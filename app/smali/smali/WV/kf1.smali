.class public final LWV/kf1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final k:LWV/kf1;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:[F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, LWV/gk;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float v0, v0

    .line 16
    sget-object v1, LWV/gk;->c:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v5, v1, v4

    .line 20
    .line 21
    sget-object v6, LWV/gk;->a:[[F

    .line 22
    .line 23
    aget-object v7, v6, v4

    .line 24
    .line 25
    aget v8, v7, v4

    .line 26
    .line 27
    mul-float/2addr v8, v5

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v1, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v6, v9

    .line 43
    .line 44
    aget v13, v11, v4

    .line 45
    .line 46
    mul-float/2addr v13, v5

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v6, v6, v8

    .line 56
    .line 57
    aget v13, v6, v4

    .line 58
    .line 59
    mul-float/2addr v5, v13

    .line 60
    aget v13, v6, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v5

    .line 64
    aget v5, v6, v8

    .line 65
    .line 66
    mul-float/2addr v12, v5

    .line 67
    add-float/2addr v12, v10

    .line 68
    neg-float v5, v0

    .line 69
    const/high16 v6, 0x42280000    # 42.0f

    .line 70
    .line 71
    sub-float/2addr v5, v6

    .line 72
    const/high16 v6, 0x42b80000    # 92.0f

    .line 73
    .line 74
    div-float/2addr v5, v6

    .line 75
    float-to-double v5, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    double-to-float v5, v5

    .line 81
    const v6, 0x3e8e38e4

    .line 82
    .line 83
    .line 84
    mul-float/2addr v5, v6

    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float v5, v6, v5

    .line 88
    .line 89
    mul-float/2addr v5, v6

    .line 90
    float-to-double v13, v5

    .line 91
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    cmpl-double v10, v13, v15

    .line 94
    .line 95
    if-lez v10, :cond_0

    .line 96
    .line 97
    move v5, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    cmpg-double v10, v13, v15

    .line 102
    .line 103
    if-gez v10, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_1
    :goto_0
    const/high16 v10, 0x42c80000    # 100.0f

    .line 107
    .line 108
    div-float v13, v10, v7

    .line 109
    .line 110
    mul-float/2addr v13, v5

    .line 111
    add-float/2addr v13, v6

    .line 112
    sub-float/2addr v13, v5

    .line 113
    div-float v14, v10, v11

    .line 114
    .line 115
    mul-float/2addr v14, v5

    .line 116
    add-float/2addr v14, v6

    .line 117
    sub-float/2addr v14, v5

    .line 118
    div-float/2addr v10, v12

    .line 119
    mul-float/2addr v10, v5

    .line 120
    add-float/2addr v10, v6

    .line 121
    sub-float/2addr v10, v5

    .line 122
    const/4 v5, 0x3

    .line 123
    new-array v15, v5, [F

    .line 124
    .line 125
    aput v13, v15, v4

    .line 126
    .line 127
    aput v14, v15, v9

    .line 128
    .line 129
    aput v10, v15, v8

    .line 130
    .line 131
    const/high16 v10, 0x40a00000    # 5.0f

    .line 132
    .line 133
    mul-float/2addr v10, v0

    .line 134
    add-float/2addr v10, v6

    .line 135
    div-float v10, v6, v10

    .line 136
    .line 137
    mul-float v13, v10, v10

    .line 138
    .line 139
    mul-float/2addr v13, v10

    .line 140
    mul-float/2addr v13, v10

    .line 141
    sub-float v10, v6, v13

    .line 142
    .line 143
    mul-float/2addr v13, v0

    .line 144
    const v14, 0x3dcccccd    # 0.1f

    .line 145
    .line 146
    .line 147
    mul-float/2addr v14, v10

    .line 148
    mul-float/2addr v14, v10

    .line 149
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 150
    .line 151
    move-wide/from16 v18, v2

    .line 152
    .line 153
    float-to-double v2, v0

    .line 154
    mul-double v2, v2, v16

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v0, v2

    .line 161
    mul-float/2addr v14, v0

    .line 162
    add-float/2addr v14, v13

    .line 163
    invoke-static {}, LWV/gk;->c()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    aget v1, v1, v9

    .line 168
    .line 169
    div-float/2addr v0, v1

    .line 170
    float-to-double v1, v0

    .line 171
    move v10, v8

    .line 172
    move v3, v9

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    double-to-float v8, v8

    .line 178
    const v9, 0x3fbd70a4    # 1.48f

    .line 179
    .line 180
    .line 181
    add-float/2addr v8, v9

    .line 182
    move v13, v3

    .line 183
    move v9, v4

    .line 184
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    double-to-float v1, v1

    .line 194
    const v2, 0x3f39999a    # 0.725f

    .line 195
    .line 196
    .line 197
    div-float/2addr v2, v1

    .line 198
    aget v1, v15, v9

    .line 199
    .line 200
    mul-float/2addr v1, v14

    .line 201
    mul-float/2addr v1, v7

    .line 202
    float-to-double v3, v1

    .line 203
    div-double v3, v3, v18

    .line 204
    .line 205
    move v7, v9

    .line 206
    move v1, v10

    .line 207
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    double-to-float v3, v3

    .line 217
    aget v4, v15, v13

    .line 218
    .line 219
    mul-float/2addr v4, v14

    .line 220
    mul-float/2addr v4, v11

    .line 221
    move/from16 v16, v7

    .line 222
    .line 223
    move v11, v8

    .line 224
    float-to-double v7, v4

    .line 225
    div-double v7, v7, v18

    .line 226
    .line 227
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    double-to-float v4, v7

    .line 232
    aget v7, v15, v1

    .line 233
    .line 234
    mul-float/2addr v7, v14

    .line 235
    mul-float/2addr v7, v12

    .line 236
    float-to-double v7, v7

    .line 237
    div-double v7, v7, v18

    .line 238
    .line 239
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    double-to-float v7, v7

    .line 244
    new-array v8, v5, [F

    .line 245
    .line 246
    aput v3, v8, v16

    .line 247
    .line 248
    aput v4, v8, v13

    .line 249
    .line 250
    aput v7, v8, v1

    .line 251
    .line 252
    aget v3, v8, v16

    .line 253
    .line 254
    const/high16 v4, 0x43c80000    # 400.0f

    .line 255
    .line 256
    mul-float v7, v3, v4

    .line 257
    .line 258
    const v9, 0x41d90a3d    # 27.13f

    .line 259
    .line 260
    .line 261
    add-float/2addr v3, v9

    .line 262
    div-float/2addr v7, v3

    .line 263
    aget v3, v8, v13

    .line 264
    .line 265
    mul-float v10, v3, v4

    .line 266
    .line 267
    add-float/2addr v3, v9

    .line 268
    div-float/2addr v10, v3

    .line 269
    aget v3, v8, v1

    .line 270
    .line 271
    mul-float/2addr v4, v3

    .line 272
    add-float/2addr v3, v9

    .line 273
    div-float/2addr v4, v3

    .line 274
    new-array v3, v5, [F

    .line 275
    .line 276
    aput v7, v3, v16

    .line 277
    .line 278
    aput v10, v3, v13

    .line 279
    .line 280
    aput v4, v3, v1

    .line 281
    .line 282
    const/high16 v4, 0x40000000    # 2.0f

    .line 283
    .line 284
    aget v5, v3, v16

    .line 285
    .line 286
    mul-float/2addr v5, v4

    .line 287
    aget v4, v3, v13

    .line 288
    .line 289
    add-float/2addr v5, v4

    .line 290
    const v4, 0x3d4ccccd    # 0.05f

    .line 291
    .line 292
    .line 293
    aget v1, v3, v1

    .line 294
    .line 295
    mul-float/2addr v1, v4

    .line 296
    add-float/2addr v1, v5

    .line 297
    mul-float/2addr v1, v2

    .line 298
    new-instance v3, LWV/kf1;

    .line 299
    .line 300
    float-to-double v4, v14

    .line 301
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 302
    .line 303
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    double-to-float v4, v4

    .line 308
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput v0, v3, LWV/kf1;->f:F

    .line 312
    .line 313
    iput v1, v3, LWV/kf1;->a:F

    .line 314
    .line 315
    iput v2, v3, LWV/kf1;->b:F

    .line 316
    .line 317
    iput v2, v3, LWV/kf1;->c:F

    .line 318
    .line 319
    const v0, 0x3f30a3d7    # 0.69f

    .line 320
    .line 321
    .line 322
    iput v0, v3, LWV/kf1;->d:F

    .line 323
    .line 324
    iput v6, v3, LWV/kf1;->e:F

    .line 325
    .line 326
    iput-object v15, v3, LWV/kf1;->g:[F

    .line 327
    .line 328
    iput v14, v3, LWV/kf1;->h:F

    .line 329
    .line 330
    iput v4, v3, LWV/kf1;->i:F

    .line 331
    .line 332
    iput v11, v3, LWV/kf1;->j:F

    .line 333
    .line 334
    sput-object v3, LWV/kf1;->k:LWV/kf1;

    .line 335
    .line 336
    return-void
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
