.class public final LWV/dd;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:LWV/id;

.field public c:Lorg/chromium/ui/base/WindowAndroid;

.field public d:Landroid/content/Context;

.field public e:Lorg/chromium/content_public/browser/WebContents;

.field public f:LWV/eq;

.field public g:LWV/i2;

.field public h:LWV/yc;

.field public i:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/dd;->h:LWV/yc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LWV/fg1;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LWV/dd;->g:LWV/i2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LWV/i2;->a()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LWV/dd;->g:LWV/i2;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LWV/dd;->f:LWV/eq;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LWV/dd;->f:LWV/eq;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LWV/dd;->b:LWV/id;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object v1, p0, LWV/dd;->b:LWV/id;

    .line 32
    .line 33
    :cond_3
    return-void
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
