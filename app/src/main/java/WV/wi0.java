package WV;

import android.os.Build;
import android.view.MotionEvent;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class wi0 {
    public static Method a;
    public static boolean b;
    public static boolean c;
    public static Method d;

    public static long a(MotionEvent motionEvent) {
        long eventTime;
        long eventTimeNanos;
        if (Build.VERSION.SDK_INT >= 34) {
            eventTimeNanos = motionEvent.getEventTimeNanos();
            return eventTimeNanos;
        }
        if (b) {
            eventTime = motionEvent.getEventTime();
        } else {
            try {
                if (a == null) {
                    a = MotionEvent.class.getMethod("getEventTimeNano", null);
                }
                return ((Long) a.invoke(motionEvent, null)).longValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                TraceEvent.W("MotionEventUtils::getEventTimeNano error", e.toString());
                b = true;
                eventTime = motionEvent.getEventTime();
            }
        }
        return eventTime * 1000000;
    }

    public static long b(MotionEvent motionEvent) {
        long historicalEventTime;
        long historicalEventTimeNanos;
        if (Build.VERSION.SDK_INT >= 34) {
            historicalEventTimeNanos = motionEvent.getHistoricalEventTimeNanos(0);
            return historicalEventTimeNanos;
        }
        if (c) {
            historicalEventTime = motionEvent.getHistoricalEventTime(0);
        } else {
            try {
                if (d == null) {
                    Method method = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class).invoke(motionEvent.getClass(), "getHistoricalEventTimeNano", new Class[]{Integer.TYPE});
                    method.setAccessible(true);
                    d = method;
                }
                return ((Long) d.invoke(motionEvent, 0)).longValue();
            } catch (Exception e) {
                TraceEvent.W("MotionEventUtils::getHistoricalEventTimeNanos error", e.toString());
                c = true;
                historicalEventTime = motionEvent.getHistoricalEventTime(0);
            }
        }
        return historicalEventTime * 1000000;
    }
}
