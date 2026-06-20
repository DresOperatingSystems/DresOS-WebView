.class public final LWV/tg1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LWV/mg1;

.field public d:Z


# direct methods
.method public static a(Ljava/util/ArrayList;)[Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, LWV/tg1;

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "id"

    .line 34
    .line 35
    iget-object v8, v4, LWV/tg1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "label"

    .line 41
    .line 42
    iget-object v8, v4, LWV/tg1;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, LWV/tg1;->c:LWV/mg1;

    .line 48
    .line 49
    invoke-virtual {v7}, LWV/mg1;->a()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "amount"

    .line 54
    .line 55
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "selected"

    .line 59
    .line 60
    iget-boolean v4, v4, LWV/tg1;->d:Z

    .line 61
    .line 62
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v6, v0, v2

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
