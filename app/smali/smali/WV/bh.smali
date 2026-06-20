.class public final synthetic LWV/bh;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/ch;


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LWV/bh;->a:LWV/ch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, v0, LWV/ch;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    float-to-int v4, v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    float-to-int v5, v5

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    float-to-int v6, v6

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v6

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    float-to-int v6, v6

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v6

    .line 47
    invoke-direct {v2, v4, v5, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    mul-int/2addr v4, v3

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-lez v4, :cond_17

    .line 71
    .line 72
    iget-object v7, v0, LWV/ch;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move v9, v6

    .line 79
    :cond_0
    :goto_0
    if-ge v9, v8, :cond_6

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    check-cast v10, Lorg/chromium/android_webview/AwContents;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-boolean v11, v10, Lorg/chromium/android_webview/AwContents;->J:Z

    .line 98
    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    iget-boolean v11, v10, Lorg/chromium/android_webview/AwContents;->H:Z

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    iget-boolean v11, v10, Lorg/chromium/android_webview/AwContents;->I:Z

    .line 106
    .line 107
    if-nez v11, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v12, Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v11, v10, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 113
    .line 114
    sget-object v13, Lorg/chromium/android_webview/AwContents;->N0:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v11, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {v12, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    if-nez v12, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-wide v10, v10, Lorg/chromium/android_webview/AwContents;->b:J

    .line 141
    .line 142
    const/4 v13, 0x3

    .line 143
    invoke-static {v13, v10, v11}, LJ/N;->OJ(IJ)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    mul-int/2addr v11, v10

    .line 161
    mul-int/lit8 v11, v11, 0x64

    .line 162
    .line 163
    div-int/2addr v11, v4

    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    :goto_2
    move v9, v6

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_7
    sget-object v7, LWV/vv0;->e:[Landroid/graphics/Rect;

    .line 182
    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    move v7, v6

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    array-length v7, v7

    .line 188
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-ge v7, v8, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    new-array v7, v7, [Landroid/graphics/Rect;

    .line 199
    .line 200
    sput-object v7, LWV/vv0;->e:[Landroid/graphics/Rect;

    .line 201
    .line 202
    :cond_9
    move v7, v6

    .line 203
    move v8, v7

    .line 204
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ge v7, v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_a

    .line 221
    .line 222
    sget-object v10, LWV/vv0;->e:[Landroid/graphics/Rect;

    .line 223
    .line 224
    add-int/lit8 v11, v8, 0x1

    .line 225
    .line 226
    aput-object v9, v10, v8

    .line 227
    .line 228
    move v8, v11

    .line 229
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    if-nez v8, :cond_c

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    mul-int/lit8 v8, v8, 0x2

    .line 236
    .line 237
    sget-object v1, LWV/vv0;->a:[LWV/tv0;

    .line 238
    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    move v1, v6

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    array-length v1, v1

    .line 244
    :goto_5
    if-ge v1, v8, :cond_e

    .line 245
    .line 246
    new-array v1, v8, [LWV/tv0;

    .line 247
    .line 248
    sput-object v1, LWV/vv0;->a:[LWV/tv0;

    .line 249
    .line 250
    new-array v1, v8, [LWV/uv0;

    .line 251
    .line 252
    sput-object v1, LWV/vv0;->b:[LWV/uv0;

    .line 253
    .line 254
    move v1, v6

    .line 255
    :goto_6
    if-ge v1, v8, :cond_e

    .line 256
    .line 257
    sget-object v2, LWV/vv0;->a:[LWV/tv0;

    .line 258
    .line 259
    new-instance v7, LWV/tv0;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput v6, v7, LWV/tv0;->a:I

    .line 265
    .line 266
    iput v6, v7, LWV/tv0;->b:I

    .line 267
    .line 268
    iput v6, v7, LWV/tv0;->c:I

    .line 269
    .line 270
    iput v6, v7, LWV/tv0;->d:I

    .line 271
    .line 272
    aput-object v7, v2, v1

    .line 273
    .line 274
    sget-object v2, LWV/vv0;->b:[LWV/uv0;

    .line 275
    .line 276
    new-instance v7, LWV/uv0;

    .line 277
    .line 278
    invoke-direct {v7}, LWV/uv0;-><init>()V

    .line 279
    .line 280
    .line 281
    aput-object v7, v2, v1

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    move v1, v6

    .line 287
    :goto_7
    const/4 v2, 0x1

    .line 288
    if-ge v1, v8, :cond_f

    .line 289
    .line 290
    sget-object v7, LWV/vv0;->e:[Landroid/graphics/Rect;

    .line 291
    .line 292
    div-int/lit8 v9, v1, 0x2

    .line 293
    .line 294
    aget-object v7, v7, v9

    .line 295
    .line 296
    sget-object v9, LWV/vv0;->a:[LWV/tv0;

    .line 297
    .line 298
    aget-object v10, v9, v1

    .line 299
    .line 300
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    iput v11, v10, LWV/tv0;->a:I

    .line 307
    .line 308
    iput v12, v10, LWV/tv0;->b:I

    .line 309
    .line 310
    iput v13, v10, LWV/tv0;->c:I

    .line 311
    .line 312
    iput v6, v10, LWV/tv0;->d:I

    .line 313
    .line 314
    add-int/lit8 v10, v1, 0x1

    .line 315
    .line 316
    aget-object v9, v9, v10

    .line 317
    .line 318
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    iput v7, v9, LWV/tv0;->a:I

    .line 321
    .line 322
    iput v12, v9, LWV/tv0;->b:I

    .line 323
    .line 324
    iput v13, v9, LWV/tv0;->c:I

    .line 325
    .line 326
    iput v2, v9, LWV/tv0;->d:I

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x2

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    sget-object v1, LWV/vv0;->a:[LWV/tv0;

    .line 332
    .line 333
    invoke-static {v1, v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    move v7, v6

    .line 337
    move v9, v7

    .line 338
    move v10, v9

    .line 339
    const/4 v11, -0x1

    .line 340
    :goto_8
    if-ge v7, v8, :cond_16

    .line 341
    .line 342
    sget-object v12, LWV/vv0;->a:[LWV/tv0;

    .line 343
    .line 344
    aget-object v12, v12, v7

    .line 345
    .line 346
    sget-object v13, LWV/vv0;->b:[LWV/uv0;

    .line 347
    .line 348
    move v1, v6

    .line 349
    move v14, v1

    .line 350
    move v15, v14

    .line 351
    const/16 v16, -0x1

    .line 352
    .line 353
    :goto_9
    if-ge v14, v10, :cond_14

    .line 354
    .line 355
    aget-object v6, v13, v14

    .line 356
    .line 357
    if-nez v1, :cond_11

    .line 358
    .line 359
    iget v2, v6, LWV/uv0;->b:I

    .line 360
    .line 361
    if-nez v2, :cond_10

    .line 362
    .line 363
    iget v2, v6, LWV/uv0;->a:I

    .line 364
    .line 365
    move/from16 v17, v1

    .line 366
    .line 367
    move/from16 v16, v2

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    const/4 v2, 0x1

    .line 371
    :cond_11
    move/from16 v17, v1

    .line 372
    .line 373
    if-ne v1, v2, :cond_12

    .line 374
    .line 375
    iget v1, v6, LWV/uv0;->b:I

    .line 376
    .line 377
    if-ne v1, v2, :cond_12

    .line 378
    .line 379
    iget v1, v6, LWV/uv0;->a:I

    .line 380
    .line 381
    sub-int v1, v1, v16

    .line 382
    .line 383
    add-int/2addr v15, v1

    .line 384
    :cond_12
    :goto_a
    iget v1, v6, LWV/uv0;->b:I

    .line 385
    .line 386
    if-nez v1, :cond_13

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_13
    const/4 v2, -0x1

    .line 391
    :goto_b
    add-int v1, v17, v2

    .line 392
    .line 393
    add-int/lit8 v14, v14, 0x1

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    const/4 v6, 0x0

    .line 397
    goto :goto_9

    .line 398
    :cond_14
    iget v1, v12, LWV/tv0;->a:I

    .line 399
    .line 400
    sub-int/2addr v1, v11

    .line 401
    mul-int/2addr v1, v15

    .line 402
    add-int/2addr v9, v1

    .line 403
    iget v1, v12, LWV/tv0;->b:I

    .line 404
    .line 405
    sget-object v2, LWV/vv0;->c:LWV/uv0;

    .line 406
    .line 407
    iput v1, v2, LWV/uv0;->a:I

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    iput v1, v2, LWV/uv0;->b:I

    .line 411
    .line 412
    iget v1, v12, LWV/tv0;->c:I

    .line 413
    .line 414
    sget-object v6, LWV/vv0;->d:LWV/uv0;

    .line 415
    .line 416
    iput v1, v6, LWV/uv0;->a:I

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    iput v1, v6, LWV/uv0;->b:I

    .line 420
    .line 421
    iget v11, v12, LWV/tv0;->d:I

    .line 422
    .line 423
    if-nez v11, :cond_15

    .line 424
    .line 425
    sget-object v11, LWV/vv0;->b:[LWV/uv0;

    .line 426
    .line 427
    invoke-static {v11, v10, v2}, LWV/vv0;->b([LWV/uv0;ILWV/uv0;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v2, v10, 0x1

    .line 431
    .line 432
    sget-object v11, LWV/vv0;->b:[LWV/uv0;

    .line 433
    .line 434
    invoke-static {v11, v2, v6}, LWV/vv0;->b([LWV/uv0;ILWV/uv0;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x2

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_15
    sget-object v11, LWV/vv0;->b:[LWV/uv0;

    .line 441
    .line 442
    invoke-static {v11, v10, v2}, LWV/vv0;->a([LWV/uv0;ILWV/uv0;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    sget-object v10, LWV/vv0;->b:[LWV/uv0;

    .line 447
    .line 448
    invoke-static {v10, v2, v6}, LWV/vv0;->a([LWV/uv0;ILWV/uv0;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    move v10, v2

    .line 453
    :goto_c
    iget v11, v12, LWV/tv0;->a:I

    .line 454
    .line 455
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    move v2, v1

    .line 458
    const/4 v6, 0x0

    .line 459
    goto :goto_8

    .line 460
    :cond_16
    :goto_d
    mul-int/lit8 v9, v9, 0x64

    .line 461
    .line 462
    div-int v1, v9, v4

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_17
    const/4 v1, 0x0

    .line 466
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    new-array v2, v2, [Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, [Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    new-array v3, v3, [I

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-ge v4, v6, :cond_18

    .line 490
    .line 491
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    aput v6, v3, v4

    .line 502
    .line 503
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_18
    const/4 v4, 0x0

    .line 507
    invoke-static {v4, v1, v2, v3}, LJ/N;->VIOO(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v4, v0, LWV/ch;->d:Z

    .line 511
    .line 512
    return-void
.end method
