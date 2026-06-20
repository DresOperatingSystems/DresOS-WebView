.class public final synthetic LWV/u;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic a:Landroid/text/SpannableString;

.field public synthetic b:LWV/v;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/u;->a:Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object p0, p0, LWV/u;->b:LWV/v;

    .line 4
    .line 5
    check-cast p2, [[I

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v4, p2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    array-length v5, v2

    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    array-length v4, v4

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    move v2, v1

    .line 31
    :goto_0
    aget-object v4, p2, v1

    .line 32
    .line 33
    array-length v5, v4

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    aget v4, v4, v2

    .line 37
    .line 38
    aget-object v5, p2, v3

    .line 39
    .line 40
    aget v5, v5, v2

    .line 41
    .line 42
    if-gt v4, v5, :cond_0

    .line 43
    .line 44
    if-ltz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-gt v5, v6, :cond_0

    .line 51
    .line 52
    invoke-interface {p0, p1}, LWV/v;->a(Ljava/lang/Object;)Landroid/text/ParcelableSpan;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
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
