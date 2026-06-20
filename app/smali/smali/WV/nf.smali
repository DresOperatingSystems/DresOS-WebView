.class public final synthetic LWV/nf;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public synthetic a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field public synthetic b:[Landroid/print/PageRange;


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LWV/nf;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 2
    .line 3
    iget-object p0, p0, LWV/nf;->b:[Landroid/print/PageRange;

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/print/PageRange;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/print/PageRange;

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-direct {p0, v3, p1}, Landroid/print/PageRange;-><init>(II)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p0}, [Landroid/print/PageRange;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
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
