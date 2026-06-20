.class public abstract LWV/bp;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWV/bp;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
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

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v3, v5, :cond_0

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v3, v5, :cond_27

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v6, "selector"

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_26

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v4

    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v7, v6, [[I

    .line 42
    .line 43
    new-array v6, v6, [I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move v9, v8

    .line 47
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eq v10, v4, :cond_25

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x3

    .line 58
    if-ge v11, v3, :cond_1

    .line 59
    .line 60
    if-eq v10, v12, :cond_25

    .line 61
    .line 62
    :cond_1
    if-ne v10, v5, :cond_2

    .line 63
    .line 64
    if-gt v11, v3, :cond_2

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "item"

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    :cond_2
    move-object/from16 v33, v2

    .line 79
    .line 80
    move/from16 v35, v3

    .line 81
    .line 82
    move/from16 v16, v4

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    goto/16 :goto_1b

    .line 87
    .line 88
    :cond_3
    sget-object v10, LWV/dv0;->v:[I

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v2, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1, v2, v10, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_2
    const/4 v11, -0x1

    .line 102
    invoke-virtual {v10, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, -0xff01

    .line 107
    .line 108
    .line 109
    const/16 v15, 0x1f

    .line 110
    .line 111
    if-eq v13, v11, :cond_7

    .line 112
    .line 113
    sget-object v11, LWV/bp;->a:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    check-cast v16, Landroid/util/TypedValue;

    .line 120
    .line 121
    if-nez v16, :cond_5

    .line 122
    .line 123
    new-instance v5, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v5, v16

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v13, v5, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135
    .line 136
    .line 137
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 138
    .line 139
    const/16 v11, 0x1c

    .line 140
    .line 141
    if-lt v5, v11, :cond_6

    .line 142
    .line 143
    if-gt v5, v15, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v0, v5, v1}, LWV/bp;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 155
    .line 156
    .line 157
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    invoke-virtual {v10, v8, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {v10, v8, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :goto_5
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    invoke-virtual {v10, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v11, v13

    .line 193
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/4 v14, 0x4

    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    const/high16 v4, -0x40800000    # -1.0f

    .line 199
    .line 200
    if-lt v12, v15, :cond_a

    .line 201
    .line 202
    const/4 v12, 0x2

    .line 203
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_a

    .line 208
    .line 209
    invoke-virtual {v10, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-virtual {v10, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    new-array v12, v10, [I

    .line 226
    .line 227
    move v15, v8

    .line 228
    move/from16 v18, v13

    .line 229
    .line 230
    move v13, v15

    .line 231
    :goto_8
    if-ge v15, v10, :cond_d

    .line 232
    .line 233
    invoke-interface {v2, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const v8, 0x10101a5

    .line 238
    .line 239
    .line 240
    if-eq v14, v8, :cond_c

    .line 241
    .line 242
    const v8, 0x101031f

    .line 243
    .line 244
    .line 245
    if-eq v14, v8, :cond_c

    .line 246
    .line 247
    sget v8, LWV/su0;->g:I

    .line 248
    .line 249
    if-eq v14, v8, :cond_c

    .line 250
    .line 251
    sget v8, LWV/su0;->p:I

    .line 252
    .line 253
    if-eq v14, v8, :cond_c

    .line 254
    .line 255
    add-int/lit8 v8, v13, 0x1

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-interface {v2, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    if-eqz v20, :cond_b

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    neg-int v14, v14

    .line 266
    :goto_9
    aput v14, v12, v13

    .line 267
    .line 268
    move v13, v8

    .line 269
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v14, 0x4

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v8, 0x0

    .line 281
    cmpl-float v10, v4, v8

    .line 282
    .line 283
    const/high16 v12, 0x42c80000    # 100.0f

    .line 284
    .line 285
    if-ltz v10, :cond_e

    .line 286
    .line 287
    cmpg-float v10, v4, v12

    .line 288
    .line 289
    if-gtz v10, :cond_e

    .line 290
    .line 291
    move/from16 v10, v16

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    const/4 v10, 0x0

    .line 295
    :goto_a
    cmpl-float v13, v11, v18

    .line 296
    .line 297
    if-nez v13, :cond_f

    .line 298
    .line 299
    if-nez v10, :cond_f

    .line 300
    .line 301
    move-object/from16 v31, v0

    .line 302
    .line 303
    move-object/from16 v33, v2

    .line 304
    .line 305
    move/from16 v35, v3

    .line 306
    .line 307
    const/16 v17, 0x2

    .line 308
    .line 309
    goto/16 :goto_18

    .line 310
    .line 311
    :cond_f
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    int-to-float v13, v13

    .line 316
    mul-float/2addr v13, v11

    .line 317
    const/high16 v11, 0x3f000000    # 0.5f

    .line 318
    .line 319
    add-float/2addr v13, v11

    .line 320
    float-to-int v11, v13

    .line 321
    if-gez v11, :cond_10

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    goto :goto_b

    .line 325
    :cond_10
    const/16 v13, 0xff

    .line 326
    .line 327
    if-le v11, v13, :cond_11

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    move v13, v11

    .line 331
    :goto_b
    if-eqz v10, :cond_20

    .line 332
    .line 333
    invoke-static {v5}, LWV/fk;->a(I)LWV/fk;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget v10, v5, LWV/fk;->a:F

    .line 338
    .line 339
    iget v5, v5, LWV/fk;->b:F

    .line 340
    .line 341
    sget-object v11, LWV/kf1;->k:LWV/kf1;

    .line 342
    .line 343
    float-to-double v14, v5

    .line 344
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 345
    .line 346
    cmpg-double v14, v14, v20

    .line 347
    .line 348
    if-ltz v14, :cond_12

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    int-to-double v14, v14

    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    cmpg-double v14, v14, v20

    .line 358
    .line 359
    if-lez v14, :cond_12

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    int-to-double v14, v14

    .line 366
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 367
    .line 368
    cmpl-double v14, v14, v20

    .line 369
    .line 370
    if-ltz v14, :cond_13

    .line 371
    .line 372
    :cond_12
    move-object/from16 v31, v0

    .line 373
    .line 374
    move-object/from16 v33, v2

    .line 375
    .line 376
    move/from16 v35, v3

    .line 377
    .line 378
    const/16 v17, 0x2

    .line 379
    .line 380
    goto/16 :goto_16

    .line 381
    .line 382
    :cond_13
    cmpg-float v14, v10, v8

    .line 383
    .line 384
    if-gez v14, :cond_14

    .line 385
    .line 386
    move v10, v8

    .line 387
    goto :goto_c

    .line 388
    :cond_14
    const/high16 v14, 0x43b40000    # 360.0f

    .line 389
    .line 390
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    :goto_c
    move v15, v5

    .line 395
    move/from16 v21, v8

    .line 396
    .line 397
    move/from16 v22, v21

    .line 398
    .line 399
    move/from16 v20, v16

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_d
    sub-float v23, v21, v5

    .line 403
    .line 404
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    move-result v23

    .line 408
    const v24, 0x3ecccccd    # 0.4f

    .line 409
    .line 410
    .line 411
    cmpl-float v23, v23, v24

    .line 412
    .line 413
    if-ltz v23, :cond_1e

    .line 414
    .line 415
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 416
    .line 417
    move/from16 v26, v12

    .line 418
    .line 419
    move/from16 v25, v22

    .line 420
    .line 421
    move/from16 v24, v23

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    :goto_e
    sub-float v28, v25, v26

    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 428
    .line 429
    .line 430
    move-result v28

    .line 431
    const v29, 0x3c23d70a    # 0.01f

    .line 432
    .line 433
    .line 434
    cmpl-float v28, v28, v29

    .line 435
    .line 436
    const/high16 v29, 0x40000000    # 2.0f

    .line 437
    .line 438
    if-lez v28, :cond_1a

    .line 439
    .line 440
    sub-float v28, v26, v25

    .line 441
    .line 442
    div-float v28, v28, v29

    .line 443
    .line 444
    move/from16 v30, v12

    .line 445
    .line 446
    add-float v12, v28, v25

    .line 447
    .line 448
    invoke-static {v12, v15, v10}, LWV/fk;->b(FFF)LWV/fk;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    move-object/from16 v31, v0

    .line 453
    .line 454
    sget-object v0, LWV/kf1;->k:LWV/kf1;

    .line 455
    .line 456
    invoke-virtual {v14, v0}, LWV/fk;->c(LWV/kf1;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-static {v14}, LWV/gk;->b(I)F

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 469
    .line 470
    .line 471
    move-result v32

    .line 472
    invoke-static/range {v32 .. v32}, LWV/gk;->b(I)F

    .line 473
    .line 474
    .line 475
    move-result v32

    .line 476
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 477
    .line 478
    .line 479
    move-result v33

    .line 480
    invoke-static/range {v33 .. v33}, LWV/gk;->b(I)F

    .line 481
    .line 482
    .line 483
    move-result v33

    .line 484
    sget-object v34, LWV/gk;->d:[[F

    .line 485
    .line 486
    aget-object v34, v34, v16

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    aget v35, v34, v19

    .line 491
    .line 492
    mul-float v14, v14, v35

    .line 493
    .line 494
    aget v35, v34, v16

    .line 495
    .line 496
    mul-float v32, v32, v35

    .line 497
    .line 498
    add-float v32, v32, v14

    .line 499
    .line 500
    const/16 v17, 0x2

    .line 501
    .line 502
    aget v14, v34, v17

    .line 503
    .line 504
    mul-float v33, v33, v14

    .line 505
    .line 506
    add-float v33, v33, v32

    .line 507
    .line 508
    div-float v14, v33, v30

    .line 509
    .line 510
    const v32, 0x3c111aa7

    .line 511
    .line 512
    .line 513
    cmpg-float v32, v14, v32

    .line 514
    .line 515
    if-gtz v32, :cond_15

    .line 516
    .line 517
    const v32, 0x4461d2f7

    .line 518
    .line 519
    .line 520
    mul-float v14, v14, v32

    .line 521
    .line 522
    move/from16 v32, v0

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_15
    move/from16 v32, v0

    .line 526
    .line 527
    float-to-double v0, v14

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    double-to-float v0, v0

    .line 533
    const/high16 v1, 0x42e80000    # 116.0f

    .line 534
    .line 535
    mul-float/2addr v0, v1

    .line 536
    const/high16 v1, 0x41800000    # 16.0f

    .line 537
    .line 538
    sub-float v14, v0, v1

    .line 539
    .line 540
    :goto_f
    sub-float v0, v4, v14

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const v1, 0x3e4ccccd    # 0.2f

    .line 547
    .line 548
    .line 549
    cmpg-float v1, v0, v1

    .line 550
    .line 551
    if-gez v1, :cond_16

    .line 552
    .line 553
    invoke-static/range {v32 .. v32}, LWV/fk;->a(I)LWV/fk;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move/from16 v32, v0

    .line 558
    .line 559
    iget v0, v1, LWV/fk;->c:F

    .line 560
    .line 561
    move-object/from16 v33, v2

    .line 562
    .line 563
    iget v2, v1, LWV/fk;->b:F

    .line 564
    .line 565
    invoke-static {v0, v2, v10}, LWV/fk;->b(FFF)LWV/fk;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget v2, v1, LWV/fk;->d:F

    .line 570
    .line 571
    move/from16 v34, v2

    .line 572
    .line 573
    iget v2, v0, LWV/fk;->d:F

    .line 574
    .line 575
    sub-float v2, v34, v2

    .line 576
    .line 577
    move/from16 v34, v2

    .line 578
    .line 579
    iget v2, v1, LWV/fk;->e:F

    .line 580
    .line 581
    move/from16 v35, v2

    .line 582
    .line 583
    iget v2, v0, LWV/fk;->e:F

    .line 584
    .line 585
    sub-float v2, v35, v2

    .line 586
    .line 587
    move/from16 v35, v2

    .line 588
    .line 589
    iget v2, v1, LWV/fk;->f:F

    .line 590
    .line 591
    iget v0, v0, LWV/fk;->f:F

    .line 592
    .line 593
    sub-float/2addr v2, v0

    .line 594
    mul-float v0, v34, v34

    .line 595
    .line 596
    mul-float v34, v35, v35

    .line 597
    .line 598
    add-float v34, v34, v0

    .line 599
    .line 600
    mul-float/2addr v2, v2

    .line 601
    add-float v2, v2, v34

    .line 602
    .line 603
    move-object/from16 v34, v1

    .line 604
    .line 605
    float-to-double v0, v2

    .line 606
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    move/from16 v35, v3

    .line 611
    .line 612
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    mul-double/2addr v0, v2

    .line 627
    double-to-float v0, v0

    .line 628
    cmpg-float v1, v0, v18

    .line 629
    .line 630
    if-gtz v1, :cond_17

    .line 631
    .line 632
    move/from16 v24, v0

    .line 633
    .line 634
    move/from16 v23, v32

    .line 635
    .line 636
    move-object/from16 v27, v34

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_16
    move-object/from16 v33, v2

    .line 640
    .line 641
    move/from16 v35, v3

    .line 642
    .line 643
    :cond_17
    :goto_10
    cmpl-float v0, v23, v22

    .line 644
    .line 645
    if-nez v0, :cond_18

    .line 646
    .line 647
    cmpl-float v0, v24, v22

    .line 648
    .line 649
    if-nez v0, :cond_18

    .line 650
    .line 651
    :goto_11
    move-object/from16 v0, v27

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_18
    cmpg-float v0, v14, v4

    .line 655
    .line 656
    if-gez v0, :cond_19

    .line 657
    .line 658
    move/from16 v25, v12

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_19
    move/from16 v26, v12

    .line 662
    .line 663
    :goto_12
    move-object/from16 v1, p2

    .line 664
    .line 665
    move/from16 v12, v30

    .line 666
    .line 667
    move-object/from16 v0, v31

    .line 668
    .line 669
    move-object/from16 v2, v33

    .line 670
    .line 671
    move/from16 v3, v35

    .line 672
    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :cond_1a
    move-object/from16 v31, v0

    .line 676
    .line 677
    move-object/from16 v33, v2

    .line 678
    .line 679
    move/from16 v35, v3

    .line 680
    .line 681
    move/from16 v30, v12

    .line 682
    .line 683
    const/16 v17, 0x2

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :goto_13
    if-eqz v20, :cond_1c

    .line 687
    .line 688
    if-eqz v0, :cond_1b

    .line 689
    .line 690
    invoke-virtual {v0, v11}, LWV/fk;->c(LWV/kf1;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    :goto_14
    move v5, v0

    .line 695
    goto :goto_17

    .line 696
    :cond_1b
    sub-float v0, v5, v21

    .line 697
    .line 698
    div-float v0, v0, v29

    .line 699
    .line 700
    add-float v15, v0, v21

    .line 701
    .line 702
    move-object/from16 v1, p2

    .line 703
    .line 704
    move/from16 v12, v30

    .line 705
    .line 706
    move-object/from16 v0, v31

    .line 707
    .line 708
    move-object/from16 v2, v33

    .line 709
    .line 710
    move/from16 v3, v35

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    goto/16 :goto_d

    .line 715
    .line 716
    :cond_1c
    if-nez v0, :cond_1d

    .line 717
    .line 718
    move v5, v15

    .line 719
    goto :goto_15

    .line 720
    :cond_1d
    move-object v8, v0

    .line 721
    move/from16 v21, v15

    .line 722
    .line 723
    :goto_15
    sub-float v0, v5, v21

    .line 724
    .line 725
    div-float v0, v0, v29

    .line 726
    .line 727
    add-float v15, v0, v21

    .line 728
    .line 729
    move-object/from16 v1, p2

    .line 730
    .line 731
    move/from16 v12, v30

    .line 732
    .line 733
    move-object/from16 v0, v31

    .line 734
    .line 735
    move-object/from16 v2, v33

    .line 736
    .line 737
    move/from16 v3, v35

    .line 738
    .line 739
    goto/16 :goto_d

    .line 740
    .line 741
    :cond_1e
    move-object/from16 v31, v0

    .line 742
    .line 743
    move-object/from16 v33, v2

    .line 744
    .line 745
    move/from16 v35, v3

    .line 746
    .line 747
    const/16 v17, 0x2

    .line 748
    .line 749
    if-nez v8, :cond_1f

    .line 750
    .line 751
    invoke-static {v4}, LWV/gk;->a(F)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    goto :goto_14

    .line 756
    :cond_1f
    invoke-virtual {v8, v11}, LWV/fk;->c(LWV/kf1;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    goto :goto_14

    .line 761
    :goto_16
    invoke-static {v4}, LWV/gk;->a(F)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    goto :goto_14

    .line 766
    :cond_20
    move-object/from16 v31, v0

    .line 767
    .line 768
    move-object/from16 v33, v2

    .line 769
    .line 770
    move/from16 v35, v3

    .line 771
    .line 772
    const/16 v17, 0x2

    .line 773
    .line 774
    :goto_17
    const v0, 0xffffff

    .line 775
    .line 776
    .line 777
    and-int/2addr v0, v5

    .line 778
    shl-int/lit8 v1, v13, 0x18

    .line 779
    .line 780
    or-int v5, v0, v1

    .line 781
    .line 782
    :goto_18
    add-int/lit8 v0, v9, 0x1

    .line 783
    .line 784
    array-length v1, v6

    .line 785
    const/16 v2, 0x8

    .line 786
    .line 787
    if-le v0, v1, :cond_22

    .line 788
    .line 789
    const/4 v1, 0x4

    .line 790
    if-gt v9, v1, :cond_21

    .line 791
    .line 792
    move v1, v2

    .line 793
    goto :goto_19

    .line 794
    :cond_21
    mul-int/lit8 v1, v9, 0x2

    .line 795
    .line 796
    :goto_19
    new-array v1, v1, [I

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    invoke-static {v6, v3, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 800
    .line 801
    .line 802
    move-object v6, v1

    .line 803
    :cond_22
    aput v5, v6, v9

    .line 804
    .line 805
    array-length v1, v7

    .line 806
    if-le v0, v1, :cond_24

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/4 v3, 0x4

    .line 817
    if-gt v9, v3, :cond_23

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_23
    mul-int/lit8 v2, v9, 0x2

    .line 821
    .line 822
    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, [Ljava/lang/Object;

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-static {v7, v3, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    .line 831
    .line 832
    move-object v7, v1

    .line 833
    :cond_24
    aput-object v31, v7, v9

    .line 834
    .line 835
    check-cast v7, [[I

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    move v9, v0

    .line 840
    move/from16 v4, v16

    .line 841
    .line 842
    move/from16 v5, v17

    .line 843
    .line 844
    move-object/from16 v2, v33

    .line 845
    .line 846
    move/from16 v3, v35

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    move-object/from16 v0, p0

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :goto_1b
    move-object/from16 v0, p0

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    move/from16 v4, v16

    .line 858
    .line 859
    move/from16 v5, v17

    .line 860
    .line 861
    move-object/from16 v2, v33

    .line 862
    .line 863
    move/from16 v3, v35

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_25
    new-array v0, v9, [I

    .line 869
    .line 870
    new-array v1, v9, [[I

    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-static {v6, v3, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    .line 875
    .line 876
    invoke-static {v7, v3, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 880
    .line 881
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 886
    .line 887
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v1, ": invalid color state list tag "

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 916
    .line 917
    const-string v1, "No start tag found"

    .line 918
    .line 919
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method
