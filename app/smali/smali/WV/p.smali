.class public final synthetic LWV/p;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/q;

.field public synthetic b:I

.field public synthetic c:I

.field public synthetic d:J


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LWV/p;->a:LWV/q;

    .line 2
    .line 3
    iget v1, p0, LWV/p;->b:I

    .line 4
    .line 5
    iget v2, p0, LWV/p;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, LWV/p;->d:J

    .line 8
    .line 9
    iget-object p0, v0, LWV/q;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v0, LWV/q;->f:LWV/wf1;

    .line 12
    .line 13
    invoke-virtual {v5, v1, v2}, LWV/wf1;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LWV/q;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v1, v5, LWV/wf1;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
