.class public final Lorg/chromium/base/ApkInfo;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static c:Landroid/content/pm/PackageInfo;

.field public static volatile d:Lorg/chromium/base/ApkInfo;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Lorg/chromium/base/IApkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/ApkInfo;->e:Ljava/lang/Object;

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

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/chromium/base/IApkInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/chromium/base/IApkInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 12
    .line 13
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/32 v5, 0x2d7db0e1

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v1, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v7, LWV/ep;->d:LWV/ep;

    .line 33
    .line 34
    iget v8, v7, LWV/ep;->c:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const-string v8, "host-package-name"

    .line 40
    .line 41
    invoke-virtual {v7, v8}, LWV/ep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v10, "host-package-label"

    .line 46
    .line 47
    invoke-virtual {v7, v10}, LWV/ep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v11, "package-name"

    .line 52
    .line 53
    invoke-virtual {v7, v11}, LWV/ep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v12, "package-version-name"

    .line 58
    .line 59
    invoke-virtual {v7, v12}, LWV/ep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "host-version-code"

    .line 64
    .line 65
    invoke-virtual {v7, v13}, LWV/ep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v7, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v7, v9

    .line 83
    move-object v8, v7

    .line 84
    move-object v10, v8

    .line 85
    move-object v11, v10

    .line 86
    move-object v12, v11

    .line 87
    :goto_0
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x1

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    move v15, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v15, v13

    .line 102
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-wide/from16 v16, v5

    .line 107
    .line 108
    iget v5, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 109
    .line 110
    and-int/lit8 v5, v5, 0x2

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v14, v13

    .line 116
    :goto_2
    iput-boolean v14, v1, Lorg/chromium/base/IApkInfo;->e:Z

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    iput-object v8, v1, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v10, v1, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v1, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v12, v1, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v11, v1, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v0, Lorg/chromium/base/ApkInfo;->a:Landroid/content/pm/ApplicationInfo;

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    invoke-static {}, LWV/or;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/lit16 v6, v6, -0x2710

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    array-length v7, v6

    .line 159
    if-lez v7, :cond_5

    .line 160
    .line 161
    aget-object v6, v6, v13

    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v8, ":"

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v6, v3

    .line 185
    move-object v7, v6

    .line 186
    :goto_3
    iput-object v7, v1, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    move-object v7, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_4
    iput-object v7, v1, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v7, Lorg/chromium/base/ApkInfo;->c:Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    invoke-static {v13, v6}, LWV/jo0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v3, Lorg/chromium/base/ApkInfo;->c:Landroid/content/pm/PackageInfo;

    .line 221
    .line 222
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v7, v1, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    move-object v3, v5

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_5
    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v3, Lorg/chromium/base/ApkInfo;->c:Landroid/content/pm/PackageInfo;

    .line 239
    .line 240
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 241
    .line 242
    iput-object v3, v0, Lorg/chromium/base/ApkInfo;->a:Landroid/content/pm/ApplicationInfo;

    .line 243
    .line 244
    sput-object v9, Lorg/chromium/base/ApkInfo;->c:Landroid/content/pm/PackageInfo;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 254
    .line 255
    const-string v3, "145.0.7632.120"

    .line 256
    .line 257
    iput-object v3, v1, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v0, Lorg/chromium/base/ApkInfo;->a:Landroid/content/pm/ApplicationInfo;

    .line 260
    .line 261
    :goto_6
    move-object v3, v6

    .line 262
    :goto_7
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_8
    iput-object v5, v1, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "Not Enabled"

    .line 276
    .line 277
    iput-object v0, v1, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 278
    .line 279
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 280
    .line 281
    iput v0, v1, Lorg/chromium/base/IApkInfo;->j:I

    .line 282
    .line 283
    return-void
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

.method public static a()Lorg/chromium/base/ApkInfo;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApkInfo;->d:Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/ApkInfo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->d:Lorg/chromium/base/ApkInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/chromium/base/ApkInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/chromium/base/ApkInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/chromium/base/ApkInfo;->d:Lorg/chromium/base/ApkInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lorg/chromium/base/ApkInfo;->d:Lorg/chromium/base/ApkInfo;

    .line 27
    .line 28
    return-object v0
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

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
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

.method public static getHostSigningCertSha256()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ApkInfo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/high16 v2, 0x8000000

    .line 17
    .line 18
    invoke-static {v2, v1}, LWV/jo0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    const-string v3, "SHA-256"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v4, v1

    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    aget-object v1, v1, v4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LWV/jo0;->a([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_2
    const-string v3, "Unable to hash host app signature"

    .line 66
    .line 67
    const-string v4, "cr_PackageUtils"

    .line 68
    .line 69
    invoke-static {v4, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_1
    sput-object v1, Lorg/chromium/base/ApkInfo;->f:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v1
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

.method public static nativeReadyForFields()V
    .locals 12

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 24
    .line 25
    iget v2, v0, Lorg/chromium/base/IApkInfo;->j:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v1 .. v11}, LJ/N;->VIOOOOOOOOZ(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
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
