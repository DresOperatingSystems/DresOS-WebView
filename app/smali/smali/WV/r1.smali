.class public final LWV/r1;
.super LWV/eb0;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public c:LWV/q1;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Z


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LWV/r1;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const p2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    const-string p3, "KeyboardVisibilityDelegate.calculateKeyboardHeight"

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p3, p4}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 34
    .line 35
    .line 36
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    move p4, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p1, p4}, LWV/kk1;->b(Landroid/view/View;Landroid/view/WindowInsets;)LWV/kk1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LWV/kk1;->a:LWV/ik1;

    .line 55
    .line 56
    const/16 p4, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p4}, LWV/ik1;->h(I)LWV/v80;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget p4, p4, LWV/v80;->d:I

    .line 63
    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 p5, 0x207

    .line 70
    .line 71
    invoke-virtual {p1, p5}, LWV/ik1;->h(I)LWV/v80;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, LWV/v80;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    sub-int/2addr p4, p1

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    if-lez p4, :cond_6

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p3}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :catchall_1
    :cond_5
    throw p0

    .line 94
    :cond_6
    :goto_2
    iget-boolean p1, p0, LWV/r1;->e:Z

    .line 95
    .line 96
    if-ne p1, p2, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iput-boolean p2, p0, LWV/r1;->e:Z

    .line 100
    .line 101
    iget-object p0, p0, LWV/eb0;->a:LWV/jn0;

    .line 102
    .line 103
    invoke-static {p0, p0}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, LWV/in0;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    :cond_8
    invoke-virtual {p0}, LWV/in0;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LWV/gb;->a()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
