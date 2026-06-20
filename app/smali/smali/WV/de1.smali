.class public final LWV/de1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:LWV/ce1;

.field public synthetic b:LWV/fe1;


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWV/de1;->a:LWV/ce1;

    .line 4
    .line 5
    iget v2, v1, LWV/ce1;->o:I

    .line 6
    .line 7
    iget-wide v3, v1, LWV/ce1;->a:D

    .line 8
    .line 9
    iget-object v5, v1, LWV/ce1;->g:[D

    .line 10
    .line 11
    iget-object v0, v0, LWV/de1;->b:LWV/fe1;

    .line 12
    .line 13
    iget v6, v0, Lorg/chromium/media/VideoCapture;->d:I

    .line 14
    .line 15
    invoke-static {v6}, LWV/fe1;->l(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/graphics/Rect;

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmpl-double v10, v3, v8

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    double-to-float v10, v3

    .line 38
    iget v11, v0, LWV/fe1;->q:F

    .line 39
    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/high16 v11, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sub-float v12, v10, v11

    .line 51
    .line 52
    const/high16 v13, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr v10, v13

    .line 55
    div-float/2addr v12, v10

    .line 56
    new-instance v10, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    int-to-float v13, v13

    .line 63
    mul-float/2addr v13, v12

    .line 64
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    int-to-float v14, v14

    .line 73
    mul-float/2addr v14, v12

    .line 74
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    int-to-float v15, v15

    .line 83
    sub-float/2addr v11, v12

    .line 84
    mul-float/2addr v15, v11

    .line 85
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    int-to-float v15, v15

    .line 94
    mul-float/2addr v15, v11

    .line 95
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-direct {v10, v13, v14, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, LWV/fe1;->r:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget v10, v1, LWV/ce1;->b:I

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    iput v10, v0, LWV/fe1;->u:I

    .line 112
    .line 113
    :cond_2
    iget-wide v10, v1, LWV/ce1;->c:D

    .line 114
    .line 115
    cmpl-double v12, v10, v8

    .line 116
    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    double-to-float v10, v10

    .line 120
    iput v10, v0, LWV/fe1;->v:F

    .line 121
    .line 122
    :cond_3
    iget v10, v1, LWV/ce1;->d:I

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    iput v10, v0, LWV/fe1;->w:I

    .line 127
    .line 128
    :cond_4
    iget-wide v10, v1, LWV/ce1;->j:D

    .line 129
    .line 130
    cmpl-double v12, v10, v8

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    const-wide v12, 0x40f86a0000000000L    # 100000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v10, v12

    .line 140
    double-to-long v10, v10

    .line 141
    iput-wide v10, v0, LWV/fe1;->x:J

    .line 142
    .line 143
    :cond_5
    iget v10, v1, LWV/ce1;->k:I

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    iput v10, v0, LWV/fe1;->A:I

    .line 148
    .line 149
    :cond_6
    iget-wide v10, v1, LWV/ce1;->e:D

    .line 150
    .line 151
    cmpl-double v12, v10, v8

    .line 152
    .line 153
    if-lez v12, :cond_7

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    long-to-int v10, v10

    .line 160
    iput v10, v0, LWV/fe1;->s:I

    .line 161
    .line 162
    :cond_7
    iget-wide v10, v1, LWV/ce1;->f:D

    .line 163
    .line 164
    cmpl-double v12, v10, v8

    .line 165
    .line 166
    if-lez v12, :cond_8

    .line 167
    .line 168
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    long-to-int v10, v10

    .line 173
    iput v10, v0, LWV/fe1;->t:I

    .line 174
    .line 175
    :cond_8
    iget-object v10, v0, LWV/fe1;->y:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_9

    .line 189
    .line 190
    cmpl-double v3, v3, v8

    .line 191
    .line 192
    if-lez v3, :cond_9

    .line 193
    .line 194
    iput-object v11, v0, LWV/fe1;->y:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 195
    .line 196
    :cond_9
    iget v3, v0, LWV/fe1;->u:I

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    if-eq v3, v4, :cond_a

    .line 200
    .line 201
    iget v3, v0, LWV/fe1;->w:I

    .line 202
    .line 203
    if-ne v3, v4, :cond_b

    .line 204
    .line 205
    :cond_a
    iput-object v11, v0, LWV/fe1;->y:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 206
    .line 207
    :cond_b
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-gtz v3, :cond_d

    .line 220
    .line 221
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-gtz v3, :cond_d

    .line 234
    .line 235
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 236
    .line 237
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lez v3, :cond_c

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_c
    move/from16 p0, v4

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_d
    :goto_0
    array-length v3, v5

    .line 255
    if-lez v3, :cond_c

    .line 256
    .line 257
    iget-object v3, v0, LWV/fe1;->r:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    move-object v3, v7

    .line 266
    goto :goto_1

    .line 267
    :cond_e
    iget-object v3, v0, LWV/fe1;->r:Landroid/graphics/Rect;

    .line 268
    .line 269
    :goto_1
    const/4 v10, 0x0

    .line 270
    aget-wide v12, v5, v10

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    int-to-double v14, v14

    .line 277
    mul-double/2addr v12, v14

    .line 278
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    long-to-int v12, v12

    .line 283
    aget-wide v13, v5, v4

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    move/from16 p0, v4

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    int-to-double v4, v15

    .line 294
    mul-double/2addr v13, v4

    .line 295
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    long-to-int v4, v4

    .line 300
    iget-object v5, v0, LWV/fe1;->r:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    sub-int/2addr v5, v13

    .line 317
    div-int/lit8 v5, v5, 0x2

    .line 318
    .line 319
    add-int/2addr v12, v5

    .line 320
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    sub-int/2addr v5, v13

    .line 329
    div-int/lit8 v5, v5, 0x2

    .line 330
    .line 331
    add-int/2addr v4, v5

    .line 332
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    div-int/lit8 v20, v5, 0x8

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    div-int/lit8 v21, v5, 0x8

    .line 343
    .line 344
    new-instance v17, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 345
    .line 346
    div-int/lit8 v5, v20, 0x2

    .line 347
    .line 348
    sub-int/2addr v12, v5

    .line 349
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    div-int/lit8 v5, v21, 0x2

    .line 354
    .line 355
    sub-int/2addr v4, v5

    .line 356
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    const/16 v22, 0x3e8

    .line 361
    .line 362
    invoke-direct/range {v17 .. v22}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, v17

    .line 366
    .line 367
    iput-object v4, v0, LWV/fe1;->y:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 368
    .line 369
    aget-wide v4, v16, v10

    .line 370
    .line 371
    aget-wide v4, v16, p0

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, LWV/fe1;->y:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :goto_2
    iget-boolean v3, v1, LWV/ce1;->h:Z

    .line 385
    .line 386
    if-eqz v3, :cond_10

    .line 387
    .line 388
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 389
    .line 390
    invoke-virtual {v6, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroid/util/Rational;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget-wide v4, v1, LWV/ce1;->i:D

    .line 401
    .line 402
    float-to-double v6, v3

    .line 403
    div-double/2addr v4, v6

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    long-to-int v3, v3

    .line 409
    iput v3, v0, LWV/fe1;->z:I

    .line 410
    .line 411
    :cond_10
    iget-wide v3, v1, LWV/ce1;->l:D

    .line 412
    .line 413
    cmpl-double v5, v3, v8

    .line 414
    .line 415
    if-lez v5, :cond_11

    .line 416
    .line 417
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    long-to-int v3, v3

    .line 422
    iput v3, v0, LWV/fe1;->C:I

    .line 423
    .line 424
    :cond_11
    iget-wide v3, v1, LWV/ce1;->r:D

    .line 425
    .line 426
    cmpl-double v5, v3, v8

    .line 427
    .line 428
    if-lez v5, :cond_12

    .line 429
    .line 430
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    long-to-int v3, v3

    .line 435
    iput v3, v0, LWV/fe1;->B:I

    .line 436
    .line 437
    :cond_12
    iget-boolean v3, v1, LWV/ce1;->m:Z

    .line 438
    .line 439
    if-eqz v3, :cond_13

    .line 440
    .line 441
    iget-boolean v3, v1, LWV/ce1;->n:Z

    .line 442
    .line 443
    iput-boolean v3, v0, LWV/fe1;->D:Z

    .line 444
    .line 445
    :cond_13
    if-eqz v2, :cond_14

    .line 446
    .line 447
    iput v2, v0, LWV/fe1;->E:I

    .line 448
    .line 449
    :cond_14
    iget-boolean v3, v1, LWV/ce1;->p:Z

    .line 450
    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    iget-boolean v1, v1, LWV/ce1;->q:Z

    .line 454
    .line 455
    iput-boolean v1, v0, LWV/fe1;->F:Z

    .line 456
    .line 457
    :cond_15
    iget-object v1, v0, LWV/fe1;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 458
    .line 459
    if-eqz v1, :cond_17

    .line 460
    .line 461
    iget-object v1, v0, LWV/fe1;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, LWV/fe1;->j(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 464
    .line 465
    .line 466
    if-eqz v2, :cond_16

    .line 467
    .line 468
    iget-object v1, v0, LWV/fe1;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 469
    .line 470
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 471
    .line 472
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    iget-object v1, v0, LWV/fe1;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 486
    .line 487
    :try_start_0
    iget-object v0, v0, LWV/fe1;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v11, v11}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string v1, "setRepeatingRequest: "

    .line 495
    .line 496
    const-string v2, "cr_VideoCapture"

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    .line 500
    .line 501
    :cond_17
    :goto_3
    return-void
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
