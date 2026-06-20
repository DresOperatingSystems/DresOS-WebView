package WV;

import org.chromium.media.CodecProfileLevelList$UnsupportedCodecProfileException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class rn {
    public static int a(String str) {
        if (str.endsWith("vp9")) {
            return 7;
        }
        if (str.endsWith("vp8")) {
            return 6;
        }
        if (str.endsWith("av01")) {
            return 10;
        }
        if (str.endsWith("avc")) {
            return 1;
        }
        if (str.endsWith("hevc")) {
            return 8;
        }
        if (str.endsWith("dolby-vision")) {
            return 9;
        }
        throw new CodecProfileLevelList$UnsupportedCodecProfileException();
    }

    public static int b(int i, int i2) {
        if (i != 1) {
            switch (i) {
                case 6:
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return 1;
                        }
                        if (i2 == 4) {
                            return 2;
                        }
                        if (i2 == 8) {
                            return 3;
                        }
                        throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                    }
                    return 0;
                case 7:
                    if (i2 != 1) {
                        if (i2 != 2) {
                            switch (i2) {
                                case 4:
                                    return 20;
                                case 8:
                                    return 21;
                                case 16:
                                    return 30;
                                case 32:
                                    return 31;
                                case 64:
                                    return 40;
                                case 128:
                                    return 41;
                                case 256:
                                    return 50;
                                case 512:
                                    return 51;
                                case 1024:
                                    return 52;
                                case 2048:
                                    return 60;
                                case 4096:
                                    return 61;
                                case 8192:
                                    return 62;
                                default:
                                    throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                            }
                        }
                        return 11;
                    }
                    return 10;
                case 8:
                    if (i2 == 1 || i2 == 2) {
                        return 30;
                    }
                    switch (i2) {
                        case 4:
                        case 8:
                            return 60;
                        case 16:
                        case 32:
                            return 63;
                        case 64:
                        case 128:
                            return 90;
                        case 256:
                        case 512:
                            return 93;
                        case 1024:
                        case 2048:
                            return 120;
                        case 4096:
                        case 8192:
                            return 123;
                        case 16384:
                        case 32768:
                            return 150;
                        case 65536:
                        case 131072:
                            return 153;
                        case 262144:
                        case 524288:
                            return 156;
                        case 1048576:
                        case 2097152:
                            return 180;
                        case 4194304:
                        case 8388608:
                            return 183;
                        case 16777216:
                        case 33554432:
                            return 186;
                        default:
                            throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                    }
                case 9:
                    if (i2 == 1) {
                        return 1;
                    }
                    if (i2 == 2) {
                        return 2;
                    }
                    if (i2 == 4) {
                        return 3;
                    }
                    if (i2 == 8) {
                        return 4;
                    }
                    if (i2 != 16) {
                        if (i2 != 32) {
                            if (i2 != 64) {
                                if (i2 == 128) {
                                    return 8;
                                }
                                if (i2 == 256) {
                                    return 9;
                                }
                                throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                            }
                            return 7;
                        }
                        return 6;
                    }
                    return 5;
                case 10:
                    if (i2 == 1) {
                        return 20;
                    }
                    if (i2 == 2) {
                        return 21;
                    }
                    switch (i2) {
                        case 4:
                            return 22;
                        case 8:
                            return 23;
                        case 16:
                            return 30;
                        case 32:
                            return 31;
                        case 64:
                            return 32;
                        case 128:
                            return 33;
                        case 256:
                            return 40;
                        case 512:
                            return 41;
                        case 1024:
                            return 42;
                        case 2048:
                            return 43;
                        case 4096:
                            return 50;
                        case 8192:
                            return 51;
                        case 16384:
                            return 52;
                        case 32768:
                            return 53;
                        case 65536:
                            return 60;
                        case 131072:
                            return 61;
                        case 262144:
                            return 62;
                        case 524288:
                            return 63;
                        case 1048576:
                            return 70;
                        case 2097152:
                            return 71;
                        case 4194304:
                            return 72;
                        case 8388608:
                            return 73;
                        default:
                            throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                    }
                default:
                    throw new CodecProfileLevelList$UnsupportedCodecProfileException();
            }
        } else if (i2 != 1) {
            if (i2 == 2) {
                return 9;
            }
            switch (i2) {
                case 4:
                    return 11;
                case 8:
                    return 12;
                case 16:
                    return 13;
                case 32:
                    return 20;
                case 64:
                    return 21;
                case 128:
                    return 22;
                case 256:
                    return 30;
                case 512:
                    return 31;
                case 1024:
                    return 32;
                case 2048:
                    return 40;
                case 4096:
                    return 41;
                case 8192:
                    return 42;
                case 16384:
                    return 50;
                case 32768:
                    return 51;
                case 65536:
                    return 52;
                case 131072:
                    return 60;
                case 262144:
                    return 61;
                case 524288:
                    return 62;
                default:
                    throw new CodecProfileLevelList$UnsupportedCodecProfileException();
            }
        } else {
            return 10;
        }
    }

    public static int c(int i, int i2) {
        if (i != 1) {
            switch (i) {
                case 6:
                    if (i2 == 1) {
                        return 11;
                    }
                    throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                case 7:
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 4) {
                                if (i2 != 8) {
                                    if (i2 != 4096) {
                                        if (i2 != 8192) {
                                            if (i2 != 16384) {
                                                throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                                            }
                                            return 14;
                                        }
                                        return 15;
                                    }
                                    return 14;
                                }
                                return 15;
                            }
                            return 14;
                        }
                        return 13;
                    }
                    return 12;
                case 8:
                    if (i2 == 1) {
                        return 16;
                    }
                    if (i2 != 2) {
                        if (i2 != 4) {
                            if (i2 != 4096 && i2 != 8192) {
                                throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                            }
                            return 17;
                        }
                        return 18;
                    }
                    return 17;
                case 9:
                    if (i2 != 32) {
                        if (i2 != 128) {
                            if (i2 != 256) {
                                if (i2 == 512) {
                                    return 28;
                                }
                                throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                            }
                            return 27;
                        }
                        return 22;
                    }
                    return 21;
                case 10:
                    if (i2 != 1 && i2 != 2 && i2 != 4096 && i2 != 8192) {
                        throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                    }
                    return 24;
                default:
                    throw new CodecProfileLevelList$UnsupportedCodecProfileException();
            }
        } else if (i2 != 1) {
            if (i2 == 2) {
                return 1;
            }
            if (i2 == 4) {
                return 2;
            }
            if (i2 != 8) {
                if (i2 == 16) {
                    return 4;
                }
                if (i2 != 32) {
                    if (i2 != 64) {
                        if (i2 != 65536) {
                            if (i2 != 524288) {
                                throw new CodecProfileLevelList$UnsupportedCodecProfileException();
                            }
                            return 3;
                        }
                        return 0;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        } else {
            return 0;
        }
    }
}
