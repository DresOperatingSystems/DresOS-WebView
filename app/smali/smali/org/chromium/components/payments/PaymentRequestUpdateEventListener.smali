.class public interface abstract Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# virtual methods
.method public abstract a(LWV/to0;)Z
.end method

.method public abstract changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public changeShippingAddress(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    sget-object v0, LWV/to0;->l:[LWV/ft;

    .line 2
    .line 3
    new-instance v0, LWV/zg0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LWV/zg0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LWV/ot;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LWV/ot;-><init>(LWV/zg0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LWV/to0;->d(LWV/ot;)LWV/to0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->a(LWV/to0;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
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

.method public abstract changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z
.end method
