.class public final Lorg/chromium/device/gamepad/GamepadList;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:[LWV/u30;

.field public c:Landroid/hardware/input/InputManager;

.field public d:I

.field public e:Z

.field public f:LWV/v30;


# direct methods
.method public static a(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/chromium/device/gamepad/GamepadList;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LWV/w30;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v3, v0, Lorg/chromium/device/gamepad/GamepadList;->e:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    const/4 v5, 0x4

    .line 28
    if-ge v4, v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWV/u30;

    .line 31
    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v6, v5, LWV/u30;->a:I

    .line 37
    .line 38
    if-ne v6, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-nez v5, :cond_4

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return v1

    .line 49
    :cond_4
    iget-object v0, v5, LWV/u30;->h:[F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getScanCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x2c0

    .line 62
    .line 63
    if-lt v4, v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x2cf

    .line 66
    .line 67
    if-gt v4, v6, :cond_5

    .line 68
    .line 69
    add-int/lit16 v3, v4, -0x204

    .line 70
    .line 71
    :cond_5
    invoke-static {p0}, Lorg/chromium/device/gamepad/GamepadList;->c(Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    aput v1, v0, v3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v4, :cond_8

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aput v1, v0, v3

    .line 98
    .line 99
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v5, LWV/u30;->e:J

    .line 104
    .line 105
    move v1, v4

    .line 106
    :goto_3
    monitor-exit v2

    .line 107
    return v1

    .line 108
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
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

.method public static b(I)Landroid/view/InputDevice;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "uinput-fpc"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x1000010

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
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

.method public static c(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x82

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getScanCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2c0

    .line 20
    .line 21
    if-lt p0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2cf

    .line 24
    .line 25
    if-gt p0, v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/view/KeyEvent;->isGamepadButton(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :pswitch_0
    return v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static setGamepadAPIActive(Z)V
    .locals 5

    .line 1
    sget-object v0, LWV/w30;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean p0, v0, Lorg/chromium/device/gamepad/GamepadList;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-ge p0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWV/u30;

    .line 15
    .line 16
    aget-object v2, v2, p0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, v2, LWV/u30;->f:[F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, LWV/u30;->i:[F

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LWV/u30;->g:[F

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LWV/u30;->h:[F

    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
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

.method public static setVibration(IDD)V
    .locals 6

    .line 1
    sget-object v0, LWV/w30;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWV/u30;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr p1, v4

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    mul-double/2addr p2, v4

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    long-to-int p2, p2

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, LWV/u30;->n:Landroid/os/VibratorManager;

    .line 55
    .line 56
    invoke-static {p0}, LWV/k0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, LWV/k0;->w(Landroid/os/VibratorManager;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, LWV/k0;->i()Landroid/os/CombinedVibration$ParallelCombination;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p3, p1}, LWV/k0;->v(Landroid/os/CombinedVibration$ParallelCombination;Landroid/os/VibrationEffect;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-lez p2, :cond_2

    .line 80
    .line 81
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p3, p1}, LWV/k0;->D(Landroid/os/CombinedVibration$ParallelCombination;Landroid/os/VibrationEffect;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, LWV/u30;->n:Landroid/os/VibratorManager;

    .line 89
    .line 90
    invoke-static {p0}, LWV/k0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p3}, LWV/k0;->j(Landroid/os/CombinedVibration$ParallelCombination;)Landroid/os/CombinedVibration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, LWV/k0;->x(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
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

.method public static setZeroVibration(I)V
    .locals 2

    .line 1
    sget-object v0, LWV/w30;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWV/u30;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LWV/u30;->n:Landroid/os/VibratorManager;

    .line 14
    .line 15
    invoke-static {p0}, LWV/k0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LWV/k0;->w(Landroid/os/VibratorManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
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

.method public static updateGamepadData(J)V
    .locals 18

    .line 1
    sget-object v0, LWV/w30;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v2

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWV/u30;

    .line 12
    .line 13
    aget-object v2, v2, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, LWV/u30;->l:LWV/b40;

    .line 18
    .line 19
    iget-object v5, v2, LWV/u30;->f:[F

    .line 20
    .line 21
    iget-object v6, v2, LWV/u30;->g:[F

    .line 22
    .line 23
    iget-object v7, v2, LWV/u30;->i:[F

    .line 24
    .line 25
    iget-object v8, v2, LWV/u30;->h:[F

    .line 26
    .line 27
    invoke-virtual {v3, v5, v6, v7, v8}, LWV/b40;->k([F[F[F[F)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LWV/u30;->l:LWV/b40;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v3, v3, LWV/z30;

    .line 36
    .line 37
    xor-int/lit8 v15, v3, 0x1

    .line 38
    .line 39
    iget-object v12, v2, LWV/u30;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, v2, LWV/u30;->c:I

    .line 42
    .line 43
    iget v6, v2, LWV/u30;->d:I

    .line 44
    .line 45
    iget-wide v10, v2, LWV/u30;->e:J

    .line 46
    .line 47
    iget-object v13, v2, LWV/u30;->f:[F

    .line 48
    .line 49
    iget-object v14, v2, LWV/u30;->g:[F

    .line 50
    .line 51
    iget-object v3, v2, LWV/u30;->l:LWV/b40;

    .line 52
    .line 53
    invoke-virtual {v3}, LWV/b40;->j()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-boolean v2, v2, LWV/u30;->m:Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    move-wide/from16 v8, p0

    .line 63
    .line 64
    move/from16 v17, v2

    .line 65
    .line 66
    invoke-static/range {v3 .. v17}, LJ/N;->VIIIIJJOOOZZZ(IIIIIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const/16 v17, 0x0

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-wide/from16 v8, p0

    .line 87
    .line 88
    invoke-static/range {v3 .. v17}, LJ/N;->VIIIIJJOOOZZZ(IIIIIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0
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


# virtual methods
.method public final d(Landroid/view/InputDevice;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWV/u30;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :goto_1
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v4, LWV/u30;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    iput-object v2, v4, LWV/u30;->f:[F

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    new-array v5, v2, [F

    .line 33
    .line 34
    iput-object v5, v4, LWV/u30;->g:[F

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    new-array v6, v5, [F

    .line 39
    .line 40
    iput-object v6, v4, LWV/u30;->h:[F

    .line 41
    .line 42
    new-array v5, v5, [F

    .line 43
    .line 44
    iput-object v5, v4, LWV/u30;->i:[F

    .line 45
    .line 46
    iput v1, v4, LWV/u30;->b:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, v4, LWV/u30;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, LWV/u30;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, v4, LWV/u30;->c:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v4, LWV/u30;->d:I

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, v4, LWV/u30;->e:J

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    new-array v6, v6, [I

    .line 87
    .line 88
    iput-object v6, v4, LWV/u30;->k:[I

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move v7, v0

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/view/InputDevice$MotionRange;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getSource()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    and-int/lit8 v9, v9, 0x10

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    aput v8, v6, v7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v5, LWV/u30;->o:[I

    .line 126
    .line 127
    aget v2, v5, v2

    .line 128
    .line 129
    new-instance v7, Ljava/util/BitSet;

    .line 130
    .line 131
    invoke-direct {v7, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/view/InputDevice;->hasKeys([I)[Z

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move v8, v0

    .line 139
    :goto_3
    const/16 v9, 0x14

    .line 140
    .line 141
    if-ge v8, v9, :cond_6

    .line 142
    .line 143
    aget-boolean v9, v2, v8

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    aget v9, v5, v8

    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v8, 0x54c

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x0

    .line 167
    if-ne v2, v8, :cond_9

    .line 168
    .line 169
    const/16 v8, 0x5c4

    .line 170
    .line 171
    if-eq v5, v8, :cond_8

    .line 172
    .line 173
    const/16 v8, 0x9cc

    .line 174
    .line 175
    if-eq v5, v8, :cond_8

    .line 176
    .line 177
    const/16 v8, 0xba0

    .line 178
    .line 179
    if-ne v5, v8, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/16 v8, 0xce6

    .line 183
    .line 184
    if-ne v5, v8, :cond_9

    .line 185
    .line 186
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v11, 0x1e

    .line 189
    .line 190
    if-gt v8, v11, :cond_9

    .line 191
    .line 192
    new-instance v2, LWV/x30;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    invoke-direct {v2, v5}, LWV/x30;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    :goto_4
    new-instance v2, LWV/x30;

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    invoke-direct {v2, v5}, LWV/x30;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/16 v8, 0x45e

    .line 207
    .line 208
    if-ne v2, v8, :cond_b

    .line 209
    .line 210
    const/16 v8, 0x2e0

    .line 211
    .line 212
    if-ne v5, v8, :cond_a

    .line 213
    .line 214
    new-instance v2, LWV/a40;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/16 v8, 0xb13

    .line 221
    .line 222
    if-ne v5, v8, :cond_b

    .line 223
    .line 224
    new-instance v2, LWV/x30;

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    invoke-direct {v2, v5}, LWV/x30;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    const/16 v8, 0xa5c

    .line 232
    .line 233
    if-ne v2, v8, :cond_e

    .line 234
    .line 235
    const v8, 0x8502

    .line 236
    .line 237
    .line 238
    if-ne v5, v8, :cond_e

    .line 239
    .line 240
    new-instance v2, LWV/y30;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    array-length v5, v6

    .line 246
    move v8, v0

    .line 247
    :goto_5
    if-ge v8, v5, :cond_d

    .line 248
    .line 249
    aget v11, v6, v8

    .line 250
    .line 251
    const/16 v12, 0xc

    .line 252
    .line 253
    if-ne v11, v12, :cond_c

    .line 254
    .line 255
    move v5, v9

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    move v5, v0

    .line 261
    :goto_6
    iput-boolean v5, v2, LWV/y30;->a:Z

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    const/16 v8, 0x18d1

    .line 265
    .line 266
    if-ne v2, v8, :cond_f

    .line 267
    .line 268
    const v2, 0x9400

    .line 269
    .line 270
    .line 271
    if-ne v5, v2, :cond_f

    .line 272
    .line 273
    new-instance v2, LWV/x30;

    .line 274
    .line 275
    const/4 v5, 0x4

    .line 276
    invoke-direct {v2, v5}, LWV/x30;-><init>(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    move-object v2, v10

    .line 281
    :goto_7
    if-nez v2, :cond_15

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v5, "NVIDIA Corporation NVIDIA Controller"

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_13

    .line 294
    .line 295
    const-string v5, "Microsoft X-Box 360 pad"

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    const-string v5, "Sony PLAYSTATION(R)3 Controller"

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_11

    .line 311
    .line 312
    new-instance v10, LWV/x30;

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-direct {v10, v2}, LWV/x30;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_11
    const-string v5, "Samsung Game Pad EI-GP20"

    .line 320
    .line 321
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_12

    .line 326
    .line 327
    new-instance v10, LWV/x30;

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-direct {v10, v2}, LWV/x30;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_12
    const-string v5, "Amazon Fire Game Controller"

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    new-instance v10, LWV/x30;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v10, v2}, LWV/x30;-><init>(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_13
    :goto_8
    new-instance v10, LWV/x30;

    .line 350
    .line 351
    const/4 v2, 0x5

    .line 352
    invoke-direct {v10, v2}, LWV/x30;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :cond_14
    :goto_9
    move-object v2, v10

    .line 356
    :cond_15
    const/4 v5, 0x2

    .line 357
    if-nez v2, :cond_17

    .line 358
    .line 359
    new-instance v2, LWV/z30;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput v3, v2, LWV/z30;->a:I

    .line 365
    .line 366
    iput v3, v2, LWV/z30;->b:I

    .line 367
    .line 368
    iput v3, v2, LWV/z30;->c:I

    .line 369
    .line 370
    iput v3, v2, LWV/z30;->d:I

    .line 371
    .line 372
    const/16 v3, 0x6e

    .line 373
    .line 374
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->get(I)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iput-boolean v3, v2, LWV/z30;->f:Z

    .line 379
    .line 380
    array-length v3, v6

    .line 381
    move v7, v0

    .line 382
    move v8, v7

    .line 383
    :goto_a
    if-ge v7, v3, :cond_16

    .line 384
    .line 385
    aget v10, v6, v7

    .line 386
    .line 387
    packed-switch v10, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    :pswitch_0
    goto :goto_b

    .line 391
    :pswitch_1
    iput v10, v2, LWV/z30;->b:I

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :pswitch_2
    iput v10, v2, LWV/z30;->a:I

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :pswitch_3
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :pswitch_4
    iput v10, v2, LWV/z30;->d:I

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :pswitch_5
    iput v10, v2, LWV/z30;->c:I

    .line 404
    .line 405
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_16
    if-ne v8, v5, :cond_17

    .line 409
    .line 410
    iput-boolean v9, v2, LWV/z30;->e:Z

    .line 411
    .line 412
    :cond_17
    iput-object v2, v4, LWV/u30;->l:LWV/b40;

    .line 413
    .line 414
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v3, 0x1f

    .line 417
    .line 418
    if-lt v2, v3, :cond_19

    .line 419
    .line 420
    invoke-static {p1}, LWV/k0;->l(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, LWV/k0;->C(Landroid/os/VibratorManager;)[I

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    array-length v3, v2

    .line 429
    if-lt v3, v5, :cond_19

    .line 430
    .line 431
    aget v3, v2, v0

    .line 432
    .line 433
    invoke-static {p1, v3}, LWV/k0;->k(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_18

    .line 442
    .line 443
    aget v2, v2, v9

    .line 444
    .line 445
    invoke-static {p1, v2}, LWV/k0;->k(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_18

    .line 454
    .line 455
    move v0, v9

    .line 456
    :cond_18
    iput-boolean v0, v4, LWV/u30;->m:Z

    .line 457
    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    iput-object p1, v4, LWV/u30;->n:Landroid/os/VibratorManager;

    .line 461
    .line 462
    :cond_19
    aput-object v4, p0, v1

    .line 463
    .line 464
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
