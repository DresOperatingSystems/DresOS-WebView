package org.chromium.media;

import J.N;
import WV.gf0;
import WV.hf0;
import WV.if0;
import WV.rn;
import WV.u2;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MediaCodecUtil {
    public static boolean a(MediaCodec mediaCodec, String str) {
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        if (mediaCodec == null) {
            return false;
        }
        try {
            MediaCodecInfo codecInfo = mediaCodec.getCodecInfo();
            if (!codecInfo.isEncoder() && (capabilitiesForType = codecInfo.getCapabilitiesForType(str)) != null) {
                if (capabilitiesForType.isFeatureSupported("adaptive-playback")) {
                    return true;
                }
            }
            return false;
        } catch (IllegalArgumentException e) {
            Log.e("cr_MediaCodecUtil", "Cannot retrieve codec information", e);
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.gf0, java.lang.Object] */
    public static gf0 b(String str, int i, MediaCrypto mediaCrypto) {
        ?? obj = new Object();
        if (!N.ZO(23, str)) {
            u2.n("Decoder for type ", str, " is not supported on this device", "cr_MediaCodecUtil");
            return obj;
        }
        try {
            if ((str.startsWith("video") && i == 1) || (str.startsWith("audio") && mediaCrypto != null && mediaCrypto.requiresSecureDecoderComponent(str))) {
                String defaultCodecName = getDefaultCodecName(str, 0, false, false);
                if (defaultCodecName.equals("")) {
                    return obj;
                }
                MediaCodec createByCodecName = MediaCodec.createByCodecName(defaultCodecName);
                obj.b = a(createByCodecName, str);
                createByCodecName.release();
                obj.a = MediaCodec.createByCodecName(defaultCodecName.concat(".secure"));
                return obj;
            }
            if (i == 2) {
                obj.a = MediaCodec.createByCodecName(getDefaultCodecName(str, 0, true, false));
            } else if (str.equals("audio/raw")) {
                obj.a = MediaCodec.createByCodecName("OMX.google.raw.decoder");
            } else {
                obj.a = MediaCodec.createDecoderByType(str);
            }
            obj.b = a(obj.a, str);
            return obj;
        } catch (Exception e) {
            Log.e("cr_MediaCodecUtil", "Failed to create MediaCodec: " + str + ", codecType: " + i, e);
            obj.a = null;
            return obj;
        }
    }

    public static boolean c(MediaCodecInfo mediaCodecInfo) {
        if (mediaCodecInfo.isHardwareAccelerated() && !mediaCodecInfo.isSoftwareOnly()) {
            String lowerCase = mediaCodecInfo.getName().toLowerCase(Locale.ROOT);
            if (!lowerCase.startsWith("omx.google.") && !lowerCase.startsWith("c2.android.") && !lowerCase.contains(".sw.dec") && !lowerCase.contains(".sw.enc")) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0051 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean canDecode(java.lang.String r6, boolean r7) {
        /*
            r0 = 23
            boolean r0 = J.N.ZO(r0, r6)
            java.lang.String r1 = "cr_MediaCodecUtil"
            r2 = 0
            if (r0 != 0) goto L13
            java.lang.String r7 = "Decoder for type "
            java.lang.String r0 = " is not supported on this device"
            WV.u2.n(r7, r6, r0, r1)
            return r2
        L13:
            WV.if0 r0 = new WV.if0
            r0.<init>()
            android.media.MediaCodecInfo[] r3 = r0.a
            r4 = 1
            if (r3 == 0) goto L52
            java.util.Iterator r0 = r0.iterator()
        L21:
            r1 = r0
            WV.hf0 r1 = (WV.hf0) r1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L51
            java.lang.Object r1 = r1.next()
            android.media.MediaCodecInfo r1 = (android.media.MediaCodecInfo) r1
            boolean r3 = r1.isEncoder()
            if (r3 == 0) goto L37
            goto L21
        L37:
            android.media.MediaCodecInfo$CodecCapabilities r1 = r1.getCapabilitiesForType(r6)     // Catch: java.lang.IllegalArgumentException -> L21
            if (r1 == 0) goto L21
            java.lang.String r3 = "secure-playback"
            if (r7 == 0) goto L48
            boolean r5 = r1.isFeatureSupported(r3)     // Catch: java.lang.IllegalArgumentException -> L21
            if (r5 == 0) goto L48
            return r4
        L48:
            if (r7 != 0) goto L21
            boolean r1 = r1.isFeatureRequired(r3)     // Catch: java.lang.IllegalArgumentException -> L21
            if (r1 != 0) goto L21
            return r4
        L51:
            return r2
        L52:
            r0 = 0
            WV.gf0 r6 = b(r6, r7, r0)
            android.media.MediaCodec r6 = r6.a
            if (r6 != 0) goto L5c
            return r2
        L5c:
            r6.release()     // Catch: java.lang.IllegalStateException -> L60
            goto L66
        L60:
            r6 = move-exception
            java.lang.String r7 = "Cannot release media codec"
            android.util.Log.e(r1, r7, r6)
        L66:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.media.MediaCodecUtil.canDecode(java.lang.String, boolean):boolean");
    }

    public static String getDefaultCodecName(String str, int i, boolean z, boolean z2) {
        String str2;
        Iterator it = new if0().iterator();
        while (true) {
            hf0 hf0Var = (hf0) it;
            if (hf0Var.hasNext()) {
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) hf0Var.next();
                if (mediaCodecInfo.isEncoder() == i) {
                    boolean c = c(mediaCodecInfo);
                    if (!z || c) {
                        if (!z2 || !c) {
                            for (String str3 : mediaCodecInfo.getSupportedTypes()) {
                                if (str3.equalsIgnoreCase(str)) {
                                    return mediaCodecInfo.getName();
                                }
                            }
                            continue;
                        }
                    }
                }
            } else {
                if (i == 1) {
                    str2 = "Encoder";
                } else {
                    str2 = "Decoder";
                }
                Log.e("cr_MediaCodecUtil", str2 + " for type " + str + " is not supported on this device [requireSoftware=" + z + ", requireHardware=" + z2 + "].");
                return "";
            }
        }
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [org.chromium.media.CodecProfileLevelList$CodecProfileLevelAdapter, java.lang.Object] */
    public static Object[] getSupportedCodecProfileLevels() {
        String[] supportedTypes;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        ArrayList arrayList = new ArrayList();
        Iterator it = new if0().iterator();
        while (true) {
            hf0 hf0Var = (hf0) it;
            if (hf0Var.hasNext()) {
                MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) hf0Var.next();
                for (String str : mediaCodecInfo.getSupportedTypes()) {
                    if (!N.ZO(23, str)) {
                        Log.w("cr_MediaCodecUtil", "Decoder for type " + str + " disabled on this device");
                    } else {
                        try {
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : mediaCodecInfo.getCapabilitiesForType(str).profileLevels) {
                                try {
                                    int a = rn.a(str);
                                    int c = rn.c(a, codecProfileLevel.profile);
                                    int b = rn.b(a, codecProfileLevel.level);
                                    ?? obj = new Object();
                                    obj.a = a;
                                    obj.b = c;
                                    obj.c = b;
                                    arrayList.add(obj);
                                } catch (CodecProfileLevelList$UnsupportedCodecProfileException unused) {
                                }
                            }
                        } catch (IllegalArgumentException unused2) {
                        }
                    }
                }
            } else {
                return arrayList.toArray();
            }
        }
    }
}
