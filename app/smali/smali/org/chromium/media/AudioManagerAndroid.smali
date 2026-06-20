.class public final Lorg/chromium/media/AudioManagerAndroid;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final n:LWV/gw0;

.field public static o:Ljava/util/Optional;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/content/ContentResolver;

.field public i:LWV/k7;

.field public j:Landroid/os/HandlerThread;

.field public k:LWV/i7;

.field public l:LWV/rz0;

.field public m:LWV/lp;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x6

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v10, 0xe

    .line 28
    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x17

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x7

    .line 46
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v16, 0x21

    .line 51
    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    aput-object v1, v2, v18

    .line 65
    .line 66
    aput-object v3, v2, v17

    .line 67
    .line 68
    aput-object v5, v2, v0

    .line 69
    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v7, v2, v1

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    aput-object v9, v2, v1

    .line 77
    .line 78
    aput-object v10, v2, v8

    .line 79
    .line 80
    aput-object v12, v2, v14

    .line 81
    .line 82
    aput-object v13, v2, v11

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    aput-object v15, v2, v1

    .line 87
    .line 88
    aput-object v16, v2, v6

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    aput-object v9, v2, v1

    .line 93
    .line 94
    sget v1, LWV/g80;->c:I

    .line 95
    .line 96
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v3, 0x2ccccccc

    .line 101
    .line 102
    .line 103
    if-ge v1, v3, :cond_0

    .line 104
    .line 105
    add-int/lit8 v3, v1, -0x1

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    shl-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    :goto_0
    int-to-double v5, v3

    .line 114
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr v5, v9

    .line 120
    int-to-double v9, v1

    .line 121
    cmpg-double v5, v5, v9

    .line 122
    .line 123
    if-gez v5, :cond_1

    .line 124
    .line 125
    shl-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    :cond_1
    add-int/lit8 v1, v3, -0x1

    .line 131
    .line 132
    const/16 v5, 0x80

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, -0x1

    .line 136
    if-gt v3, v5, :cond_7

    .line 137
    .line 138
    new-array v3, v3, [B

    .line 139
    .line 140
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 141
    .line 142
    .line 143
    move/from16 v5, v18

    .line 144
    .line 145
    move v7, v5

    .line 146
    :goto_1
    if-ge v5, v8, :cond_5

    .line 147
    .line 148
    mul-int/lit8 v9, v5, 0x2

    .line 149
    .line 150
    mul-int/lit8 v10, v7, 0x2

    .line 151
    .line 152
    aget-object v11, v2, v9

    .line 153
    .line 154
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    xor-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    aget-object v9, v2, v9

    .line 160
    .line 161
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v12}, LWV/c50;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_2
    and-int/2addr v12, v1

    .line 173
    aget-byte v13, v3, v12

    .line 174
    .line 175
    const/16 v14, 0xff

    .line 176
    .line 177
    and-int/2addr v13, v14

    .line 178
    if-ne v13, v14, :cond_3

    .line 179
    .line 180
    int-to-byte v13, v10

    .line 181
    aput-byte v13, v3, v12

    .line 182
    .line 183
    if-ge v7, v5, :cond_2

    .line 184
    .line 185
    aput-object v11, v2, v10

    .line 186
    .line 187
    xor-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    aput-object v9, v2, v10

    .line 190
    .line 191
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    aget-object v14, v2, v13

    .line 195
    .line 196
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_4

    .line 201
    .line 202
    new-instance v6, LWV/f80;

    .line 203
    .line 204
    xor-int/lit8 v10, v13, 0x1

    .line 205
    .line 206
    aget-object v12, v2, v10

    .line 207
    .line 208
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v11, v9, v12}, LWV/f80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aput-object v9, v2, v10

    .line 215
    .line 216
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    if-ne v7, v8, :cond_6

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, v1, v18

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v1, v17

    .line 235
    .line 236
    aput-object v6, v1, v0

    .line 237
    .line 238
    :goto_4
    move-object v3, v1

    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_7
    const v5, 0x8000

    .line 242
    .line 243
    .line 244
    if-gt v3, v5, :cond_d

    .line 245
    .line 246
    new-array v3, v3, [S

    .line 247
    .line 248
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 249
    .line 250
    .line 251
    move/from16 v5, v18

    .line 252
    .line 253
    move v7, v5

    .line 254
    :goto_5
    if-ge v5, v8, :cond_b

    .line 255
    .line 256
    mul-int/lit8 v9, v5, 0x2

    .line 257
    .line 258
    mul-int/lit8 v10, v7, 0x2

    .line 259
    .line 260
    aget-object v11, v2, v9

    .line 261
    .line 262
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    xor-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    aget-object v9, v2, v9

    .line 268
    .line 269
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-static {v12}, LWV/c50;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    :goto_6
    and-int/2addr v12, v1

    .line 281
    aget-short v13, v3, v12

    .line 282
    .line 283
    const v14, 0xffff

    .line 284
    .line 285
    .line 286
    and-int/2addr v13, v14

    .line 287
    if-ne v13, v14, :cond_9

    .line 288
    .line 289
    int-to-short v13, v10

    .line 290
    aput-short v13, v3, v12

    .line 291
    .line 292
    if-ge v7, v5, :cond_8

    .line 293
    .line 294
    aput-object v11, v2, v10

    .line 295
    .line 296
    xor-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    aput-object v9, v2, v10

    .line 299
    .line 300
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_9
    aget-object v14, v2, v13

    .line 304
    .line 305
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_a

    .line 310
    .line 311
    new-instance v6, LWV/f80;

    .line 312
    .line 313
    xor-int/lit8 v10, v13, 0x1

    .line 314
    .line 315
    aget-object v12, v2, v10

    .line 316
    .line 317
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-direct {v6, v11, v9, v12}, LWV/f80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    aput-object v9, v2, v10

    .line 324
    .line 325
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    if-ne v7, v8, :cond_c

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_c
    new-array v1, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v3, v1, v18

    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v1, v17

    .line 344
    .line 345
    aput-object v6, v1, v0

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    new-array v3, v3, [I

    .line 349
    .line 350
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([II)V

    .line 351
    .line 352
    .line 353
    move/from16 v5, v18

    .line 354
    .line 355
    move v9, v5

    .line 356
    :goto_8
    if-ge v5, v8, :cond_11

    .line 357
    .line 358
    mul-int/lit8 v10, v5, 0x2

    .line 359
    .line 360
    mul-int/lit8 v11, v9, 0x2

    .line 361
    .line 362
    aget-object v12, v2, v10

    .line 363
    .line 364
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    xor-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    aget-object v10, v2, v10

    .line 370
    .line 371
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-static {v13}, LWV/c50;->a(I)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    :goto_9
    and-int/2addr v13, v1

    .line 383
    aget v14, v3, v13

    .line 384
    .line 385
    if-ne v14, v7, :cond_f

    .line 386
    .line 387
    aput v11, v3, v13

    .line 388
    .line 389
    if-ge v9, v5, :cond_e

    .line 390
    .line 391
    aput-object v12, v2, v11

    .line 392
    .line 393
    xor-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    aput-object v10, v2, v11

    .line 396
    .line 397
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_f
    aget-object v15, v2, v14

    .line 401
    .line 402
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_10

    .line 407
    .line 408
    new-instance v6, LWV/f80;

    .line 409
    .line 410
    xor-int/lit8 v11, v14, 0x1

    .line 411
    .line 412
    aget-object v13, v2, v11

    .line 413
    .line 414
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-direct {v6, v12, v10, v13}, LWV/f80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    aput-object v10, v2, v11

    .line 421
    .line 422
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    if-ne v9, v8, :cond_12

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    new-array v1, v4, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v3, v1, v18

    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    aput-object v3, v1, v17

    .line 440
    .line 441
    aput-object v6, v1, v0

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :goto_b
    instance-of v1, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    if-nez v1, :cond_13

    .line 448
    .line 449
    new-instance v0, LWV/gw0;

    .line 450
    .line 451
    invoke-direct {v0, v3, v2, v8}, LWV/gw0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->n:LWV/gw0;

    .line 455
    .line 456
    return-void

    .line 457
    :cond_13
    check-cast v3, [Ljava/lang/Object;

    .line 458
    .line 459
    aget-object v0, v3, v0

    .line 460
    .line 461
    check-cast v0, LWV/f80;

    .line 462
    .line 463
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "Multiple entries with same key: "

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, LWV/f80;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v4, "="

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, LWV/f80;->b:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v5, " and "

    .line 488
    .line 489
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, LWV/f80;->c:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1
    .line 511
    .line 512
.end method

.method public static acousticEchoCancelerIsAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static createAudioManagerAndroid(J)Lorg/chromium/media/AudioManagerAndroid;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/media/AudioManagerAndroid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/media/AudioManagerAndroid;->b:J

    .line 7
    .line 8
    sget-object p0, LWV/or;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string p1, "audio"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object p0, v0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 19
    .line 20
    sget-object p1, LWV/or;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lorg/chromium/media/AudioManagerAndroid;->h:Landroid/content/ContentResolver;

    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    new-instance p1, LWV/op;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LWV/lp;-><init>(Landroid/media/AudioManager;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    iput p0, p1, LWV/op;->d:I

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    new-array p0, p0, [Z

    .line 44
    .line 45
    iput-object p0, p1, LWV/op;->f:[Z

    .line 46
    .line 47
    iput-object p1, v0, Lorg/chromium/media/AudioManagerAndroid;->m:LWV/lp;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, LWV/mp;

    .line 51
    .line 52
    invoke-direct {p1, p0}, LWV/lp;-><init>(Landroid/media/AudioManager;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lorg/chromium/media/AudioManagerAndroid;->m:LWV/lp;

    .line 56
    .line 57
    :goto_0
    sget-object p0, LWV/or;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "android.hardware.type.automotive"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput-boolean p0, v0, Lorg/chromium/media/AudioManagerAndroid;->c:Z

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static getHdmiOutputEncodingFormats()I
    .locals 13

    .line 1
    sget-object v0, LWV/or;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v2, :cond_9

    .line 22
    .line 23
    aget-object v7, v0, v5

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v9, 0x9

    .line 34
    .line 35
    if-ne v7, v9, :cond_8

    .line 36
    .line 37
    array-length v7, v8

    .line 38
    move v9, v3

    .line 39
    move v10, v9

    .line 40
    :goto_1
    if-ge v9, v7, :cond_6

    .line 41
    .line 42
    aget v11, v8, v9

    .line 43
    .line 44
    if-eq v11, v1, :cond_5

    .line 45
    .line 46
    const/16 v12, 0xd

    .line 47
    .line 48
    if-eq v11, v12, :cond_4

    .line 49
    .line 50
    const/4 v12, 0x5

    .line 51
    if-eq v11, v12, :cond_3

    .line 52
    .line 53
    const/4 v12, 0x6

    .line 54
    if-eq v11, v12, :cond_2

    .line 55
    .line 56
    const/4 v12, 0x7

    .line 57
    if-eq v11, v12, :cond_1

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    if-eq v11, v12, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    or-int/lit8 v10, v10, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    or-int/lit8 v10, v10, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    or-int/lit8 v10, v10, 0x8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    or-int/lit8 v10, v10, 0x4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    or-int/lit16 v10, v10, 0x80

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    or-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    and-int/lit8 v7, v10, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    move v4, v3

    .line 89
    move v6, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    and-int/2addr v6, v7

    .line 92
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    return v6
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

.method public static getMinInputFramesPerBuffer(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/2addr p0, v1

    .line 17
    div-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
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

.method public static getMinOutputFramesPerBuffer(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/2addr p0, v1

    .line 16
    div-int/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->i:LWV/k7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->i:LWV/k7;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "Thread.join() exception: "

    .line 29
    .line 30
    const-string v3, "cr_media"

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 36
    .line 37
    return-void
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

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/AudioManagerAndroid;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:LWV/i7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LWV/i7;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->l:LWV/rz0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LWV/rz0;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->m:LWV/lp;

    .line 24
    .line 25
    invoke-virtual {v0}, LWV/lp;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Z

    .line 30
    .line 31
    return-void
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

.method public final getAudioLowLatencyOutputFramesPerBuffer()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public final getCommunicationDevices()[Lorg/chromium/media/AudioManagerAndroid$AudioDevice;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->m:LWV/lp;

    .line 29
    .line 30
    iget-object p0, p0, LWV/lp;->a:LWV/kp;

    .line 31
    .line 32
    iget-object v0, p0, LWV/kp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object p0, p0, LWV/kp;->c:LWV/lp;

    .line 36
    .line 37
    invoke-virtual {p0}, LWV/lp;->b()[Z

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v1, p0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    aget-boolean v5, p0, v3

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v1, v4, [Lorg/chromium/media/AudioManagerAndroid$AudioDevice;

    .line 62
    .line 63
    move v3, v2

    .line 64
    move v4, v3

    .line 65
    :goto_2
    array-length v5, p0

    .line 66
    if-ge v3, v5, :cond_6

    .line 67
    .line 68
    aget-boolean v5, p0, v3

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    new-instance v5, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;

    .line 73
    .line 74
    sget-object v6, LWV/jp;->a:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v7, v6, v3

    .line 77
    .line 78
    new-array v8, v2, [I

    .line 79
    .line 80
    invoke-direct {v5, v3, v7, v2, v8}, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;-><init>(ILjava/lang/String;I[I)V

    .line 81
    .line 82
    .line 83
    aput-object v5, v1, v4

    .line 84
    .line 85
    aget-object v5, v6, v3

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    return-object v1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_7
    :goto_3
    const-string p0, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. No audio device will be available for recording"

    .line 100
    .line 101
    const-string v0, "cr_media"

    .line 102
    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v1
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

.method public final getDevices(Z)[Lorg/chromium/media/AudioManagerAndroid$AudioDevice;
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_1
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x19

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x1c

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v6, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5, v3, v2}, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;-><init>(ILjava/lang/String;I[I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-array p0, v0, [Lorg/chromium/media/AudioManagerAndroid$AudioDevice;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Lorg/chromium/media/AudioManagerAndroid$AudioDevice;

    .line 83
    .line 84
    return-object p0
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
.end method

.method public final getLayoutWithMaxChannels()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/media/AudioManagerAndroid;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v5, v0

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    move v10, v4

    .line 30
    move v9, v6

    .line 31
    move v8, v7

    .line 32
    :goto_0
    if-ge v8, v5, :cond_c

    .line 33
    .line 34
    aget-object v11, v0, v8

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/16 v13, 0x15

    .line 41
    .line 42
    if-eq v12, v13, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    move v12, v7

    .line 51
    :goto_1
    array-length v13, v11

    .line 52
    if-ge v12, v13, :cond_b

    .line 53
    .line 54
    aget v13, v11, v12

    .line 55
    .line 56
    const/4 v14, 0x4

    .line 57
    if-eq v13, v14, :cond_7

    .line 58
    .line 59
    const/16 v14, 0xc

    .line 60
    .line 61
    if-eq v13, v14, :cond_6

    .line 62
    .line 63
    const/16 v14, 0xfc

    .line 64
    .line 65
    if-eq v13, v14, :cond_5

    .line 66
    .line 67
    const/16 v14, 0x4fc

    .line 68
    .line 69
    if-eq v13, v14, :cond_4

    .line 70
    .line 71
    const/16 v14, 0x18fc

    .line 72
    .line 73
    if-eq v13, v14, :cond_3

    .line 74
    .line 75
    const v14, 0xb40fc

    .line 76
    .line 77
    .line 78
    if-eq v13, v14, :cond_2

    .line 79
    .line 80
    move v14, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v14, 0x21

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v14, 0xe

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v14, 0x17

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v14, 0xa

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v14, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v14, v4

    .line 97
    :goto_2
    if-eq v14, v2, :cond_a

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    sget-object v2, Lorg/chromium/media/AudioManagerAndroid;->n:LWV/gw0;

    .line 108
    .line 109
    invoke-virtual {v2, v13}, LWV/gw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    move-object v15, v2

    .line 116
    :cond_8
    check-cast v15, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-le v2, v10, :cond_9

    .line 123
    .line 124
    move v10, v2

    .line 125
    move v9, v14

    .line 126
    :cond_9
    aget v2, v11, v12

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string v3, "Media.Audio.Android.MissingChannelMask"

    .line 172
    .line 173
    invoke-static {v2, v3}, LWV/nv0;->k(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string v2, "Media.Audio.Android.SupportedChannelMask"

    .line 198
    .line 199
    invoke-static {v1, v2}, LWV/nv0;->k(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    return v9
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

.method public final getNativeOutputSampleRate()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const p0, 0xac44

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public final getOutputLatency()I
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/util/Optional;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "getOutputLatency"

    .line 6
    .line 7
    :try_start_0
    const-class v1, Landroid/media/AudioManager;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/util/Optional;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->o:Ljava/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/reflect/Method;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_1
    return p0
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

.method public final init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 7
    .line 8
    sget-object v1, LWV/or;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->m:LWV/lp;

    .line 23
    .line 24
    invoke-virtual {v0}, LWV/lp;->c()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Z

    .line 28
    .line 29
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
.end method

.method public final initDeviceListener()V
    .locals 4

    .line 1
    new-instance v0, LWV/i7;

    .line 2
    .line 3
    new-instance v1, LWV/l7;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "audio"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/media/AudioManager;

    .line 20
    .line 21
    iput-object v2, v0, LWV/i7;->a:Landroid/media/AudioManager;

    .line 22
    .line 23
    iput-object v1, v0, LWV/i7;->b:LWV/l7;

    .line 24
    .line 25
    new-instance v1, LWV/h7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LWV/h7;-><init>(LWV/i7;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LWV/i7;->c:LWV/h7;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->k:LWV/i7;

    .line 37
    .line 38
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
.end method

.method public final initScoStateListener()V
    .locals 4

    .line 1
    new-instance v0, LWV/rz0;

    .line 2
    .line 3
    new-instance v1, LWV/j7;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, LWV/j7;->a:Lorg/chromium/media/AudioManagerAndroid;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LWV/rz0;->a:LWV/j7;

    .line 14
    .line 15
    new-instance v1, LWV/qz0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LWV/qz0;-><init>(LWV/rz0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LWV/rz0;->b:LWV/qz0;

    .line 21
    .line 22
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v3, LWV/rz0;->d:Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, LWV/or;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->l:LWV/rz0;

    .line 30
    .line 31
    return-void
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

.method public final isAudioLowLatencySupported()Z
    .locals 1

    .line 1
    sget-object p0, LWV/or;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.hardware.audio.low_latency"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final maybeSetBluetoothScoState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->m:LWV/lp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWV/lp;->e(Z)V

    .line 4
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

.method public final setCommunicationAudioModeOn(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->m:LWV/lp;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string p0, "MODIFY_AUDIO_SETTINGS is missing => client will run with reduced functionality"

    .line 15
    .line 16
    const-string p1, "cr_media"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LWV/lp;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->g:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, LWV/lp;->h(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    .line 47
    .line 48
    const-string v4, "SettingsObserver"

    .line 49
    .line 50
    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LWV/k7;

    .line 59
    .line 60
    new-instance v4, Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v5, p0, Lorg/chromium/media/AudioManagerAndroid;->j:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v4}, LWV/k7;-><init>(Lorg/chromium/media/AudioManagerAndroid;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->i:LWV/k7;

    .line 75
    .line 76
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->h:Landroid/content/ContentResolver;

    .line 77
    .line 78
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {p0, v4, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/media/AudioManagerAndroid;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LWV/lp;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->g:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v3, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-boolean p0, p0, Lorg/chromium/media/AudioManagerAndroid;->f:Z

    .line 103
    .line 104
    invoke-virtual {v1, p0}, LWV/lp;->j(Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setMode(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public final setCommunicationDevice(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    iget-boolean v3, p0, Lorg/chromium/media/AudioManagerAndroid;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->m:LWV/lp;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, -0x2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move p1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    iget-object v0, p0, LWV/lp;->a:LWV/kp;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    if-ltz p1, :cond_4

    .line 55
    .line 56
    if-gt p1, v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v4, v5

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_2
    iget-object v6, v0, LWV/kp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_0
    iput p1, v0, LWV/kp;->b:I

    .line 65
    .line 66
    iget-object v7, v0, LWV/kp;->c:LWV/lp;

    .line 67
    .line 68
    invoke-virtual {v7}, LWV/lp;->b()[Z

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-ne p1, v3, :cond_9

    .line 73
    .line 74
    aget-boolean p1, v7, v2

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    aget-boolean p1, v7, v4

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v4, 0x3

    .line 86
    aget-boolean p1, v7, v4

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    move v4, v1

    .line 92
    :goto_3
    monitor-exit v6

    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    aget-boolean p1, v7, p1

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget p1, v0, LWV/kp;->b:I

    .line 101
    .line 102
    move v4, p1

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    move v4, v5

    .line 105
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_5
    if-ne v4, v5, :cond_b

    .line 107
    .line 108
    :goto_6
    return v1

    .line 109
    :cond_b
    invoke-virtual {p0, v4}, LWV/lp;->g(I)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :goto_7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_c
    :goto_8
    const-string p0, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. Selected device will not be available for recording"

    .line 116
    .line 117
    const-string p1, "cr_media"

    .line 118
    .line 119
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v1
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
.end method
