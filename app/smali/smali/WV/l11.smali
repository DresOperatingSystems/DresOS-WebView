.class public final LWV/l11;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, LWV/l11;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    sget v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->O:I

    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDefaultActionModeHideDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k:LWV/l11;

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long v4, v0, v4

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
