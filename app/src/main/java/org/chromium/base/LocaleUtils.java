package org.chromium.base;

import WV.ep;
import android.os.LocaleList;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class LocaleUtils {
    public static String a(Locale locale) {
        String language = locale.getLanguage();
        language.getClass();
        char c = 65535;
        switch (language.hashCode()) {
            case 3365:
                if (language.equals("in")) {
                    c = 0;
                    break;
                }
                break;
            case 3374:
                if (language.equals("iw")) {
                    c = 1;
                    break;
                }
                break;
            case 3391:
                if (language.equals("ji")) {
                    c = 2;
                    break;
                }
                break;
            case 3405:
                if (language.equals("jw")) {
                    c = 3;
                    break;
                }
                break;
            case 3704:
                if (language.equals("tl")) {
                    c = 4;
                    break;
                }
                break;
            case 102533:
                if (language.equals("gom")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                language = "id";
                break;
            case 1:
                language = "he";
                break;
            case 2:
                language = "yi";
                break;
            case 3:
                language = "jv";
                break;
            case 4:
                language = "fil";
                break;
            case 5:
                language = "kok";
                break;
        }
        String country = locale.getCountry();
        if (language.equals("no") && country.equals("NO") && locale.getVariant().equals("NY")) {
            return "nn-NO";
        }
        if (country.isEmpty()) {
            return language;
        }
        return language + "-" + country;
    }

    public static String getDefaultCountryCode() {
        String b = ep.d.b("default-country-code");
        if (b != null) {
            return b;
        }
        return Locale.getDefault().getCountry();
    }

    public static String getDefaultLocaleListString() {
        String str;
        LocaleList localeList = LocaleList.getDefault();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < localeList.size(); i++) {
            Locale locale = localeList.get(i);
            String language = locale.getLanguage();
            language.getClass();
            char c = 65535;
            switch (language.hashCode()) {
                case 3365:
                    if (language.equals("in")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3374:
                    if (language.equals("iw")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3391:
                    if (language.equals("ji")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3405:
                    if (language.equals("jw")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3704:
                    if (language.equals("tl")) {
                        c = 4;
                        break;
                    }
                    break;
                case 102533:
                    if (language.equals("gom")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    str = "id";
                    break;
                case 1:
                    str = "he";
                    break;
                case 2:
                    str = "yi";
                    break;
                case 3:
                    str = "jv";
                    break;
                case 4:
                    str = "fil";
                    break;
                case 5:
                    str = "kok";
                    break;
                default:
                    str = language;
                    break;
            }
            if (!str.equals(language)) {
                locale = new Locale.Builder().setLocale(locale).setLanguage(str).build();
            }
            arrayList.add(a(locale));
        }
        return TextUtils.join(",", arrayList);
    }

    public static String getDefaultLocaleString() {
        return a(Locale.getDefault());
    }
}
