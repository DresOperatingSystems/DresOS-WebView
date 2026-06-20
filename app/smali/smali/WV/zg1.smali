.class public final synthetic LWV/zg1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public synthetic a:Landroid/webkit/ValueCallback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p0, p0, LWV/zg1;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    check-cast p1, LWV/qf;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, LWV/qf;->a:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    new-instance v4, LWV/yg1;

    .line 17
    .line 18
    aget-object v7, v2, v1

    .line 19
    .line 20
    iget-object v3, p1, LWV/qf;->c:[J

    .line 21
    .line 22
    aget-wide v5, v3, v1

    .line 23
    .line 24
    iget-object v3, p1, LWV/qf;->b:[J

    .line 25
    .line 26
    aget-wide v8, v3, v1

    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, LWV/yg1;-><init>(JLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
