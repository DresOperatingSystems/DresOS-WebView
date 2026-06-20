.class public final LWV/p70;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public synthetic a:Lorg/chromium/content/browser/input/ImeAdapterImpl;


# virtual methods
.method public a(ILWV/i51;)V
    .locals 4

    .line 1
    iget-object p0, p0, LWV/p70;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h:LWV/iw0;

    .line 15
    .line 16
    iget p0, p0, LWV/iw0;->k:F

    .line 17
    .line 18
    float-to-int p0, p0

    .line 19
    iget-object v2, p2, LWV/i51;->d:Lorg/chromium/gfx/mojom/Rect;

    .line 20
    .line 21
    iget v3, v2, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 22
    .line 23
    sub-int/2addr v3, p0

    .line 24
    iput v3, v2, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 25
    .line 26
    iget-object v2, p2, LWV/i51;->e:Lorg/chromium/gfx/mojom/Rect;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v3, v2, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 31
    .line 32
    sub-int/2addr v3, p0

    .line 33
    iput v3, v2, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, LWV/y41;->b()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p2, 0x10

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, p0}, LJ/N;->VIJO(IIJLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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
