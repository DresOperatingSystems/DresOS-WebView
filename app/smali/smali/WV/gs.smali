.class public final synthetic LWV/gs;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public synthetic a:LWV/is;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LWV/gs;->a:LWV/is;

    .line 2
    .line 3
    iget-object p0, p0, LWV/gs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LWV/is;->b:LWV/js;

    .line 6
    .line 7
    iget-object v0, p1, LWV/js;->Z:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "clipboard"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    const-string v1, "upload info"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, LWV/js;->Z:Landroid/content/Context;

    .line 27
    .line 28
    const-string p1, "Copied upload info"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, LWV/ba1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LWV/ba1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, LWV/ba1;->c()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
