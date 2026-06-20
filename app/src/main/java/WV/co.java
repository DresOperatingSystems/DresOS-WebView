package WV;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* loaded from: classes.dex */
public abstract class co extends ko {
    public static List b(Collection collection) {
        ArrayList arrayList;
        Object next;
        if (collection != null) {
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return new ArrayList(collection);
                }
                if (collection instanceof List) {
                    next = ((List) collection).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return Collections.singletonList(next);
            }
        } else {
            if (collection != null) {
                arrayList = new ArrayList(collection);
            } else {
                arrayList = new ArrayList();
                for (Object obj : collection) {
                    arrayList.add(obj);
                }
            }
            int size2 = arrayList.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return arrayList;
                }
                return Collections.singletonList(arrayList.get(0));
            }
        }
        return ay.a;
    }

    public static Set c(Collection collection) {
        Object next;
        if (collection != null) {
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    int size2 = collection.size();
                    if (size2 >= 0) {
                        if (size2 < 3) {
                            size2++;
                        } else if (size2 < 1073741824) {
                            size2 = (int) ((size2 / 0.75f) + 1.0f);
                        } else {
                            size2 = Integer.MAX_VALUE;
                        }
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet(size2);
                    for (Object obj : collection) {
                        linkedHashSet.add(obj);
                    }
                    return linkedHashSet;
                }
                if (collection instanceof List) {
                    next = ((List) collection).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return Collections.singleton(next);
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            for (Object obj2 : collection) {
                linkedHashSet2.add(obj2);
            }
            int size3 = linkedHashSet2.size();
            if (size3 != 0) {
                if (size3 != 1) {
                    return linkedHashSet2;
                }
                return Collections.singleton(linkedHashSet2.iterator().next());
            }
        }
        return dy.a;
    }
}
