.class public abstract LWV/cg0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public static a(Ljava/lang/String;II[[BLorg/chromium/media/HdrMetadata;ZI)Landroid/media/MediaFormat;
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static/range {p0 .. p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    invoke-static {v2, v3}, LWV/cg0;->b(Landroid/media/MediaFormat;[[B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v5, 0x2

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/16 v7, 0x1b

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x4

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v12, v0, Lorg/chromium/media/HdrMetadata;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v12

    .line 28
    :try_start_0
    iget-wide v13, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 29
    .line 30
    const/16 v15, 0x1e

    .line 31
    .line 32
    invoke-static {v15, v13, v14}, LJ/N;->IJ(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x9

    .line 37
    .line 38
    const/4 v15, 0x7

    .line 39
    const/4 v11, 0x6

    .line 40
    if-eq v13, v9, :cond_2

    .line 41
    .line 42
    if-eq v13, v14, :cond_1

    .line 43
    .line 44
    if-eq v13, v10, :cond_0

    .line 45
    .line 46
    if-eq v13, v3, :cond_0

    .line 47
    .line 48
    if-eq v13, v11, :cond_0

    .line 49
    .line 50
    if-eq v13, v15, :cond_0

    .line 51
    .line 52
    move v13, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v13, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v13, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v13, v9

    .line 59
    :goto_0
    if-eq v13, v8, :cond_3

    .line 60
    .line 61
    const-string v10, "color-standard"

    .line 62
    .line 63
    invoke-virtual {v2, v10, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-wide v3, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 71
    .line 72
    invoke-static {v7, v3, v4}, LJ/N;->IJ(IJ)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    if-eq v3, v9, :cond_7

    .line 79
    .line 80
    if-eq v3, v6, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x12

    .line 83
    .line 84
    if-eq v3, v10, :cond_5

    .line 85
    .line 86
    if-eq v3, v11, :cond_7

    .line 87
    .line 88
    if-eq v3, v15, :cond_7

    .line 89
    .line 90
    if-eq v3, v4, :cond_4

    .line 91
    .line 92
    move v3, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v3, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, v15

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v3, v11

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 v3, 0x3

    .line 101
    :goto_2
    if-eq v3, v8, :cond_8

    .line 102
    .line 103
    const-string v10, "color-transfer"

    .line 104
    .line 105
    invoke-virtual {v2, v10, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    move v3, v6

    .line 109
    iget-wide v6, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 110
    .line 111
    const/16 v13, 0x1f

    .line 112
    .line 113
    invoke-static {v13, v6, v7}, LJ/N;->IJ(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v6, v9, :cond_a

    .line 118
    .line 119
    if-eq v6, v5, :cond_9

    .line 120
    .line 121
    move v6, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    move v6, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    move v6, v5

    .line 126
    :goto_3
    if-eq v6, v8, :cond_b

    .line 127
    .line 128
    const-string v7, "color-range"

    .line 129
    .line 130
    invoke-virtual {v2, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_b
    const/16 v6, 0x19

    .line 134
    .line 135
    new-array v6, v6, [B

    .line 136
    .line 137
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move v7, v9

    .line 151
    iget-wide v9, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 152
    .line 153
    invoke-static {v14, v9, v10}, LJ/N;->FJ(IJ)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const v10, 0x47435000    # 50000.0f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v9, v10

    .line 161
    const/high16 v14, 0x3f000000    # 0.5f

    .line 162
    .line 163
    add-float/2addr v9, v14

    .line 164
    float-to-int v9, v9

    .line 165
    int-to-short v9, v9

    .line 166
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move/from16 v16, v14

    .line 170
    .line 171
    iget-wide v13, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 172
    .line 173
    move/from16 v17, v3

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-static {v3, v13, v14}, LJ/N;->FJ(IJ)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    mul-float/2addr v3, v10

    .line 182
    add-float v3, v3, v16

    .line 183
    .line 184
    float-to-int v3, v3

    .line 185
    int-to-short v3, v3

    .line 186
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    iget-wide v13, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 190
    .line 191
    invoke-static {v15, v13, v14}, LJ/N;->FJ(IJ)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    mul-float/2addr v3, v10

    .line 196
    add-float v3, v3, v16

    .line 197
    .line 198
    float-to-int v3, v3

    .line 199
    int-to-short v3, v3

    .line 200
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-wide v13, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 204
    .line 205
    invoke-static {v4, v13, v14}, LJ/N;->FJ(IJ)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    mul-float/2addr v3, v10

    .line 210
    add-float v3, v3, v16

    .line 211
    .line 212
    float-to-int v3, v3

    .line 213
    int-to-short v3, v3

    .line 214
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    iget-wide v3, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 218
    .line 219
    const/4 v13, 0x5

    .line 220
    invoke-static {v13, v3, v4}, LJ/N;->FJ(IJ)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    mul-float/2addr v3, v10

    .line 225
    add-float v3, v3, v16

    .line 226
    .line 227
    float-to-int v3, v3

    .line 228
    int-to-short v3, v3

    .line 229
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    iget-wide v3, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 233
    .line 234
    invoke-static {v11, v3, v4}, LJ/N;->FJ(IJ)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    mul-float/2addr v3, v10

    .line 239
    add-float v3, v3, v16

    .line 240
    .line 241
    float-to-int v3, v3

    .line 242
    int-to-short v3, v3

    .line 243
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    iget-wide v3, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 247
    .line 248
    const/16 v11, 0xb

    .line 249
    .line 250
    invoke-static {v11, v3, v4}, LJ/N;->FJ(IJ)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    mul-float/2addr v3, v10

    .line 255
    add-float v3, v3, v16

    .line 256
    .line 257
    float-to-int v3, v3

    .line 258
    int-to-short v3, v3

    .line 259
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    iget-wide v3, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 263
    .line 264
    const/16 v11, 0xc

    .line 265
    .line 266
    invoke-static {v11, v3, v4}, LJ/N;->FJ(IJ)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    mul-float/2addr v3, v10

    .line 271
    add-float v3, v3, v16

    .line 272
    .line 273
    float-to-int v3, v3

    .line 274
    int-to-short v3, v3

    .line 275
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    iget-wide v3, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 279
    .line 280
    const/4 v10, 0x3

    .line 281
    invoke-static {v10, v3, v4}, LJ/N;->FJ(IJ)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-float v3, v3, v16

    .line 286
    .line 287
    float-to-int v3, v3

    .line 288
    int-to-short v3, v3

    .line 289
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    iget-wide v3, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 293
    .line 294
    const/4 v10, 0x4

    .line 295
    invoke-static {v10, v3, v4}, LJ/N;->FJ(IJ)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-float v3, v3, v16

    .line 300
    .line 301
    float-to-int v3, v3

    .line 302
    int-to-short v3, v3

    .line 303
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    iget-wide v3, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 307
    .line 308
    const/16 v10, 0x1c

    .line 309
    .line 310
    invoke-static {v10, v3, v4}, LJ/N;->IJ(IJ)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-short v3, v3

    .line 315
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    iget-wide v3, v0, Lorg/chromium/media/HdrMetadata;->a:J

    .line 319
    .line 320
    const/16 v0, 0x1d

    .line 321
    .line 322
    invoke-static {v0, v3, v4}, LJ/N;->IJ(IJ)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-short v0, v0

    .line 327
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    const-string v0, "hdr-static-info"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 336
    .line 337
    .line 338
    monitor-exit v12

    .line 339
    goto :goto_5

    .line 340
    :goto_4
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    throw v0

    .line 342
    :cond_c
    move v13, v3

    .line 343
    move/from16 v17, v6

    .line 344
    .line 345
    move v7, v9

    .line 346
    :goto_5
    const-string v0, "max-input-size"

    .line 347
    .line 348
    const-string v3, "mime"

    .line 349
    .line 350
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 351
    .line 352
    const-string v6, "height"

    .line 353
    .line 354
    const-string v10, "width"

    .line 355
    .line 356
    const-string v11, "max-height"

    .line 357
    .line 358
    const-string v12, "max-width"

    .line 359
    .line 360
    if-eqz p5, :cond_1c

    .line 361
    .line 362
    sget-object v14, LWV/or;->a:Landroid/content/Context;

    .line 363
    .line 364
    const-string v15, "uimode"

    .line 365
    .line 366
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Landroid/app/UiModeManager;

    .line 371
    .line 372
    if-eqz v14, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    const/4 v15, 0x4

    .line 379
    if-ne v14, v15, :cond_1b

    .line 380
    .line 381
    sget-object v14, LWV/or;->a:Landroid/content/Context;

    .line 382
    .line 383
    const-string v15, "display"

    .line 384
    .line 385
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    check-cast v15, Landroid/hardware/display/DisplayManager;

    .line 390
    .line 391
    move/from16 p2, v7

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-virtual {v15, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    const-string v7, "vendor.display-size"

    .line 399
    .line 400
    invoke-virtual {v15}, Landroid/view/Display;->getDisplayId()I

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    if-nez v16, :cond_e

    .line 407
    .line 408
    :try_start_1
    const-string v16, "android.os.SystemProperties"

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v13, "get"

    .line 415
    .line 416
    const-class v19, Ljava/lang/String;

    .line 417
    .line 418
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v9, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :catch_0
    move-object/from16 v5, v18

    .line 438
    .line 439
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_e

    .line 444
    .line 445
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v7, "x"

    .line 450
    .line 451
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    array-length v7, v5

    .line 456
    const/4 v9, 0x2

    .line 457
    if-ne v7, v9, :cond_d

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    aget-object v9, v5, v7

    .line 461
    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    aget-object v5, v5, p2

    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-lez v7, :cond_d

    .line 473
    .line 474
    if-lez v5, :cond_d

    .line 475
    .line 476
    new-instance v9, Landroid/graphics/Point;

    .line 477
    .line 478
    invoke-direct {v9, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_d
    new-instance v5, Ljava/lang/NumberFormatException;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/lang/NumberFormatException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 488
    :catch_1
    :cond_e
    move-object/from16 v9, v18

    .line 489
    .line 490
    :goto_7
    if-eqz v9, :cond_f

    .line 491
    .line 492
    move-object v5, v9

    .line 493
    const/4 v9, 0x4

    .line 494
    goto :goto_8

    .line 495
    :cond_f
    const-string v5, "uimode"

    .line 496
    .line 497
    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Landroid/app/UiModeManager;

    .line 502
    .line 503
    if-eqz v5, :cond_10

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const/4 v9, 0x4

    .line 510
    if-ne v5, v9, :cond_11

    .line 511
    .line 512
    const-string v5, "Sony"

    .line 513
    .line 514
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_11

    .line 521
    .line 522
    const-string v5, "BRAVIA"

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_11

    .line 529
    .line 530
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const-string v7, "com.sony.dtv.hardware.panel.qfhd"

    .line 535
    .line 536
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_11

    .line 541
    .line 542
    new-instance v5, Landroid/graphics/Point;

    .line 543
    .line 544
    const/16 v7, 0xf00

    .line 545
    .line 546
    const/16 v13, 0x870

    .line 547
    .line 548
    invoke-direct {v5, v7, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_10
    const/4 v9, 0x4

    .line 553
    :cond_11
    new-instance v5, Landroid/graphics/Point;

    .line 554
    .line 555
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    iput v13, v5, Landroid/graphics/Point;->x:I

    .line 567
    .line 568
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    iput v7, v5, Landroid/graphics/Point;->y:I

    .line 573
    .line 574
    :goto_8
    invoke-virtual {v15}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    new-instance v14, Ljava/util/ArrayList;

    .line 579
    .line 580
    array-length v7, v13

    .line 581
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    :goto_9
    array-length v7, v13

    .line 588
    if-ge v15, v7, :cond_15

    .line 589
    .line 590
    aget-object v7, v13, v15

    .line 591
    .line 592
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 597
    .line 598
    if-ne v8, v9, :cond_12

    .line 599
    .line 600
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 605
    .line 606
    if-eq v8, v9, :cond_13

    .line 607
    .line 608
    :cond_12
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 613
    .line 614
    if-ne v8, v9, :cond_14

    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 621
    .line 622
    if-ne v7, v8, :cond_14

    .line 623
    .line 624
    :cond_13
    new-instance v8, LWV/sv;

    .line 625
    .line 626
    aget-object v7, v13, v15

    .line 627
    .line 628
    move/from16 v9, p2

    .line 629
    .line 630
    invoke-direct {v8, v7, v9}, LWV/sv;-><init>(Landroid/view/Display$Mode;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14, v15, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/16 v19, 0x1

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_14
    new-instance v8, LWV/sv;

    .line 640
    .line 641
    aget-object v9, v13, v15

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-direct {v8, v9, v7}, LWV/sv;-><init>(Landroid/view/Display$Mode;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14, v15, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 651
    .line 652
    const/16 p2, 0x1

    .line 653
    .line 654
    const/4 v8, -0x1

    .line 655
    const/4 v9, 0x4

    .line 656
    goto :goto_9

    .line 657
    :cond_15
    if-nez v19, :cond_16

    .line 658
    .line 659
    new-instance v7, LWV/sv;

    .line 660
    .line 661
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    const/4 v9, 0x1

    .line 665
    iput-boolean v9, v7, LWV/sv;->b:Z

    .line 666
    .line 667
    iput-object v5, v7, LWV/sv;->a:Landroid/graphics/Point;

    .line 668
    .line 669
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :goto_b
    const/4 v7, 0x0

    .line 673
    goto :goto_c

    .line 674
    :cond_16
    const/4 v9, 0x1

    .line 675
    goto :goto_b

    .line 676
    :goto_c
    new-array v5, v7, [LWV/sv;

    .line 677
    .line 678
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, [LWV/sv;

    .line 683
    .line 684
    array-length v8, v5

    .line 685
    move v13, v7

    .line 686
    :goto_d
    if-ge v13, v8, :cond_18

    .line 687
    .line 688
    aget-object v14, v5, v13

    .line 689
    .line 690
    iget-boolean v15, v14, LWV/sv;->b:Z

    .line 691
    .line 692
    if-eqz v15, :cond_17

    .line 693
    .line 694
    new-instance v5, LWV/df0;

    .line 695
    .line 696
    iget-object v8, v14, LWV/sv;->a:Landroid/graphics/Point;

    .line 697
    .line 698
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 699
    .line 700
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 701
    .line 702
    invoke-direct {v5, v13, v8}, LWV/df0;-><init>(II)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v18, v5

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_18
    :goto_e
    if-nez v18, :cond_19

    .line 712
    .line 713
    new-instance v5, LWV/df0;

    .line 714
    .line 715
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    invoke-direct {v5, v8, v13}, LWV/df0;-><init>(II)V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_19
    move-object/from16 v5, v18

    .line 728
    .line 729
    :goto_f
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    const-string v13, "video/hevc"

    .line 734
    .line 735
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    if-nez v13, :cond_1a

    .line 740
    .line 741
    const-string v13, "video/x-vnd.on2.vp9"

    .line 742
    .line 743
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    if-nez v13, :cond_1a

    .line 748
    .line 749
    const-string v13, "video/av01"

    .line 750
    .line 751
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-nez v13, :cond_1a

    .line 756
    .line 757
    const-string v13, "video/dolby-vision"

    .line 758
    .line 759
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-nez v8, :cond_1a

    .line 764
    .line 765
    iget v8, v5, LWV/df0;->a:I

    .line 766
    .line 767
    const/16 v13, 0x780

    .line 768
    .line 769
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    iput v8, v5, LWV/df0;->a:I

    .line 774
    .line 775
    iget v8, v5, LWV/df0;->b:I

    .line 776
    .line 777
    const/16 v13, 0x438

    .line 778
    .line 779
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    iput v8, v5, LWV/df0;->b:I

    .line 784
    .line 785
    :cond_1a
    iget v8, v5, LWV/df0;->a:I

    .line 786
    .line 787
    invoke-virtual {v2, v12, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    iget v5, v5, LWV/df0;->b:I

    .line 791
    .line 792
    invoke-virtual {v2, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_1b
    move v9, v7

    .line 797
    const/4 v7, 0x0

    .line 798
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-virtual {v2, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v2, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_1c
    move v9, v7

    .line 814
    const/4 v7, 0x0

    .line 815
    :goto_10
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    const/16 v8, 0x100

    .line 820
    .line 821
    if-eqz v5, :cond_1d

    .line 822
    .line 823
    goto/16 :goto_15

    .line 824
    .line 825
    :cond_1d
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    const/16 v6, 0x80

    .line 830
    .line 831
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-eqz p5, :cond_1e

    .line 836
    .line 837
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    if-eqz v13, :cond_1e

    .line 842
    .line 843
    invoke-virtual {v2, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    :cond_1e
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz p5, :cond_1f

    .line 860
    .line 861
    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    if-eqz v10, :cond_1f

    .line 866
    .line 867
    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    :cond_1f
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    sparse-switch v10, :sswitch_data_0

    .line 887
    .line 888
    .line 889
    :goto_11
    const/4 v3, -0x1

    .line 890
    goto :goto_12

    .line 891
    :sswitch_0
    const-string v7, "video/x-vnd.on2.vp9"

    .line 892
    .line 893
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_20

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_20
    const/4 v3, 0x5

    .line 901
    goto :goto_12

    .line 902
    :sswitch_1
    const-string v7, "video/x-vnd.on2.vp8"

    .line 903
    .line 904
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_21

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_21
    const/4 v3, 0x4

    .line 912
    goto :goto_12

    .line 913
    :sswitch_2
    const-string v7, "video/avc"

    .line 914
    .line 915
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_22

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_22
    const/4 v3, 0x3

    .line 923
    goto :goto_12

    .line 924
    :sswitch_3
    const-string v7, "video/hevc"

    .line 925
    .line 926
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_23

    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_23
    const/4 v3, 0x2

    .line 934
    goto :goto_12

    .line 935
    :sswitch_4
    const-string v7, "video/av01"

    .line 936
    .line 937
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_24

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_24
    move v3, v9

    .line 945
    goto :goto_12

    .line 946
    :sswitch_5
    const-string v9, "video/dolby-vision"

    .line 947
    .line 948
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-nez v3, :cond_25

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_25
    move v3, v7

    .line 956
    :goto_12
    packed-switch v3, :pswitch_data_0

    .line 957
    .line 958
    .line 959
    goto :goto_15

    .line 960
    :pswitch_0
    mul-int/2addr v6, v5

    .line 961
    :goto_13
    const/4 v3, 0x3

    .line 962
    const/4 v10, 0x2

    .line 963
    goto :goto_14

    .line 964
    :pswitch_1
    const-string v3, "BRAVIA 4K 2015"

    .line 965
    .line 966
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_26

    .line 971
    .line 972
    goto :goto_15

    .line 973
    :cond_26
    add-int/lit8 v6, v6, 0xf

    .line 974
    .line 975
    div-int/lit8 v6, v6, 0x10

    .line 976
    .line 977
    add-int/lit8 v5, v5, 0xf

    .line 978
    .line 979
    div-int/lit8 v5, v5, 0x10

    .line 980
    .line 981
    mul-int/2addr v5, v6

    .line 982
    mul-int/lit16 v6, v5, 0x100

    .line 983
    .line 984
    goto :goto_13

    .line 985
    :pswitch_2
    mul-int/2addr v6, v5

    .line 986
    const/4 v3, 0x3

    .line 987
    const/4 v10, 0x4

    .line 988
    :goto_14
    mul-int/2addr v6, v3

    .line 989
    const/16 v20, 0x2

    .line 990
    .line 991
    mul-int/lit8 v10, v10, 0x2

    .line 992
    .line 993
    div-int/2addr v6, v10

    .line 994
    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    :goto_15
    const-string v0, "profile"

    .line 998
    .line 999
    const-string v3, "video/dolby-vision"

    .line 1000
    .line 1001
    const-string v4, "mime"

    .line 1002
    .line 1003
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_28

    .line 1012
    .line 1013
    const/16 v3, 0x15

    .line 1014
    .line 1015
    if-ne v1, v3, :cond_27

    .line 1016
    .line 1017
    const/16 v1, 0x20

    .line 1018
    .line 1019
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_27
    const/16 v9, 0x1b

    .line 1024
    .line 1025
    if-ne v1, v9, :cond_28

    .line 1026
    .line 1027
    invoke-virtual {v2, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_28
    :goto_16
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_5
        -0x631b55f6 -> :sswitch_4
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/media/MediaFormat;[[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "csd-"

    .line 12
    .line 13
    invoke-static {v0, v1}, LWV/u2;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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
