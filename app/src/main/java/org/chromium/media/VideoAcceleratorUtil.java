package org.chromium.media;

import WV.gb;
import WV.rn;
import WV.sd1;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class VideoAcceleratorUtil {
    public static final String[] a = {"video/x-vnd.on2.vp8", "video/x-vnd.on2.vp9", "video/av01", "video/avc", "video/hevc"};
    public static final String[] b = {"video/x-vnd.on2.vp8", "video/x-vnd.on2.vp9", "video/av01", "video/avc", "video/hevc", "video/dolby-vision"};
    public static final Set c;
    public static final sd1[] d;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class SupportedProfileAdapter {
        public int a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public boolean i;
        public boolean j;
        public String k;
        public boolean l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        public int q;

        public final int getLevel() {
            return this.b;
        }

        public final int getMaxFramerateDenominator() {
            return this.h;
        }

        public final int getMaxFramerateNumerator() {
            return this.g;
        }

        public final int getMaxHeight() {
            return this.d;
        }

        public final int getMaxNumberOfTemporalLayers() {
            return this.q;
        }

        public final int getMaxWidth() {
            return this.c;
        }

        public final int getMinHeight() {
            return this.f;
        }

        public final int getMinWidth() {
            return this.e;
        }

        public final String getName() {
            return this.k;
        }

        public final int getProfile() {
            return this.a;
        }

        public final boolean isSoftwareCodec() {
            return this.l;
        }

        public final boolean requiresLowLatency() {
            return this.n;
        }

        public final boolean requiresSecurePlayback() {
            return this.p;
        }

        public final boolean supportsCbr() {
            return this.i;
        }

        public final boolean supportsLowLatency() {
            return this.m;
        }

        public final boolean supportsSecurePlayback() {
            return this.o;
        }

        public final boolean supportsVbr() {
            return this.j;
        }
    }

    static {
        Object[] objArr = {"c2.qti.avc.encoder", "c2.exynos.h264.encoder", "c2.cros-codecs.vaapi.av1.encoder", "c2.cros-codecs.vaapi.avc.encoder", "c2.cros-codecs.vaapi.vp9.encoder"};
        HashSet hashSet = new HashSet(5);
        for (int i = 0; i < 5; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            if (!hashSet.add(obj)) {
                gb.d(obj, "duplicate element: ");
                return;
            }
        }
        c = Collections.unmodifiableSet(hashSet);
        d = new sd1[]{new sd1(320, 180), new sd1(640, 360), new sd1(1280, 720), new sd1(1920, 1080), new sd1(2560, 1440), new sd1(3840, 2160), new sd1(5120, 2880), new sd1(7680, 4320)};
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x023a  */
    /* JADX WARN: Type inference failed for: r12v3, types: [org.chromium.media.VideoAcceleratorUtil$SupportedProfileAdapter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4, types: [org.chromium.media.VideoAcceleratorUtil$SupportedProfileAdapter, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.chromium.media.VideoAcceleratorUtil.SupportedProfileAdapter[] getSupportedDecoderProfiles() {
        /*
            Method dump skipped, instructions count: 818
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.media.VideoAcceleratorUtil.getSupportedDecoderProfiles():org.chromium.media.VideoAcceleratorUtil$SupportedProfileAdapter[]");
    }

    /* JADX WARN: Type inference failed for: r14v6, types: [org.chromium.media.VideoAcceleratorUtil$SupportedProfileAdapter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [org.chromium.media.VideoAcceleratorUtil$SupportedProfileAdapter, java.lang.Object] */
    public static SupportedProfileAdapter[] getSupportedEncoderProfiles() {
        MediaCodecInfo[] mediaCodecInfoArr;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList;
        String str;
        String str2;
        int i5;
        int i6;
        int i7;
        HashSet hashSet;
        String str3 = "cr_VAUtil";
        try {
            int i8 = 0;
            MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i9 = 0;
            while (i9 < 5) {
                String str4 = a[i9];
                int length = codecInfos.length;
                int i10 = i8;
                while (i10 < length) {
                    MediaCodecInfo mediaCodecInfo = codecInfos[i10];
                    if (!mediaCodecInfo.isAlias() && mediaCodecInfo.isEncoder() && (mediaCodecInfo.isHardwareAccelerated() || str4.equalsIgnoreCase("video/avc"))) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str4);
                            int[] iArr = capabilitiesForType.colorFormats;
                            int length2 = iArr.length;
                            int i11 = i8;
                            while (true) {
                                if (i11 >= length2) {
                                    break;
                                } else if (iArr[i11] == 21) {
                                    MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                                    if (encoderCapabilities != null) {
                                        boolean isBitrateModeSupported = encoderCapabilities.isBitrateModeSupported(2);
                                        boolean isBitrateModeSupported2 = encoderCapabilities.isBitrateModeSupported(1);
                                        MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                        if (videoCapabilities != null) {
                                            Range<Integer> supportedWidths = videoCapabilities.getSupportedWidths();
                                            Range<Integer> supportedHeightsFor = videoCapabilities.getSupportedHeightsFor(supportedWidths.getUpper().intValue());
                                            int i12 = 1;
                                            int intValue = supportedWidths.getLower().intValue();
                                            mediaCodecInfoArr = codecInfos;
                                            int intValue2 = supportedHeightsFor.getLower().intValue();
                                            i = i9;
                                            ArrayList arrayList4 = new ArrayList(Arrays.asList(d));
                                            i2 = length;
                                            arrayList4.add(new sd1(supportedWidths.getUpper().intValue(), supportedHeightsFor.getUpper().intValue()));
                                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                                            int widthAlignment = videoCapabilities.getWidthAlignment();
                                            int heightAlignment = videoCapabilities.getHeightAlignment();
                                            int size = arrayList4.size();
                                            i3 = i10;
                                            int i13 = 0;
                                            while (i13 < size) {
                                                Object obj = arrayList4.get(i13);
                                                i13++;
                                                ArrayList arrayList5 = arrayList4;
                                                sd1 sd1Var = (sd1) obj;
                                                int i14 = size;
                                                int i15 = ((sd1Var.a + widthAlignment) - 1) & (~(widthAlignment - 1));
                                                int i16 = ((sd1Var.b + heightAlignment) - 1) & (~(heightAlignment - 1));
                                                if (!videoCapabilities.isSizeSupported(i15, i16)) {
                                                    size = i14;
                                                    arrayList4 = arrayList5;
                                                } else {
                                                    MediaCodecInfo mediaCodecInfo2 = mediaCodecInfo;
                                                    int floor = (int) Math.floor(videoCapabilities.getSupportedFrameRatesFor(i15, i16).getUpper().doubleValue());
                                                    if (!linkedHashMap.containsKey(Integer.valueOf(floor))) {
                                                        linkedHashMap.put(Integer.valueOf(floor), new sd1(i15, i16));
                                                    } else {
                                                        sd1 sd1Var2 = (sd1) linkedHashMap.get(Integer.valueOf(floor));
                                                        if (i15 >= sd1Var2.a && i16 >= sd1Var2.b) {
                                                            linkedHashMap.put(Integer.valueOf(floor), new sd1(i15, i16));
                                                        }
                                                    }
                                                    size = i14;
                                                    arrayList4 = arrayList5;
                                                    mediaCodecInfo = mediaCodecInfo2;
                                                    i13 = i13;
                                                }
                                            }
                                            MediaCodecInfo mediaCodecInfo3 = mediaCodecInfo;
                                            HashSet hashSet2 = new HashSet();
                                            int a2 = rn.a(str4);
                                            MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
                                            int length3 = codecProfileLevelArr.length;
                                            int i17 = 0;
                                            while (i17 < length3) {
                                                MediaCodecInfo.CodecProfileLevel codecProfileLevel = codecProfileLevelArr[i17];
                                                LinkedHashMap linkedHashMap2 = linkedHashMap;
                                                try {
                                                    hashSet2.add(Integer.valueOf(rn.c(a2, codecProfileLevel.profile)));
                                                    hashSet = hashSet2;
                                                } catch (RuntimeException unused) {
                                                    hashSet = hashSet2;
                                                    Log.w(str3, "Unknown profile: " + codecProfileLevel.profile + " for codec " + str4);
                                                }
                                                i17++;
                                                linkedHashMap = linkedHashMap2;
                                                hashSet2 = hashSet;
                                            }
                                            HashSet hashSet3 = hashSet2;
                                            LinkedHashMap linkedHashMap3 = linkedHashMap;
                                            String name = mediaCodecInfo3.getName();
                                            boolean isSoftwareOnly = mediaCodecInfo3.isSoftwareOnly();
                                            String lowerCase = name.toLowerCase(Locale.getDefault());
                                            if (Build.VERSION.SDK_INT < 30 || !c.contains(lowerCase)) {
                                                i4 = 1;
                                            } else {
                                                i4 = 3;
                                            }
                                            if (mediaCodecInfo3.isHardwareAccelerated()) {
                                                arrayList = arrayList2;
                                            } else {
                                                arrayList = arrayList3;
                                            }
                                            Iterator it = linkedHashMap3.entrySet().iterator();
                                            while (it.hasNext()) {
                                                Map.Entry entry = (Map.Entry) it.next();
                                                int intValue3 = ((Integer) entry.getKey()).intValue();
                                                String str5 = str4;
                                                int i18 = ((sd1) entry.getValue()).a;
                                                int i19 = ((sd1) entry.getValue()).b;
                                                if (i19 != i18 && videoCapabilities.isSizeSupported(i19, i18)) {
                                                    i6 = i12;
                                                } else {
                                                    i6 = 0;
                                                }
                                                Iterator it2 = hashSet3.iterator();
                                                while (it2.hasNext()) {
                                                    Iterator it3 = it;
                                                    int intValue4 = ((Integer) it2.next()).intValue();
                                                    MediaCodecInfo.VideoCapabilities videoCapabilities2 = videoCapabilities;
                                                    ?? obj2 = new Object();
                                                    obj2.a = intValue4;
                                                    obj2.e = intValue;
                                                    obj2.f = intValue2;
                                                    obj2.c = i18;
                                                    obj2.d = i19;
                                                    obj2.g = intValue3;
                                                    String str6 = str3;
                                                    obj2.h = i12;
                                                    obj2.i = isBitrateModeSupported;
                                                    obj2.j = isBitrateModeSupported2;
                                                    obj2.k = name;
                                                    obj2.l = isSoftwareOnly;
                                                    obj2.m = false;
                                                    obj2.n = false;
                                                    obj2.q = i4;
                                                    arrayList.add(obj2);
                                                    if (i6 != 0) {
                                                        ?? obj3 = new Object();
                                                        obj3.a = intValue4;
                                                        obj3.e = intValue2;
                                                        obj3.f = intValue;
                                                        obj3.c = i19;
                                                        obj3.d = i18;
                                                        obj3.g = intValue3;
                                                        i7 = 1;
                                                        obj3.h = 1;
                                                        obj3.i = isBitrateModeSupported;
                                                        obj3.j = isBitrateModeSupported2;
                                                        obj3.k = name;
                                                        obj3.l = isSoftwareOnly;
                                                        obj3.m = false;
                                                        obj3.n = false;
                                                        obj3.q = i4;
                                                        arrayList.add(obj3);
                                                    } else {
                                                        i7 = 1;
                                                    }
                                                    i12 = i7;
                                                    videoCapabilities = videoCapabilities2;
                                                    it = it3;
                                                    str3 = str6;
                                                }
                                                str4 = str5;
                                            }
                                            str = str3;
                                            str2 = str4;
                                            i5 = 0;
                                        }
                                    }
                                } else {
                                    i11++;
                                }
                            }
                        } catch (IllegalArgumentException unused2) {
                        }
                        i10 = i3 + 1;
                        i8 = i5;
                        codecInfos = mediaCodecInfoArr;
                        length = i2;
                        i9 = i;
                        str4 = str2;
                        str3 = str;
                    }
                    mediaCodecInfoArr = codecInfos;
                    str = str3;
                    i5 = i8;
                    i = i9;
                    str2 = str4;
                    i2 = length;
                    i3 = i10;
                    i10 = i3 + 1;
                    i8 = i5;
                    codecInfos = mediaCodecInfoArr;
                    length = i2;
                    i9 = i;
                    str4 = str2;
                    str3 = str;
                }
                i9++;
            }
            arrayList2.addAll(arrayList3);
            SupportedProfileAdapter[] supportedProfileAdapterArr = new SupportedProfileAdapter[arrayList2.size()];
            arrayList2.toArray(supportedProfileAdapterArr);
            return supportedProfileAdapterArr;
        } catch (Throwable th) {
            Log.e("cr_VAUtil", "Unable to retrieve MediaCodecInfo: ", th);
            return null;
        }
    }
}
