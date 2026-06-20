.class public Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 20
    .line 21
    iget-object p2, p2, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_1
    if-eqz p2, :cond_5

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 62
    .line 63
    .line 64
    iget-wide p0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 65
    .line 66
    const/16 p2, 0x96

    .line 67
    .line 68
    invoke-static {p2, p0, p1}, LJ/N;->VJ(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
