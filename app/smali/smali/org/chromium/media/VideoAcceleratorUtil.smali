.class public final Lorg/chromium/media/VideoAcceleratorUtil;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Set;

.field public static final d:[LWV/sd1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    const-string v1, "video/hevc"

    .line 4
    .line 5
    const-string v2, "video/x-vnd.on2.vp8"

    .line 6
    .line 7
    const-string v3, "video/x-vnd.on2.vp9"

    .line 8
    .line 9
    const-string v4, "video/av01"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "video/hevc"

    .line 18
    .line 19
    const-string v6, "video/dolby-vision"

    .line 20
    .line 21
    const-string v1, "video/x-vnd.on2.vp8"

    .line 22
    .line 23
    const-string v2, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    const-string v3, "video/av01"

    .line 26
    .line 27
    const-string v4, "video/avc"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->b:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "c2.qti.avc.encoder"

    .line 36
    .line 37
    const-string v1, "c2.exynos.h264.encoder"

    .line 38
    .line 39
    const-string v2, "c2.cros-codecs.vaapi.av1.encoder"

    .line 40
    .line 41
    const-string v3, "c2.cros-codecs.vaapi.avc.encoder"

    .line 42
    .line 43
    const-string v4, "c2.cros-codecs.vaapi.vp9.encoder"

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_1

    .line 57
    .line 58
    aget-object v4, v0, v3

    .line 59
    .line 60
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "duplicate element: "

    .line 73
    .line 74
    invoke-static {v4, v0}, LWV/gb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->c:Ljava/util/Set;

    .line 83
    .line 84
    new-instance v1, LWV/sd1;

    .line 85
    .line 86
    const/16 v0, 0x140

    .line 87
    .line 88
    const/16 v2, 0xb4

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, LWV/sd1;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LWV/sd1;

    .line 94
    .line 95
    const/16 v0, 0x280

    .line 96
    .line 97
    const/16 v3, 0x168

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, LWV/sd1;-><init>(II)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LWV/sd1;

    .line 103
    .line 104
    const/16 v0, 0x500

    .line 105
    .line 106
    const/16 v4, 0x2d0

    .line 107
    .line 108
    invoke-direct {v3, v0, v4}, LWV/sd1;-><init>(II)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LWV/sd1;

    .line 112
    .line 113
    const/16 v0, 0x780

    .line 114
    .line 115
    const/16 v5, 0x438

    .line 116
    .line 117
    invoke-direct {v4, v0, v5}, LWV/sd1;-><init>(II)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LWV/sd1;

    .line 121
    .line 122
    const/16 v0, 0xa00

    .line 123
    .line 124
    const/16 v6, 0x5a0

    .line 125
    .line 126
    invoke-direct {v5, v0, v6}, LWV/sd1;-><init>(II)V

    .line 127
    .line 128
    .line 129
    new-instance v6, LWV/sd1;

    .line 130
    .line 131
    const/16 v0, 0xf00

    .line 132
    .line 133
    const/16 v7, 0x870

    .line 134
    .line 135
    invoke-direct {v6, v0, v7}, LWV/sd1;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance v7, LWV/sd1;

    .line 139
    .line 140
    const/16 v0, 0x1400

    .line 141
    .line 142
    const/16 v8, 0xb40

    .line 143
    .line 144
    invoke-direct {v7, v0, v8}, LWV/sd1;-><init>(II)V

    .line 145
    .line 146
    .line 147
    new-instance v8, LWV/sd1;

    .line 148
    .line 149
    const/16 v0, 0x1e00

    .line 150
    .line 151
    const/16 v9, 0x10e0

    .line 152
    .line 153
    invoke-direct {v8, v0, v9}, LWV/sd1;-><init>(II)V

    .line 154
    .line 155
    .line 156
    filled-new-array/range {v1 .. v8}, [LWV/sd1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lorg/chromium/media/VideoAcceleratorUtil;->d:[LWV/sd1;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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

.method public static getSupportedDecoderProfiles()[Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;
    .locals 27

    .line 1
    const-string v1, "cr_VAUtil"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    new-instance v3, Landroid/media/MediaCodecList;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move v6, v0

    .line 24
    :goto_0
    const/4 v7, 0x6

    .line 25
    if-ge v6, v7, :cond_13

    .line 26
    .line 27
    sget-object v8, Lorg/chromium/media/VideoAcceleratorUtil;->b:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v8, v8, v6

    .line 30
    .line 31
    array-length v9, v3

    .line 32
    move v10, v0

    .line 33
    :goto_1
    if-ge v10, v9, :cond_12

    .line 34
    .line 35
    aget-object v11, v3, v10

    .line 36
    .line 37
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    :catch_0
    :goto_2
    move-object/from16 v18, v3

    .line 44
    .line 45
    move/from16 v17, v4

    .line 46
    .line 47
    move/from16 v21, v6

    .line 48
    .line 49
    move v0, v7

    .line 50
    move/from16 v24, v9

    .line 51
    .line 52
    move/from16 v25, v10

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v11, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    .line 66
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    const-string v13, "tunneled-playback"

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-virtual {v13, v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    check-cast v16, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v7, 0x870

    .line 112
    .line 113
    const/16 v4, 0xf00

    .line 114
    .line 115
    if-lt v0, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v0, v7, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object/from16 v18, v3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    check-cast v18, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    mul-int v0, v0, v18

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    const v3, 0x7e9000

    .line 158
    .line 159
    .line 160
    if-lt v0, v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v13, v4, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v0, Landroid/util/Range;

    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroid/util/Range;

    .line 184
    .line 185
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct {v3, v4, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 196
    .line 197
    .line 198
    move-object v14, v0

    .line 199
    move-object v15, v3

    .line 200
    :cond_6
    :goto_4
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v13, v0, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const/4 v0, 0x0

    .line 245
    :goto_5
    new-instance v3, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, LWV/rn;->a(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v7, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 255
    .line 256
    array-length v13, v7

    .line 257
    move/from16 v19, v0

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_6
    if-ge v0, v13, :cond_9

    .line 261
    .line 262
    move/from16 v20, v0

    .line 263
    .line 264
    aget-object v0, v7, v20

    .line 265
    .line 266
    move/from16 v21, v6

    .line 267
    .line 268
    :try_start_2
    iget v6, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 269
    .line 270
    invoke-static {v4, v6}, LWV/rn;->c(II)I

    .line 271
    .line 272
    .line 273
    move-result v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    .line 274
    move/from16 v22, v6

    .line 275
    .line 276
    :try_start_3
    iget v6, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 277
    .line 278
    invoke-static {v4, v6}, LWV/rn;->b(II)I

    .line 279
    .line 280
    .line 281
    move-result v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    move-object/from16 v23, v7

    .line 283
    .line 284
    move/from16 v24, v9

    .line 285
    .line 286
    move/from16 v25, v10

    .line 287
    .line 288
    move-object/from16 v26, v11

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catch_1
    :try_start_4
    const-string v6, "VAUtil"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 292
    .line 293
    move-object/from16 v23, v7

    .line 294
    .line 295
    :try_start_5
    iget v7, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 296
    .line 297
    move/from16 v24, v9

    .line 298
    .line 299
    :try_start_6
    iget v9, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 300
    .line 301
    move/from16 v25, v10

    .line 302
    .line 303
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 306
    .line 307
    .line 308
    move-object/from16 v26, v11

    .line 309
    .line 310
    :try_start_8
    const-string v11, "Unknown level: "

    .line 311
    .line 312
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v7, " for profile "

    .line 319
    .line 320
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v7, " of codec "

    .line 327
    .line 328
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-instance v9, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v10, "cr_"

    .line 341
    .line 342
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :goto_7
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/4 v9, -0x1

    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-le v6, v7, :cond_8

    .line 376
    .line 377
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catch_2
    :goto_8
    move-object/from16 v26, v11

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :catch_3
    :goto_9
    move/from16 v25, v10

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catch_4
    :goto_a
    move/from16 v24, v9

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :catch_5
    move-object/from16 v23, v7

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :catch_6
    :goto_b
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 402
    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v7, "Unknown profile: "

    .line 406
    .line 407
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " for codec "

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    :cond_8
    :goto_c
    add-int/lit8 v0, v20, 0x1

    .line 429
    .line 430
    move/from16 v6, v21

    .line 431
    .line 432
    move-object/from16 v7, v23

    .line 433
    .line 434
    move/from16 v9, v24

    .line 435
    .line 436
    move/from16 v10, v25

    .line 437
    .line 438
    move-object/from16 v11, v26

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_9
    move/from16 v21, v6

    .line 443
    .line 444
    move/from16 v24, v9

    .line 445
    .line 446
    move/from16 v25, v10

    .line 447
    .line 448
    move-object/from16 v26, v11

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    if-eq v4, v0, :cond_e

    .line 458
    .line 459
    const/16 v0, 0xa

    .line 460
    .line 461
    if-eq v4, v0, :cond_d

    .line 462
    .line 463
    const/4 v0, 0x6

    .line 464
    if-eq v4, v0, :cond_c

    .line 465
    .line 466
    const/4 v6, 0x7

    .line 467
    if-eq v4, v6, :cond_b

    .line 468
    .line 469
    const/16 v6, 0x8

    .line 470
    .line 471
    if-eq v4, v6, :cond_a

    .line 472
    .line 473
    :goto_d
    const/16 v17, 0x1

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_a
    const/16 v4, 0x10

    .line 477
    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_b
    const/16 v4, 0xc

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_c
    const/16 v4, 0xb

    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_d
    const/4 v0, 0x6

    .line 507
    const/16 v4, 0x18

    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_e
    const/4 v0, 0x6

    .line 518
    invoke-virtual {v3, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const/16 v17, 0x1

    .line 522
    .line 523
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_f
    const/4 v0, 0x6

    .line 532
    goto :goto_d

    .line 533
    :goto_e
    invoke-static/range {v26 .. v26}, Lorg/chromium/media/MediaCodecUtil;->c(Landroid/media/MediaCodecInfo;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const-string v6, "low-latency"

    .line 538
    .line 539
    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    const-string v9, "secure-playback"

    .line 548
    .line 549
    invoke-virtual {v12, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    invoke-virtual {v12, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_10
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_11

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Ljava/util/Map$Entry;

    .line 576
    .line 577
    new-instance v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 578
    .line 579
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    iput v13, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->a:I

    .line 593
    .line 594
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    check-cast v13, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    iput v13, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->b:I

    .line 605
    .line 606
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    iput v13, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->e:I

    .line 617
    .line 618
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    check-cast v13, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    iput v13, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->f:I

    .line 629
    .line 630
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    check-cast v13, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    iput v13, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->c:I

    .line 641
    .line 642
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    check-cast v13, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    iput v13, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->d:I

    .line 653
    .line 654
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    iput-object v13, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->k:Ljava/lang/String;

    .line 659
    .line 660
    iput-boolean v4, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->l:Z

    .line 661
    .line 662
    iput-boolean v7, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->m:Z

    .line 663
    .line 664
    iput-boolean v6, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->n:Z

    .line 665
    .line 666
    iput-boolean v10, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->o:Z

    .line 667
    .line 668
    iput-boolean v9, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->p:Z

    .line 669
    .line 670
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    if-eqz v19, :cond_10

    .line 677
    .line 678
    new-instance v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 679
    .line 680
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    check-cast v13, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    iput v13, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->a:I

    .line 694
    .line 695
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    iput v11, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->b:I

    .line 706
    .line 707
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    iput v11, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->e:I

    .line 718
    .line 719
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    check-cast v11, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    iput v11, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->f:I

    .line 730
    .line 731
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    check-cast v11, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    iput v11, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->c:I

    .line 742
    .line 743
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    check-cast v11, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    iput v11, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->d:I

    .line 754
    .line 755
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    iput-object v11, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->k:Ljava/lang/String;

    .line 760
    .line 761
    iput-boolean v4, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->l:Z

    .line 762
    .line 763
    iput-boolean v7, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->m:Z

    .line 764
    .line 765
    iput-boolean v6, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->n:Z

    .line 766
    .line 767
    iput-boolean v10, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->o:Z

    .line 768
    .line 769
    iput-boolean v9, v12, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->p:Z

    .line 770
    .line 771
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :cond_11
    :goto_10
    add-int/lit8 v10, v25, 0x1

    .line 777
    .line 778
    move v7, v0

    .line 779
    move/from16 v4, v17

    .line 780
    .line 781
    move-object/from16 v3, v18

    .line 782
    .line 783
    move/from16 v6, v21

    .line 784
    .line 785
    move/from16 v9, v24

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_12
    move-object/from16 v18, v3

    .line 791
    .line 792
    move/from16 v17, v4

    .line 793
    .line 794
    move/from16 v21, v6

    .line 795
    .line 796
    add-int/lit8 v6, v21, 0x1

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    new-array v0, v0, [Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 806
    .line 807
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :catchall_0
    move-exception v0

    .line 812
    const-string v2, "Unable to retrieve MediaCodecInfo: "

    .line 813
    .line 814
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    return-object v0
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
.end method

.method public static getSupportedEncoderProfiles()[Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;
    .locals 28

    .line 1
    const-string v1, "cr_VAUtil"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move v5, v2

    .line 24
    :goto_0
    const/4 v6, 0x5

    .line 25
    if-ge v5, v6, :cond_14

    .line 26
    .line 27
    sget-object v6, Lorg/chromium/media/VideoAcceleratorUtil;->a:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    move v8, v2

    .line 33
    :goto_1
    if-ge v8, v7, :cond_13

    .line 34
    .line 35
    aget-object v9, v0, v8

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    :catch_0
    :cond_0
    :goto_2
    move-object/from16 v18, v0

    .line 44
    .line 45
    move-object/from16 v27, v1

    .line 46
    .line 47
    move v14, v2

    .line 48
    move/from16 v20, v5

    .line 49
    .line 50
    move-object/from16 v23, v6

    .line 51
    .line 52
    move/from16 v19, v7

    .line 53
    .line 54
    move/from16 v21, v8

    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    const-string v10, "video/avc"

    .line 72
    .line 73
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {v9, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    iget-object v11, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    move v13, v2

    .line 88
    :goto_3
    if-ge v13, v12, :cond_0

    .line 89
    .line 90
    aget v14, v11, v13

    .line 91
    .line 92
    const/16 v15, 0x15

    .line 93
    .line 94
    if-ne v14, v15, :cond_12

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v12, 0x2

    .line 104
    invoke-virtual {v11, v12}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    .line 109
    invoke-virtual {v11, v13}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v14, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    check-cast v16, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v14, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    check-cast v16, Ljava/lang/Integer;

    .line 143
    .line 144
    move/from16 v17, v13

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    check-cast v16, Ljava/lang/Integer;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    sget-object v19, Lorg/chromium/media/VideoAcceleratorUtil;->d:[LWV/sd1;

    .line 167
    .line 168
    move/from16 v20, v5

    .line 169
    .line 170
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, LWV/sd1;

    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    check-cast v16, Ljava/lang/Integer;

    .line 194
    .line 195
    move/from16 v19, v7

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-direct {v5, v15, v7}, LWV/sd1;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    move/from16 v21, v8

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_4
    if-ge v8, v7, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    move-object/from16 v23, v2

    .line 238
    .line 239
    move-object/from16 v2, v22

    .line 240
    .line 241
    check-cast v2, LWV/sd1;

    .line 242
    .line 243
    move/from16 v22, v7

    .line 244
    .line 245
    iget v7, v2, LWV/sd1;->a:I

    .line 246
    .line 247
    add-int v7, v7, v16

    .line 248
    .line 249
    add-int/lit8 v7, v7, -0x1

    .line 250
    .line 251
    move/from16 v24, v7

    .line 252
    .line 253
    add-int/lit8 v7, v16, -0x1

    .line 254
    .line 255
    not-int v7, v7

    .line 256
    and-int v7, v24, v7

    .line 257
    .line 258
    iget v2, v2, LWV/sd1;->b:I

    .line 259
    .line 260
    add-int/2addr v2, v15

    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    move/from16 v24, v2

    .line 264
    .line 265
    add-int/lit8 v2, v15, -0x1

    .line 266
    .line 267
    not-int v2, v2

    .line 268
    and-int v2, v24, v2

    .line 269
    .line 270
    invoke-virtual {v14, v7, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    if-nez v24, :cond_6

    .line 275
    .line 276
    move/from16 v7, v22

    .line 277
    .line 278
    move-object/from16 v2, v23

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-virtual {v14, v7, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    check-cast v24, Ljava/lang/Double;

    .line 290
    .line 291
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide v24

    .line 295
    move/from16 v27, v8

    .line 296
    .line 297
    move-object/from16 v26, v9

    .line 298
    .line 299
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->floor(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    double-to-int v8, v8

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_7

    .line 313
    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v9, LWV/sd1;

    .line 319
    .line 320
    invoke-direct {v9, v7, v2}, LWV/sd1;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, LWV/sd1;

    .line 336
    .line 337
    move/from16 v24, v8

    .line 338
    .line 339
    iget v8, v9, LWV/sd1;->a:I

    .line 340
    .line 341
    if-lt v7, v8, :cond_8

    .line 342
    .line 343
    iget v8, v9, LWV/sd1;->b:I

    .line 344
    .line 345
    if-lt v2, v8, :cond_8

    .line 346
    .line 347
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v9, LWV/sd1;

    .line 352
    .line 353
    invoke-direct {v9, v7, v2}, LWV/sd1;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_5
    move/from16 v7, v22

    .line 360
    .line 361
    move-object/from16 v2, v23

    .line 362
    .line 363
    move-object/from16 v9, v26

    .line 364
    .line 365
    move/from16 v8, v27

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_9
    move-object/from16 v26, v9

    .line 370
    .line 371
    new-instance v2, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, LWV/rn;->a(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iget-object v8, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 381
    .line 382
    array-length v9, v8

    .line 383
    const/4 v10, 0x0

    .line 384
    :goto_6
    if-ge v10, v9, :cond_a

    .line 385
    .line 386
    aget-object v15, v8, v10

    .line 387
    .line 388
    move-object/from16 v16, v5

    .line 389
    .line 390
    :try_start_2
    iget v5, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 391
    .line 392
    invoke-static {v7, v5}, LWV/rn;->c(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 401
    .line 402
    .line 403
    move-object/from16 v22, v2

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :catch_1
    iget v5, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 407
    .line 408
    new-instance v15, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    move-object/from16 v22, v2

    .line 411
    .line 412
    const-string v2, "Unknown profile: "

    .line 413
    .line 414
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v2, " for codec "

    .line 421
    .line 422
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    move-object/from16 v5, v16

    .line 438
    .line 439
    move-object/from16 v2, v22

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_a
    move-object/from16 v22, v2

    .line 443
    .line 444
    move-object/from16 v16, v5

    .line 445
    .line 446
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    .line 464
    const/16 v9, 0x1e

    .line 465
    .line 466
    if-ge v8, v9, :cond_c

    .line 467
    .line 468
    :cond_b
    move/from16 v7, v17

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_c
    sget-object v8, Lorg/chromium/media/VideoAcceleratorUtil;->c:Ljava/util/Set;

    .line 472
    .line 473
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_b

    .line 478
    .line 479
    const/4 v7, 0x3

    .line 480
    :goto_8
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_d

    .line 485
    .line 486
    move-object v8, v3

    .line 487
    goto :goto_9

    .line 488
    :cond_d
    move-object v8, v4

    .line 489
    :goto_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_11

    .line 502
    .line 503
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    move-object/from16 v23, v6

    .line 524
    .line 525
    move-object/from16 v6, v16

    .line 526
    .line 527
    check-cast v6, LWV/sd1;

    .line 528
    .line 529
    iget v6, v6, LWV/sd1;->a:I

    .line 530
    .line 531
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, LWV/sd1;

    .line 536
    .line 537
    iget v10, v10, LWV/sd1;->b:I

    .line 538
    .line 539
    if-eq v10, v6, :cond_e

    .line 540
    .line 541
    invoke-virtual {v14, v10, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    if-eqz v16, :cond_e

    .line 546
    .line 547
    move/from16 v16, v17

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_e
    const/16 v16, 0x0

    .line 551
    .line 552
    :goto_b
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v24

    .line 556
    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v25

    .line 560
    if-eqz v25, :cond_10

    .line 561
    .line 562
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v25

    .line 566
    check-cast v25, Ljava/lang/Integer;

    .line 567
    .line 568
    move-object/from16 v26, v9

    .line 569
    .line 570
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    move-object/from16 v25, v14

    .line 575
    .line 576
    new-instance v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 577
    .line 578
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    iput v9, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->a:I

    .line 582
    .line 583
    iput v13, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->e:I

    .line 584
    .line 585
    iput v0, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->f:I

    .line 586
    .line 587
    iput v6, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->c:I

    .line 588
    .line 589
    iput v10, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->d:I

    .line 590
    .line 591
    iput v15, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->g:I

    .line 592
    .line 593
    move-object/from16 v27, v1

    .line 594
    .line 595
    move/from16 v1, v17

    .line 596
    .line 597
    iput v1, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->h:I

    .line 598
    .line 599
    iput-boolean v12, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->i:Z

    .line 600
    .line 601
    iput-boolean v11, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->j:Z

    .line 602
    .line 603
    iput-object v2, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->k:Ljava/lang/String;

    .line 604
    .line 605
    iput-boolean v5, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->l:Z

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    iput-boolean v1, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->m:Z

    .line 609
    .line 610
    iput-boolean v1, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->n:Z

    .line 611
    .line 612
    iput v7, v14, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->q:I

    .line 613
    .line 614
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    if-eqz v16, :cond_f

    .line 618
    .line 619
    new-instance v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    iput v9, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->a:I

    .line 625
    .line 626
    iput v0, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->e:I

    .line 627
    .line 628
    iput v13, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->f:I

    .line 629
    .line 630
    iput v10, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->c:I

    .line 631
    .line 632
    iput v6, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->d:I

    .line 633
    .line 634
    iput v15, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->g:I

    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    iput v9, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->h:I

    .line 638
    .line 639
    iput-boolean v12, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->i:Z

    .line 640
    .line 641
    iput-boolean v11, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->j:Z

    .line 642
    .line 643
    iput-object v2, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->k:Ljava/lang/String;

    .line 644
    .line 645
    iput-boolean v5, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->l:Z

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    iput-boolean v14, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->m:Z

    .line 649
    .line 650
    iput-boolean v14, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->n:Z

    .line 651
    .line 652
    iput v7, v1, Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;->q:I

    .line 653
    .line 654
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_f
    const/4 v9, 0x1

    .line 659
    const/4 v14, 0x0

    .line 660
    :goto_d
    move/from16 v17, v9

    .line 661
    .line 662
    move-object/from16 v14, v25

    .line 663
    .line 664
    move-object/from16 v9, v26

    .line 665
    .line 666
    move-object/from16 v1, v27

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_10
    move-object/from16 v6, v23

    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :cond_11
    move-object/from16 v27, v1

    .line 674
    .line 675
    move-object/from16 v23, v6

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    goto :goto_e

    .line 679
    :cond_12
    move-object/from16 v18, v0

    .line 680
    .line 681
    move-object/from16 v27, v1

    .line 682
    .line 683
    move v14, v2

    .line 684
    move/from16 v20, v5

    .line 685
    .line 686
    move-object/from16 v23, v6

    .line 687
    .line 688
    move/from16 v19, v7

    .line 689
    .line 690
    move/from16 v21, v8

    .line 691
    .line 692
    move-object/from16 v26, v9

    .line 693
    .line 694
    add-int/lit8 v13, v13, 0x1

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :goto_e
    add-int/lit8 v8, v21, 0x1

    .line 699
    .line 700
    move v2, v14

    .line 701
    move-object/from16 v0, v18

    .line 702
    .line 703
    move/from16 v7, v19

    .line 704
    .line 705
    move/from16 v5, v20

    .line 706
    .line 707
    move-object/from16 v6, v23

    .line 708
    .line 709
    move-object/from16 v1, v27

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_13
    move-object/from16 v18, v0

    .line 714
    .line 715
    move-object/from16 v27, v1

    .line 716
    .line 717
    move v14, v2

    .line 718
    move/from16 v20, v5

    .line 719
    .line 720
    add-int/lit8 v5, v20, 0x1

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    new-array v0, v0, [Lorg/chromium/media/VideoAcceleratorUtil$SupportedProfileAdapter;

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :catchall_0
    move-exception v0

    .line 738
    move-object/from16 v27, v1

    .line 739
    .line 740
    const-string v1, "Unable to retrieve MediaCodecInfo: "

    .line 741
    .line 742
    move-object/from16 v2, v27

    .line 743
    .line 744
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    return-object v0
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
.end method
