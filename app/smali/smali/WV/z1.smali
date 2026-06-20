.class public final LWV/z1;
.super Lorg/chromium/ui/base/WindowAndroid;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final synthetic v:I


# instance fields
.field public u:LWV/h80;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWV/x80;)V
    .locals 9

    .line 1
    new-instance v0, LWV/o1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, LWV/or;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LWV/o1;->a:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LWV/o1;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    iput-object v1, v0, LWV/o1;->d:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance v1, LWV/r1;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {p1}, LWV/or;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, LWV/eb0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LWV/q1;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LWV/q1;->a:LWV/r1;

    .line 51
    .line 52
    iput-object v3, v1, LWV/r1;->c:LWV/q1;

    .line 53
    .line 54
    iput-object v2, v1, LWV/r1;->d:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-static {p1}, LWV/qv;->a(Landroid/content/Context;)LWV/qv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, p1, v2}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;LWV/qv;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/chromium/ui/base/WindowAndroid;->a:LWV/x80;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/chromium/ui/base/WindowAndroid;->e:LWV/j6;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LWV/or;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p1, LWV/ob0;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, LWV/eb0;->a:LWV/jn0;

    .line 101
    .line 102
    iget v4, v4, LWV/jn0;->c:I

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    iget-boolean v4, p1, LWV/ob0;->a:Z

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    move-object v7, p2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_0
    sget-object v7, LWV/hn0;->a:LWV/mh;

    .line 120
    .line 121
    if-ge v6, v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    check-cast v8, Lorg/chromium/base/Callback;

    .line 130
    .line 131
    invoke-interface {v8, v7}, Lorg/chromium/base/Callback;->b(Ljava/lang/Object;)LWV/xj;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, p1, LWV/ob0;->a:Z

    .line 143
    .line 144
    move v6, v5

    .line 145
    :goto_1
    if-ne v6, v5, :cond_3

    .line 146
    .line 147
    move-object p2, v7

    .line 148
    :cond_3
    iget-object p1, v1, LWV/r1;->c:LWV/q1;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, LWV/mh;->a(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_2
    sget p1, LWV/eb0;->b:I

    .line 154
    .line 155
    iput-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->f:LWV/o1;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    const-string p0, "Context is not and does not wrap an Activity"

    .line 159
    .line 160
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final a()LWV/h80;
    .locals 2

    .line 1
    iget-object v0, p0, LWV/z1;->u:LWV/h80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWV/h80;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->d:LWV/h80;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, LWV/or;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LWV/z1;->u:LWV/h80;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, LWV/z1;->u:LWV/h80;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
