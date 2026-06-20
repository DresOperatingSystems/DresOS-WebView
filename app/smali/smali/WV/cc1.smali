.class public abstract LWV/cc1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public static a(Landroid/widget/ListAdapter;Landroid/widget/ListView;)[I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 11
    .line 12
    const/4 v4, -0x2

    .line 13
    invoke-direct {v3, v4, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [I

    .line 18
    .line 19
    aput v0, v4, v0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput v0, v4, v5

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-array v6, v6, [Landroid/view/View;

    .line 29
    .line 30
    move v7, v0

    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge v7, v8, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v7}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-interface {p0, v7, v8, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    aget-object v9, v6, v8

    .line 50
    .line 51
    invoke-interface {p0, v7, v9, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v6, v8

    .line 56
    .line 57
    move-object v8, v9

    .line 58
    :goto_1
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    aget v9, v4, v0

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    aput v9, v4, v0

    .line 75
    .line 76
    aget v9, v4, v5

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v9

    .line 83
    aput v8, v4, v5

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v4
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
