.class public Lorg/chromium/android_webview/devui/a;
.super LWV/gu;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final e0:[Ljava/lang/String;

.field public static final f0:[Ljava/lang/String;

.field public static final g0:[LWV/nz;


# instance fields
.field public Y:Z

.field public Z:Z

.field public a0:Ljava/util/HashMap;

.field public b0:LWV/xz;

.field public c0:Landroid/content/Context;

.field public d0:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Disabled"

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const-string v2, "Enabled"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/chromium/android_webview/devui/a;->e0:[Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/chromium/android_webview/devui/a;->f0:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LWV/it0;->a:[LWV/nz;

    .line 20
    .line 21
    sput-object v0, Lorg/chromium/android_webview/devui/a;->g0:[LWV/nz;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LWV/gu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/android_webview/devui/a;->a0:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    new-instance v0, LWV/yz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LWV/yz;->a:Lorg/chromium/android_webview/devui/a;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/chromium/android_webview/devui/a;->c0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "org.chromium.android_webview.services.DeveloperUiService"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/chromium/android_webview/devui/a;->c0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LWV/z11;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "Failed to bind to Developer UI service"

    .line 33
    .line 34
    const-string v0, "cr_WebViewDevTools"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final q(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LWV/gu;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/android_webview/devui/a;->c0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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

.method public final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    sget p0, LWV/yu0;->D:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public final w(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/devui/a;->c0:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "WebView Flags"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget v0, LWV/wu0;->g0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ListView;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/android_webview/devui/a;->c0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LWV/hu;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/chromium/android_webview/devui/a;->c0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LWV/hu;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lorg/chromium/android_webview/devui/a;->a0:Ljava/util/HashMap;

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lorg/chromium/android_webview/devui/a;->g0:[LWV/nz;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    new-array v2, v2, [LWV/nz;

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    move v6, v5

    .line 51
    :goto_0
    if-ge v5, v3, :cond_2

    .line 52
    .line 53
    aget-object v7, v1, v5

    .line 54
    .line 55
    iget-object v8, p0, Lorg/chromium/android_webview/devui/a;->a0:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v9, v7, LWV/nz;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    add-int/lit8 v8, v6, 0x1

    .line 66
    .line 67
    aput-object v7, v2, v6

    .line 68
    .line 69
    move v6, v8

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    array-length v3, v1

    .line 74
    move v5, v4

    .line 75
    :goto_1
    if-ge v5, v3, :cond_4

    .line 76
    .line 77
    aget-object v7, v1, v5

    .line 78
    .line 79
    iget-object v8, p0, Lorg/chromium/android_webview/devui/a;->a0:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v9, v7, LWV/nz;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v6, 0x1

    .line 90
    .line 91
    aput-object v7, v2, v6

    .line 92
    .line 93
    move v6, v8

    .line 94
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    array-length v3, v1

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    new-array v3, v3, [LWV/nz;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v5, v3, v4

    .line 104
    .line 105
    move v5, v4

    .line 106
    :goto_2
    array-length v6, v1

    .line 107
    if-ge v5, v6, :cond_5

    .line 108
    .line 109
    add-int/lit8 v6, v5, 0x1

    .line 110
    .line 111
    aget-object v5, v2, v5

    .line 112
    .line 113
    aput-object v5, v3, v6

    .line 114
    .line 115
    move v5, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v1, LWV/xz;

    .line 118
    .line 119
    invoke-direct {v1, p0, v3}, LWV/xz;-><init>(Lorg/chromium/android_webview/devui/a;[LWV/nz;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lorg/chromium/android_webview/devui/a;->b0:LWV/xz;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lorg/chromium/android_webview/devui/a;->Z:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iput-boolean v4, p0, Lorg/chromium/android_webview/devui/a;->Z:Z

    .line 132
    .line 133
    iget-object v0, p0, Lorg/chromium/android_webview/devui/a;->a0:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/chromium/android_webview/devui/a;->b0:LWV/xz;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/a;->C()V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget v0, LWV/wu0;->X0:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/Button;

    .line 153
    .line 154
    new-instance v1, LWV/qz;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p0, v1, LWV/qz;->a:Lorg/chromium/android_webview/devui/a;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    sget v0, LWV/wu0;->d0:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/EditText;

    .line 171
    .line 172
    iput-object p1, p0, Lorg/chromium/android_webview/devui/a;->d0:Landroid/widget/EditText;

    .line 173
    .line 174
    new-instance v0, LWV/rz;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, LWV/rz;->b:Lorg/chromium/android_webview/devui/a;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/chromium/android_webview/devui/a;->d0:Landroid/widget/EditText;

    .line 185
    .line 186
    new-instance v0, LWV/sz;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, LWV/sz;->a:Lorg/chromium/android_webview/devui/a;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
.end method
