package WV;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.regex.Pattern;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class bd1 {
    public static final /* synthetic */ int a = 0;

    static {
        Pattern.compile("^(www[0-9]*|web|ftp|wap|home|mobile|amp)\\.");
        new ArrayList(Arrays.asList("about", "data", "file", "http", "https", "inline", "javascript"));
        new ArrayList(Arrays.asList("data", "blob", "file", "filesystem", "http", "https"));
        Object[] objArr = {"chrome", "chrome-native", "about"};
        HashSet hashSet = new HashSet(3);
        for (int i = 0; i < 3; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            if (!hashSet.add(obj)) {
                gb.d(obj, "duplicate element: ");
                return;
            }
        }
        Collections.unmodifiableSet(hashSet);
    }
}
