.class public final LWV/i9;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/k9;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, LWV/i9;->a:LWV/k9;

    .line 2
    .line 3
    iget-object p0, p0, LWV/k9;->c:LWV/n9;

    .line 4
    .line 5
    iget-object p0, p0, LWV/n9;->a:Lorg/chromium/components/autofill/AutofillProvider;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProvider;->m:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LJ/N;->IJ(IJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, LWV/er;->b:LWV/aj0;

    .line 27
    .line 28
    invoke-virtual {v1}, LWV/aj0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m(I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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
