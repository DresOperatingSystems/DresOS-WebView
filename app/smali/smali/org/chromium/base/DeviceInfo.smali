.class public final Lorg/chromium/base/DeviceInfo;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static b:Lorg/chromium/base/DeviceInfo;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/chromium/base/IDeviceInfo;


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
    sput-object v0, Lorg/chromium/base/DeviceInfo;->c:Ljava/lang/Object;

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
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/base/IDeviceInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/chromium/base/IDeviceInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "com.google.android.gms"

    .line 13
    .line 14
    invoke-static {v1, v2}, LWV/jo0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "gms versionCode not available."

    .line 30
    .line 31
    :goto_0
    iput-object v2, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "uimode"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/UiModeManager;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v5, 0x4

    .line 55
    if-ne v2, v5, :cond_1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_1
    iput-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 61
    .line 62
    :try_start_0
    const-string v0, "android.hardware.type.automotive"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "Unable to query for Automotive system feature"

    .line 71
    .line 72
    const-string v5, "cr_DeviceInfo"

    .line 73
    .line 74
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    move v0, v1

    .line 78
    :goto_2
    iget-object v2, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 79
    .line 80
    iput-boolean v0, v2, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 81
    .line 82
    sget-object v0, LWV/ep;->d:LWV/ep;

    .line 83
    .line 84
    const-string v5, "force-desktop-android"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 91
    .line 92
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 93
    .line 94
    iget-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v5, 0x1e

    .line 101
    .line 102
    if-lt v2, v5, :cond_2

    .line 103
    .line 104
    const-string v2, "android.hardware.sensor.hinge_angle"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move v2, v1

    .line 115
    :goto_3
    iput-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    if-lt v0, v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    array-length v2, v0

    .line 130
    move v5, v1

    .line 131
    :goto_4
    if-ge v5, v2, :cond_4

    .line 132
    .line 133
    aget-object v6, v0, v5

    .line 134
    .line 135
    const-string v7, "android.software.vulkan.deqp.level"

    .line 136
    .line 137
    iget-object v8, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget v0, v6, Landroid/content/pm/FeatureInfo;->version:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move v0, v1

    .line 152
    :goto_5
    iget-object v2, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 153
    .line 154
    iput v0, v2, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 155
    .line 156
    sget-object v0, LWV/or;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    .line 168
    int-to-float v5, v5

    .line 169
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    div-float/2addr v5, v0

    .line 172
    float-to-int v0, v5

    .line 173
    const/16 v5, 0x258

    .line 174
    .line 175
    if-lt v0, v5, :cond_5

    .line 176
    .line 177
    move v1, v4

    .line 178
    :cond_5
    iput-boolean v1, v2, Lorg/chromium/base/IDeviceInfo;->h:Z

    .line 179
    .line 180
    iget-object p0, p0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 181
    .line 182
    const-string v0, "android.software.xr.api.openxr"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 189
    .line 190
    return-void
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

.method public static a()Lorg/chromium/base/DeviceInfo;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/DeviceInfo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/chromium/base/DeviceInfo;->b:Lorg/chromium/base/DeviceInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/chromium/base/DeviceInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/chromium/base/DeviceInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/chromium/base/DeviceInfo;->b:Lorg/chromium/base/DeviceInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lorg/chromium/base/DeviceInfo;->b:Lorg/chromium/base/DeviceInfo;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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

.method public static getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LWV/or;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device_name"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public static nativeReadyForFields()V
    .locals 10

    .line 1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()Lorg/chromium/base/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 16
    .line 17
    iget v2, v0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 18
    .line 19
    iget-boolean v8, v0, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 20
    .line 21
    iget-boolean v9, v0, Lorg/chromium/base/IDeviceInfo;->h:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static/range {v1 .. v9}, LJ/N;->VIOZZZZZZ(IILjava/lang/Object;ZZZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
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
