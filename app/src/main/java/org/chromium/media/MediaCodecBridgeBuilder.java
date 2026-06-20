package org.chromium.media;

import WV.cg0;
import WV.gf0;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.util.Log;
import android.view.Surface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MediaCodecBridgeBuilder {
    public static MediaCodecBridge createAudioDecoder(String str, MediaCrypto mediaCrypto, int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3, boolean z, boolean z2) {
        try {
            Log.i("cr_MediaCodecBridge", "create MediaCodec audio decoder, mime " + str);
            boolean z3 = false;
            MediaCodec mediaCodec = MediaCodecUtil.b(str, 0, mediaCrypto).a;
            if (mediaCodec == null) {
                return null;
            }
            MediaCodecBridge mediaCodecBridge = new MediaCodecBridge(mediaCodec, z2);
            MediaFormat createAudioFormat = MediaFormat.createAudioFormat(str, i, i2);
            cg0.b(createAudioFormat, new byte[][]{bArr, bArr2, bArr3});
            if (z) {
                createAudioFormat.setInteger("is-adts", 1);
            }
            try {
                try {
                    try {
                        mediaCodec.configure(createAudioFormat, (Surface) null, mediaCrypto, 0);
                        z3 = true;
                    } catch (IllegalArgumentException e) {
                        Log.e("cr_MediaCodecBridge", "Cannot configure the audio codec", e);
                    }
                } catch (IllegalStateException e2) {
                    Log.e("cr_MediaCodecBridge", "Cannot configure the audio codec", e2);
                }
            } catch (MediaCodec.CryptoException e3) {
                Log.e("cr_MediaCodecBridge", "Cannot configure the audio codec: DRM error", e3);
            } catch (Exception e4) {
                Log.e("cr_MediaCodecBridge", "Cannot configure the audio codec", e4);
            }
            if (!z3) {
                return null;
            }
            if (!mediaCodecBridge.g()) {
                mediaCodecBridge.release();
                return null;
            }
            return mediaCodecBridge;
        } catch (Exception e5) {
            Log.e("cr_MediaCodecBridge", "Failed to create MediaCodec audio decoder: " + str, e5);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [WV.gf0, java.lang.Object] */
    public static MediaCodecBridge createVideoDecoder(String str, int i, MediaCrypto mediaCrypto, int i2, int i3, Surface surface, byte[] bArr, byte[] bArr2, HdrMetadata hdrMetadata, boolean z, boolean z2, boolean z3, boolean z4, String str2, int i4) {
        gf0 gf0Var;
        try {
            Log.i("cr_MediaCodecBridge", "create MediaCodec video decoder, mime " + str + ", decoder name " + str2 + ", block_model=" + z3);
            if (!str2.isEmpty()) {
                ?? obj = new Object();
                try {
                    MediaCodec createByCodecName = MediaCodec.createByCodecName(str2);
                    obj.a = createByCodecName;
                    obj.b = MediaCodecUtil.a(createByCodecName, str);
                    gf0Var = obj;
                } catch (Exception e) {
                    Log.e("cr_MediaCodecUtil", "Failed to create MediaCodec by decoder name ".concat(str2), e);
                    obj.a = null;
                    gf0Var = obj;
                }
            } else {
                gf0Var = MediaCodecUtil.b(str, i, mediaCrypto);
            }
            MediaCodec mediaCodec = gf0Var.a;
            if (mediaCodec != null) {
                MediaCodecBridge mediaCodecBridge = new MediaCodecBridge(mediaCodec, z2);
                MediaFormat a = cg0.a(str, i2, i3, new byte[][]{bArr, bArr2}, hdrMetadata, gf0Var.b && z, i4);
                if (z4) {
                    a.setInteger("low-latency", 1);
                    if (str2.contains("mtk")) {
                        a.setInteger("vendor.mtk.vdec.cpu.boost.mode.value", 1);
                    }
                }
                if (mediaCodecBridge.a(a, surface, mediaCrypto, z3 ? 2 : 0)) {
                    if (mediaCodecBridge.g()) {
                        return mediaCodecBridge;
                    }
                    mediaCodecBridge.release();
                }
            }
            return null;
        } catch (Exception e2) {
            Log.e("cr_MediaCodecBridge", "Failed to create MediaCodec video decoder: " + str + ", codecType: " + i, e2);
            return null;
        }
    }
}
