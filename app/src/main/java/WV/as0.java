package WV;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class as0 {
    public static final Pattern a = Pattern.compile("(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef]([a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef-]{0,61}[a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef]){0,1}\\.)+[a-zA-Z -\ud7ff豈-\ufdcfﷰ-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef;/?:@&=#~.+!*'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9 -\ud7ff豈-\ufdcfﷰ-\uffef;/?:@&=#~.+!*'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)");
    public static final Pattern b = Pattern.compile("^(?:Caused by: )?java\\.lang\\.(?:ClassNotFoundException|NoClassDefFoundError):|(?:[\"' ]/(?:apex|data|mnt|proc|sdcard|storage|system))/");
    public static final String[] c;
    public static final String[] d;

    static {
        Pattern.compile("([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}");
        Pattern.compile("\\[\\w*:CONSOLE.*\\].*");
        c = new String[]{"org.chromium.", "com.google.", "com.chrome."};
        d = new String[]{"android.", "c2.", "com.android.", "dalvik.", "java.", "javax.", "omx.", "OMX.", "org.apache.", "org.json.", "org.w3c.dom.", "org.xml.", "org.xmlpull.", "System."};
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String[] split = str.split("\\n");
        for (int i = 0; i < split.length; i++) {
            if (!split[i].startsWith("\tat ")) {
                String str2 = split[i];
                if (!b.matcher(str2).find()) {
                    StringBuilder sb = new StringBuilder(str2);
                    Pattern pattern = a;
                    Matcher matcher = pattern.matcher(sb);
                    int i2 = 0;
                    while (matcher.find(i2)) {
                        int start = matcher.start();
                        int end = matcher.end();
                        String substring = sb.substring(start, end);
                        String[] strArr = c;
                        int length = strArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 < length) {
                                if (substring.startsWith(strArr[i3])) {
                                    break;
                                }
                                i3++;
                            } else if (!substring.startsWith("chromium-") || (!substring.endsWith(".apk") && !substring.endsWith(".aab"))) {
                                String[] strArr2 = d;
                                int length2 = strArr2.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 < length2) {
                                        if (substring.startsWith(strArr2[i4])) {
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        try {
                                            Class.forName(substring, false, or.a.getClassLoader());
                                            break;
                                        } catch (Throwable unused) {
                                            int lastIndexOf = substring.lastIndexOf(".");
                                            if (lastIndexOf != -1) {
                                                try {
                                                    Class.forName(substring.substring(0, lastIndexOf), false, or.a.getClassLoader());
                                                } catch (Throwable unused2) {
                                                    sb.replace(start, end, "HTTP://WEBADDRESS.ELIDED");
                                                    i2 = start + 24;
                                                    matcher = pattern.matcher(sb);
                                                }
                                            }
                                            sb.replace(start, end, "HTTP://WEBADDRESS.ELIDED");
                                            i2 = start + 24;
                                            matcher = pattern.matcher(sb);
                                        }
                                    }
                                }
                            }
                        }
                        i2 = end;
                    }
                    str2 = sb.toString();
                }
                split[i] = str2;
            }
        }
        return TextUtils.join("\n", split);
    }
}
