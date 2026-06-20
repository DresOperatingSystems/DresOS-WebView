.class public final LWV/vg0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/g31;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:LWV/ug0;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:LWV/cd0;

.field public l:Landroid/view/View;

.field public m:LWV/rg0;

.field public n:LWV/bd0;

.field public o:LWV/ed0;

.field public p:LWV/dd0;

.field public q:LWV/bd0;

.field public r:Landroid/os/Handler;

.field public s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/Rect;

.field public u:Z

.field public v:LWV/m5;

.field public w:LWV/ok;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, LWV/vg0;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LWV/vg0;->j:I

    .line 9
    .line 10
    new-instance v1, LWV/bd0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, LWV/bd0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, LWV/bd0;->b:LWV/vg0;

    .line 17
    .line 18
    iput-object v1, p0, LWV/vg0;->n:LWV/bd0;

    .line 19
    .line 20
    new-instance v1, LWV/ed0;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, LWV/ed0;->a:LWV/vg0;

    .line 26
    .line 27
    iput-object v1, p0, LWV/vg0;->o:LWV/ed0;

    .line 28
    .line 29
    new-instance v1, LWV/dd0;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, LWV/dd0;->a:LWV/vg0;

    .line 35
    .line 36
    iput-object v1, p0, LWV/vg0;->p:LWV/dd0;

    .line 37
    .line 38
    new-instance v1, LWV/bd0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, LWV/bd0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, LWV/bd0;->b:LWV/vg0;

    .line 45
    .line 46
    iput-object v1, p0, LWV/vg0;->q:LWV/bd0;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LWV/vg0;->s:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-object p1, p0, LWV/vg0;->a:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LWV/vg0;->r:Landroid/os/Handler;

    .line 67
    .line 68
    sget-object v1, LWV/dv0;->J:[I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, LWV/vg0;->e:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, LWV/vg0;->f:I

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iput-boolean v3, p0, LWV/vg0;->g:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v1, LWV/m5;

    .line 96
    .line 97
    invoke-direct {v1, p1, v2, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v4, LWV/dv0;->N:[I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-static {p1, v2}, LWV/n5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, LWV/vg0;->v:LWV/m5;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
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


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LWV/vg0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LWV/vg0;->s:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, LWV/vg0;->v:LWV/m5;

    .line 6
    .line 7
    iget-object v3, p0, LWV/vg0;->c:LWV/ug0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p0, LWV/vg0;->u:Z

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    new-instance v6, LWV/ug0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    sget v8, LWV/su0;->o:I

    .line 20
    .line 21
    invoke-direct {v6, v0, v7, v8}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v7, v6, LWV/ug0;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput v5, v6, LWV/ug0;->b:I

    .line 32
    .line 33
    iput v5, v6, LWV/ug0;->c:I

    .line 34
    .line 35
    iput v5, v6, LWV/ug0;->d:I

    .line 36
    .line 37
    iput v5, v6, LWV/ug0;->e:I

    .line 38
    .line 39
    iput-boolean v3, v6, LWV/ug0;->i:Z

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v7, 0x16

    .line 57
    .line 58
    const/16 v8, 0x15

    .line 59
    .line 60
    if-ne v4, v3, :cond_0

    .line 61
    .line 62
    iput v8, v6, LWV/ug0;->m:I

    .line 63
    .line 64
    iput v7, v6, LWV/ug0;->n:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v7, v6, LWV/ug0;->m:I

    .line 68
    .line 69
    iput v8, v6, LWV/ug0;->n:I

    .line 70
    .line 71
    :goto_0
    iput-object p0, v6, LWV/ug0;->o:LWV/vg0;

    .line 72
    .line 73
    iput-object v6, p0, LWV/vg0;->c:LWV/ug0;

    .line 74
    .line 75
    iget-object v3, p0, LWV/vg0;->b:Landroid/widget/ListAdapter;

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LWV/vg0;->c:LWV/ug0;

    .line 81
    .line 82
    iget-object v6, p0, LWV/vg0;->m:LWV/rg0;

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LWV/vg0;->c:LWV/ug0;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LWV/vg0;->c:LWV/ug0;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LWV/vg0;->c:LWV/ug0;

    .line 98
    .line 99
    new-instance v6, LWV/ad0;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p0, v6, LWV/ad0;->a:LWV/vg0;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LWV/vg0;->c:LWV/ug0;

    .line 110
    .line 111
    iget-object v6, p0, LWV/vg0;->p:LWV/dd0;

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LWV/vg0;->c:LWV/ug0;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/view/ViewGroup;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 135
    .line 136
    .line 137
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    add-int/2addr v6, v3

    .line 142
    iget-boolean v7, p0, LWV/vg0;->g:Z

    .line 143
    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    neg-int v3, v3

    .line 147
    iput v3, p0, LWV/vg0;->f:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 151
    .line 152
    .line 153
    move v6, v5

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v7, 0x2

    .line 159
    if-ne v3, v7, :cond_4

    .line 160
    .line 161
    move v3, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v3, v5

    .line 164
    :goto_3
    iget-object v7, p0, LWV/vg0;->l:Landroid/view/View;

    .line 165
    .line 166
    iget v8, p0, LWV/vg0;->f:I

    .line 167
    .line 168
    invoke-virtual {v2, v7, v8, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget v7, p0, LWV/vg0;->d:I

    .line 173
    .line 174
    const/4 v8, -0x2

    .line 175
    const/4 v9, -0x1

    .line 176
    if-eq v7, v8, :cond_6

    .line 177
    .line 178
    const/high16 v10, 0x40000000    # 2.0f

    .line 179
    .line 180
    if-eq v7, v9, :cond_5

    .line 181
    .line 182
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    .line 197
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    add-int/2addr v7, v1

    .line 202
    sub-int/2addr v0, v7

    .line 203
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 217
    .line 218
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    add-int/2addr v7, v1

    .line 223
    sub-int/2addr v0, v7

    .line 224
    const/high16 v1, -0x80000000

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_4
    iget-object v1, p0, LWV/vg0;->c:LWV/ug0;

    .line 231
    .line 232
    invoke-virtual {v1, v0, v3}, LWV/ug0;->a(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_7

    .line 237
    .line 238
    iget-object v1, p0, LWV/vg0;->c:LWV/ug0;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object v3, p0, LWV/vg0;->c:LWV/ug0;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v3, v1

    .line 251
    add-int v5, v3, v6

    .line 252
    .line 253
    :cond_7
    add-int/2addr v0, v5

    .line 254
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x3ea

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    iget-object v1, p0, LWV/vg0;->l:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_8
    iget v1, p0, LWV/vg0;->d:I

    .line 279
    .line 280
    if-ne v1, v9, :cond_9

    .line 281
    .line 282
    move v1, v9

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    if-ne v1, v8, :cond_a

    .line 285
    .line 286
    iget-object v1, p0, LWV/vg0;->l:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, LWV/vg0;->l:Landroid/view/View;

    .line 296
    .line 297
    iget v4, p0, LWV/vg0;->e:I

    .line 298
    .line 299
    iget v5, p0, LWV/vg0;->f:I

    .line 300
    .line 301
    if-gez v1, :cond_b

    .line 302
    .line 303
    move v6, v9

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    move v6, v1

    .line 306
    :goto_6
    if-gez v0, :cond_c

    .line 307
    .line 308
    move v7, v9

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move v7, v0

    .line 311
    :goto_7
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    iget v1, p0, LWV/vg0;->d:I

    .line 316
    .line 317
    if-ne v1, v9, :cond_e

    .line 318
    .line 319
    move v1, v9

    .line 320
    goto :goto_8

    .line 321
    :cond_e
    if-ne v1, v8, :cond_f

    .line 322
    .line 323
    iget-object v1, p0, LWV/vg0;->l:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :cond_f
    :goto_8
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LWV/vg0;->o:LWV/ed0;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, p0, LWV/vg0;->i:Z

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-boolean v0, p0, LWV/vg0;->h:Z

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 353
    .line 354
    .line 355
    :cond_10
    iget-object v0, p0, LWV/vg0;->t:Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LWV/vg0;->l:Landroid/view/View;

    .line 361
    .line 362
    iget v1, p0, LWV/vg0;->e:I

    .line 363
    .line 364
    iget v3, p0, LWV/vg0;->f:I

    .line 365
    .line 366
    iget v5, p0, LWV/vg0;->j:I

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LWV/vg0;->c:LWV/ug0;

    .line 372
    .line 373
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, LWV/vg0;->u:Z

    .line 377
    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    iget-object v0, p0, LWV/vg0;->c:LWV/ug0;

    .line 381
    .line 382
    invoke-virtual {v0}, LWV/ug0;->isInTouchMode()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    :cond_11
    iget-object v0, p0, LWV/vg0;->c:LWV/ug0;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    iput-boolean v4, v0, LWV/ug0;->h:Z

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-boolean v0, p0, LWV/vg0;->u:Z

    .line 398
    .line 399
    if-nez v0, :cond_13

    .line 400
    .line 401
    iget-object v0, p0, LWV/vg0;->r:Landroid/os/Handler;

    .line 402
    .line 403
    iget-object p0, p0, LWV/vg0;->q:LWV/bd0;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    .line 407
    .line 408
    :cond_13
    :goto_9
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public final b(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/vg0;->k:LWV/cd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWV/cd0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LWV/cd0;-><init>(LWV/vg0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LWV/vg0;->k:LWV/cd0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LWV/vg0;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, LWV/vg0;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LWV/vg0;->k:LWV/cd0;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, LWV/vg0;->c:LWV/ug0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, LWV/vg0;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
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

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/vg0;->v:LWV/m5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LWV/vg0;->c:LWV/ug0;

    .line 11
    .line 12
    iget-object v0, p0, LWV/vg0;->r:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, LWV/vg0;->n:LWV/bd0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public final e()LWV/ug0;
    .locals 0

    .line 1
    iget-object p0, p0, LWV/vg0;->c:LWV/ug0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, LWV/vg0;->v:LWV/m5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
