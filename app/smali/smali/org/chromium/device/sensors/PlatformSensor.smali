.class public final Lorg/chromium/device/sensors/PlatformSensor;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Landroid/hardware/Sensor;

.field public d:I

.field public e:I

.field public f:D

.field public g:Lorg/chromium/device/sensors/PlatformSensorProvider;


# direct methods
.method public static create(Lorg/chromium/device/sensors/PlatformSensorProvider;IJ)Lorg/chromium/device/sensors/PlatformSensor;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

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
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_6

    .line 16
    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    if-eq p1, v4, :cond_5

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq p1, v6, :cond_4

    .line 23
    .line 24
    if-eq p1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    if-eq p1, v5, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/16 v2, 0xf

    .line 33
    .line 34
    :goto_0
    move v3, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0xb

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v2, v3

    .line 40
    :goto_1
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v3, v4

    .line 43
    move v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    move v3, v4

    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_6
    const/16 v2, 0xa

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_8
    new-instance v0, Lorg/chromium/device/sensors/PlatformSensor;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/hardware/Sensor;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lorg/chromium/device/sensors/PlatformSensor;->e:I

    .line 82
    .line 83
    iput-object p0, v0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 84
    .line 85
    iput-object p1, v0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 86
    .line 87
    iput-wide p2, v0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, v0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    .line 94
    .line 95
    return-object v0
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
.end method


# virtual methods
.method public final checkSensorConfiguration(D)Z
    .locals 2

    .line 1
    iget p0, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    div-double/2addr v0, p1

    .line 6
    const-wide p1, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-int p1, v0

    .line 13
    if-gt p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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

.method public final getDefaultConfiguration()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    return-wide v0
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

.method public final getMaximumSupportedFrequency()D
    .locals 4

    .line 1
    iget p0, p0, Lorg/chromium/device/sensors/PlatformSensor;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    int-to-double v0, p0

    .line 9
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    div-double/2addr v2, v0

    .line 18
    return-wide v2
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

.method public final getReportingMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getReportingMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-wide v14, v0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v14, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const-string v0, "Should not get sensor events after PlatformSensorAndroid is destroyed."

    .line 17
    .line 18
    const-string v1, "cr_PlatformSensor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v5, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    iget v7, v0, Lorg/chromium/device/sensors/PlatformSensor;->e:I

    .line 32
    .line 33
    if-ge v6, v7, :cond_2

    .line 34
    .line 35
    cmp-long v1, v14, v3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x9f

    .line 40
    .line 41
    invoke-static {v1, v14, v15}, LJ/N;->VJ(IJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/device/sensors/PlatformSensor;->stopSensor()V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :cond_2
    iget-wide v0, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 50
    .line 51
    long-to-double v0, v0

    .line 52
    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v0, v3

    .line 58
    array-length v3, v5

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v3, v6, :cond_5

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-eq v3, v7, :cond_4

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    if-eq v3, v8, :cond_3

    .line 68
    .line 69
    aget v3, v5, v4

    .line 70
    .line 71
    float-to-double v3, v3

    .line 72
    aget v6, v5, v6

    .line 73
    .line 74
    float-to-double v9, v6

    .line 75
    aget v6, v5, v7

    .line 76
    .line 77
    float-to-double v6, v6

    .line 78
    aget v5, v5, v8

    .line 79
    .line 80
    float-to-double v12, v5

    .line 81
    move-wide v8, v9

    .line 82
    move-wide v10, v6

    .line 83
    move-wide v6, v3

    .line 84
    const/4 v3, 0x0

    .line 85
    move-wide v4, v0

    .line 86
    invoke-static/range {v3 .. v15}, LJ/N;->VDDDDDJ(IDDDDDJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    aget v3, v5, v4

    .line 91
    .line 92
    float-to-double v3, v3

    .line 93
    aget v6, v5, v6

    .line 94
    .line 95
    float-to-double v8, v6

    .line 96
    aget v5, v5, v7

    .line 97
    .line 98
    float-to-double v10, v5

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    move-wide v6, v3

    .line 102
    const/4 v3, 0x0

    .line 103
    move-wide v4, v0

    .line 104
    invoke-static/range {v3 .. v15}, LJ/N;->VDDDDDJ(IDDDDDJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    aget v3, v5, v4

    .line 109
    .line 110
    float-to-double v3, v3

    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    float-to-double v8, v5

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    move-wide v6, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    move-wide v4, v0

    .line 121
    invoke-static/range {v3 .. v15}, LJ/N;->VDDDDDJ(IDDDDDJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    aget v3, v5, v4

    .line 126
    .line 127
    float-to-double v6, v3

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    move-wide v4, v0

    .line 136
    invoke-static/range {v3 .. v15}, LJ/N;->VDDDDDJ(IDDDDDJ)V

    .line 137
    .line 138
    .line 139
    :goto_0
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0
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

.method public final sensorDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
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

.method public final startSensor(D)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    .line 2
    .line 3
    cmpl-double v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v3, "SensorsHandlerThread"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 74
    .line 75
    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 78
    .line 79
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    div-double/2addr v3, p1

    .line 82
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v3, v5

    .line 88
    double-to-int v3, v3

    .line 89
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "Failed to register sensor listener."

    .line 98
    .line 99
    const-string v2, "cr_PlatformSensor"

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/chromium/device/sensors/PlatformSensor;->stopSensor()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_2
    iget-wide p0, p0, Lorg/chromium/device/sensors/PlatformSensor;->b:J

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long p2, p0, v1

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    const/16 p2, 0x9f

    .line 122
    .line 123
    invoke-static {p2, p0, p1}, LJ/N;->VJ(IJ)V

    .line 124
    .line 125
    .line 126
    :cond_3
    monitor-exit v0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_4
    iput-wide p1, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw p0
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

.method public final stopSensor()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/device/sensors/PlatformSensor;->c:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lorg/chromium/device/sensors/PlatformSensor;->g:Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->b:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v4, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->c:Landroid/os/Handler;

    .line 48
    .line 49
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-wide v2, p0, Lorg/chromium/device/sensors/PlatformSensor;->f:D

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
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
