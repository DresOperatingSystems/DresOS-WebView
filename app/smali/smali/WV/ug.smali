.class public final LWV/ug;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public a:Z

.field public synthetic b:I

.field public synthetic c:I

.field public synthetic d:I

.field public synthetic e:LWV/wg;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, LWV/ug;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LWV/ug;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget v2, p0, LWV/ug;->b:I

    .line 13
    .line 14
    iget v3, p0, LWV/ug;->c:I

    .line 15
    .line 16
    iget v4, p0, LWV/ug;->d:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LJ/N;->VIIIOO(IIIILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LWV/vg;

    .line 26
    .line 27
    iget-object v1, p0, LWV/ug;->e:LWV/wg;

    .line 28
    .line 29
    iget-object v1, v1, LWV/wg;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget v2, p0, LWV/ug;->b:I

    .line 32
    .line 33
    iget v3, p0, LWV/ug;->c:I

    .line 34
    .line 35
    iget p0, p0, LWV/ug;->d:I

    .line 36
    .line 37
    invoke-direct {v0}, LWV/f7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v2, v0, LWV/vg;->g:I

    .line 41
    .line 42
    iput v3, v0, LWV/vg;->h:I

    .line 43
    .line 44
    iput p0, v0, LWV/vg;->i:I

    .line 45
    .line 46
    iput-object p1, v0, LWV/vg;->j:[Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, LWV/vg;->k:Landroid/content/Context;

    .line 49
    .line 50
    sget-object p0, LWV/f7;->e:LWV/c7;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LWV/f7;->b(LWV/ld0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "Duplicate showFileChooser result"

    .line 57
    .line 58
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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
