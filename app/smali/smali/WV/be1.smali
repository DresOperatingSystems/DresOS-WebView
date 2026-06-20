.class public final LWV/be1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public synthetic c:LWV/fe1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/be1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWV/be1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LWV/be1;->b:J

    .line 9
    .line 10
    const-string v3, "TakePhotoTask.run"

    .line 11
    .line 12
    const-string v4, "VideoCaptureCamera2.java"

    .line 13
    .line 14
    invoke-static {v4, v3}, Lorg/chromium/base/TraceEvent;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, LWV/be1;->c:LWV/fe1;

    .line 18
    .line 19
    iget-object v3, v6, LWV/fe1;->m:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v5, v6, LWV/fe1;->h:Landroid/hardware/camera2/CameraDevice;

    .line 22
    .line 23
    const-string v11, "cr_VideoCapture"

    .line 24
    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    iget v5, v6, LWV/fe1;->p:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v5, v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget v5, v6, Lorg/chromium/media/VideoCapture;->d:I

    .line 35
    .line 36
    invoke-static {v5}, LWV/fe1;->l(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v0, "cameraCharacteristics error"

    .line 43
    .line 44
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1, v2}, Lorg/chromium/media/VideoCapture;->e(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v9, v6, LWV/fe1;->s:I

    .line 67
    .line 68
    iget v10, v6, LWV/fe1;->t:I

    .line 69
    .line 70
    invoke-static {v5, v9, v10}, LWV/fe1;->k([Landroid/util/Size;II)Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v9, "TakePhotoTask.run creating ImageReader"

    .line 83
    .line 84
    invoke-static {v4, v9}, Lorg/chromium/base/TraceEvent;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v9, v6, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 95
    .line 96
    iget v9, v9, Lorg/chromium/media/VideoCaptureFormat;->a:I

    .line 97
    .line 98
    :goto_0
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v5, v6, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 106
    .line 107
    iget v5, v5, Lorg/chromium/media/VideoCaptureFormat;->b:I

    .line 108
    .line 109
    :goto_1
    const/4 v10, 0x1

    .line 110
    invoke-static {v9, v5, v8, v10}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v8, LWV/vd1;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v6, v8, LWV/vd1;->b:LWV/fe1;

    .line 120
    .line 121
    iput-wide v1, v8, LWV/vd1;->a:J

    .line 122
    .line 123
    invoke-virtual {v5, v8, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v8, v6, LWV/fe1;->h:Landroid/hardware/camera2/CameraDevice;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v7
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    const-string v0, "photoRequestBuilder error"

    .line 147
    .line 148
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1, v2}, Lorg/chromium/media/VideoCapture;->e(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lorg/chromium/media/VideoCapture;->b()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 171
    .line 172
    invoke-virtual {v7, v9, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v8, "TakePhotoTask.run calling configureCommonCaptureSettings"

    .line 176
    .line 177
    invoke-static {v4, v8}, Lorg/chromium/base/TraceEvent;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, LWV/fe1;->j(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 181
    .line 182
    .line 183
    const-string v8, "TakePhotoTask.run calling photoRequestBuilder.build()"

    .line 184
    .line 185
    invoke-static {v4, v8}, Lorg/chromium/base/TraceEvent;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v7, v5

    .line 193
    new-instance v5, LWV/wd1;

    .line 194
    .line 195
    iget-wide v9, v0, LWV/be1;->b:J

    .line 196
    .line 197
    invoke-direct/range {v5 .. v10}, LWV/wd1;-><init>(LWV/fe1;Landroid/media/ImageReader;Landroid/hardware/camera2/CaptureRequest;J)V

    .line 198
    .line 199
    .line 200
    :try_start_1
    const-string v0, "TakePhotoTask.run calling mCameraDevice.createCaptureSession()"

    .line 201
    .line 202
    invoke-static {v4, v0}, Lorg/chromium/base/TraceEvent;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LWV/fe1;->h:Landroid/hardware/camera2/CameraDevice;

    .line 206
    .line 207
    invoke-virtual {v0, v12, v5, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v3, "createCaptureSession: "

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1, v2}, Lorg/chromium/media/VideoCapture;->e(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const-string v3, "createCaptureRequest() error "

    .line 231
    .line 232
    invoke-static {v11, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1, v2}, Lorg/chromium/media/VideoCapture;->e(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    :goto_2
    const-string v0, "TakePhoto failed because mCameraDevice == null || mCameraState != CameraState.STARTED"

    .line 240
    .line 241
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1, v2}, Lorg/chromium/media/VideoCapture;->e(J)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-void

    .line 248
    :pswitch_0
    iget-wide v1, v0, LWV/be1;->b:J

    .line 249
    .line 250
    const/4 v3, 0x4

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v5, 0x2

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v0, v0, LWV/be1;->c:LWV/fe1;

    .line 261
    .line 262
    iget v7, v0, Lorg/chromium/media/VideoCapture;->d:I

    .line 263
    .line 264
    invoke-static {v7}, LWV/fe1;->l(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v8, LWV/tr0;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    new-array v11, v9, [Z

    .line 279
    .line 280
    iput-object v11, v8, LWV/tr0;->a:[Z

    .line 281
    .line 282
    const/16 v11, 0x10

    .line 283
    .line 284
    new-array v12, v11, [D

    .line 285
    .line 286
    iput-object v12, v8, LWV/tr0;->b:[D

    .line 287
    .line 288
    new-array v11, v11, [I

    .line 289
    .line 290
    iput-object v11, v8, LWV/tr0;->c:[I

    .line 291
    .line 292
    new-array v12, v9, [I

    .line 293
    .line 294
    iput-object v12, v8, LWV/tr0;->e:[I

    .line 295
    .line 296
    new-array v12, v9, [[I

    .line 297
    .line 298
    iput-object v12, v8, LWV/tr0;->f:[[I

    .line 299
    .line 300
    if-nez v7, :cond_7

    .line 301
    .line 302
    invoke-virtual {v8}, LWV/tr0;->a()Lorg/chromium/media/PhotoCapabilities;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/media/VideoCapture;->g(JLorg/chromium/media/PhotoCapabilities;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_24

    .line 310
    .line 311
    :cond_7
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 312
    .line 313
    invoke-virtual {v7, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Landroid/util/Range;

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    if-eqz v12, :cond_8

    .line 321
    .line 322
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    goto :goto_4

    .line 343
    :cond_8
    move v12, v13

    .line 344
    move v14, v12

    .line 345
    :goto_4
    aput v14, v11, v13

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    aput v12, v11, v14

    .line 349
    .line 350
    aput v14, v11, v9

    .line 351
    .line 352
    iget-object v12, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 353
    .line 354
    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 355
    .line 356
    invoke-virtual {v12, v15}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_9

    .line 361
    .line 362
    iget-object v12, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 363
    .line 364
    invoke-virtual {v12, v15}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    aput v12, v11, v5

    .line 375
    .line 376
    :cond_9
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 377
    .line 378
    invoke-virtual {v7, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 383
    .line 384
    const/16 v12, 0x100

    .line 385
    .line 386
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    array-length v12, v11

    .line 391
    const v15, 0x7fffffff

    .line 392
    .line 393
    .line 394
    move/from16 v16, v3

    .line 395
    .line 396
    move/from16 v17, v5

    .line 397
    .line 398
    move/from16 p0, v13

    .line 399
    .line 400
    move/from16 v3, p0

    .line 401
    .line 402
    move v5, v3

    .line 403
    move/from16 v18, v14

    .line 404
    .line 405
    move v14, v5

    .line 406
    move v13, v15

    .line 407
    :goto_5
    if-ge v3, v12, :cond_e

    .line 408
    .line 409
    aget-object v19, v11, v3

    .line 410
    .line 411
    move/from16 v20, v9

    .line 412
    .line 413
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-ge v9, v13, :cond_a

    .line 418
    .line 419
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    move v13, v9

    .line 424
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-ge v9, v15, :cond_b

    .line 429
    .line 430
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    move v15, v9

    .line 435
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-le v9, v14, :cond_c

    .line 440
    .line 441
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    move v14, v9

    .line 446
    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-le v9, v5, :cond_d

    .line 451
    .line 452
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    move/from16 v9, v20

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_e
    move/from16 v20, v9

    .line 462
    .line 463
    iget-object v3, v8, LWV/tr0;->c:[I

    .line 464
    .line 465
    aput v15, v3, v16

    .line 466
    .line 467
    const/4 v9, 0x5

    .line 468
    aput v5, v3, v9

    .line 469
    .line 470
    const/4 v5, 0x7

    .line 471
    aput v18, v3, v5

    .line 472
    .line 473
    iget v11, v0, LWV/fe1;->t:I

    .line 474
    .line 475
    if-lez v11, :cond_f

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_f
    iget-object v11, v0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 479
    .line 480
    iget v11, v11, Lorg/chromium/media/VideoCaptureFormat;->b:I

    .line 481
    .line 482
    :goto_6
    const/4 v12, 0x6

    .line 483
    aput v11, v3, v12

    .line 484
    .line 485
    const/16 v11, 0x8

    .line 486
    .line 487
    aput v13, v3, v11

    .line 488
    .line 489
    const/16 v13, 0x9

    .line 490
    .line 491
    aput v14, v3, v13

    .line 492
    .line 493
    const/16 v14, 0xb

    .line 494
    .line 495
    aput v18, v3, v14

    .line 496
    .line 497
    iget v15, v0, LWV/fe1;->s:I

    .line 498
    .line 499
    if-lez v15, :cond_10

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_10
    iget-object v15, v0, Lorg/chromium/media/VideoCapture;->c:Lorg/chromium/media/VideoCaptureFormat;

    .line 503
    .line 504
    iget v15, v15, Lorg/chromium/media/VideoCaptureFormat;->a:I

    .line 505
    .line 506
    :goto_7
    const/16 v19, 0xa

    .line 507
    .line 508
    aput v15, v3, v19

    .line 509
    .line 510
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 511
    .line 512
    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    const/high16 v21, 0x3f800000    # 1.0f

    .line 517
    .line 518
    if-eqz v15, :cond_11

    .line 519
    .line 520
    iget-object v15, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 521
    .line 522
    move/from16 v22, v5

    .line 523
    .line 524
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 525
    .line 526
    invoke-virtual {v15, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    if-eqz v15, :cond_12

    .line 531
    .line 532
    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Landroid/graphics/Rect;

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    int-to-float v3, v3

    .line 543
    iget-object v15, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 544
    .line 545
    invoke-virtual {v15, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Landroid/graphics/Rect;

    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    int-to-float v5, v5

    .line 556
    div-float/2addr v3, v5

    .line 557
    goto :goto_8

    .line 558
    :cond_11
    move/from16 v22, v5

    .line 559
    .line 560
    :cond_12
    move/from16 v3, v21

    .line 561
    .line 562
    :goto_8
    iget-object v5, v8, LWV/tr0;->b:[D

    .line 563
    .line 564
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 565
    .line 566
    aput-wide v23, v5, p0

    .line 567
    .line 568
    iget v15, v0, LWV/fe1;->q:F

    .line 569
    .line 570
    move/from16 v24, v11

    .line 571
    .line 572
    move/from16 v23, v12

    .line 573
    .line 574
    float-to-double v11, v15

    .line 575
    aput-wide v11, v5, v18

    .line 576
    .line 577
    float-to-double v11, v3

    .line 578
    aput-wide v11, v5, v17

    .line 579
    .line 580
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    aput-wide v11, v5, v20

    .line 586
    .line 587
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 588
    .line 589
    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, [I

    .line 594
    .line 595
    new-instance v5, Ljava/util/ArrayList;

    .line 596
    .line 597
    move/from16 v15, v20

    .line 598
    .line 599
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 603
    .line 604
    invoke-virtual {v7, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    if-eqz v25, :cond_15

    .line 611
    .line 612
    invoke-virtual {v7, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    check-cast v15, Ljava/lang/Float;

    .line 617
    .line 618
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    cmpl-float v25, v15, v26

    .line 623
    .line 624
    if-nez v25, :cond_13

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_13
    if-lez v25, :cond_14

    .line 628
    .line 629
    div-float v15, v21, v15

    .line 630
    .line 631
    :cond_14
    :goto_9
    move-wide/from16 v27, v11

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_15
    move-wide/from16 v27, v11

    .line 635
    .line 636
    move/from16 v15, v26

    .line 637
    .line 638
    :goto_a
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 639
    .line 640
    invoke-virtual {v7, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    move/from16 v25, v13

    .line 645
    .line 646
    const/high16 v13, 0x5f000000

    .line 647
    .line 648
    if-eqz v12, :cond_17

    .line 649
    .line 650
    invoke-virtual {v7, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Ljava/lang/Float;

    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    cmpl-float v12, v11, v26

    .line 661
    .line 662
    if-nez v12, :cond_16

    .line 663
    .line 664
    move v11, v13

    .line 665
    goto :goto_b

    .line 666
    :cond_16
    if-lez v12, :cond_18

    .line 667
    .line 668
    div-float v11, v21, v11

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_17
    move/from16 v11, v26

    .line 672
    .line 673
    :cond_18
    :goto_b
    iget-object v12, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 674
    .line 675
    move/from16 v29, v14

    .line 676
    .line 677
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 678
    .line 679
    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    if-eqz v12, :cond_1a

    .line 684
    .line 685
    iget-object v12, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 686
    .line 687
    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Ljava/lang/Float;

    .line 692
    .line 693
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    iput v12, v0, LWV/fe1;->v:F

    .line 698
    .line 699
    cmpl-float v14, v12, v26

    .line 700
    .line 701
    if-nez v14, :cond_19

    .line 702
    .line 703
    iput v13, v0, LWV/fe1;->v:F

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_19
    if-lez v14, :cond_1a

    .line 707
    .line 708
    div-float v12, v21, v12

    .line 709
    .line 710
    float-to-double v12, v12

    .line 711
    iget-object v14, v8, LWV/tr0;->b:[D

    .line 712
    .line 713
    aput-wide v12, v14, v23

    .line 714
    .line 715
    :cond_1a
    :goto_c
    array-length v12, v3

    .line 716
    move/from16 v13, p0

    .line 717
    .line 718
    :goto_d
    if-ge v13, v12, :cond_21

    .line 719
    .line 720
    aget v14, v3, v13

    .line 721
    .line 722
    if-nez v14, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move/from16 v31, v9

    .line 728
    .line 729
    move-object/from16 v30, v10

    .line 730
    .line 731
    float-to-double v9, v15

    .line 732
    iget-object v14, v8, LWV/tr0;->b:[D

    .line 733
    .line 734
    aput-wide v9, v14, v16

    .line 735
    .line 736
    float-to-double v9, v11

    .line 737
    aput-wide v9, v14, v31

    .line 738
    .line 739
    const-wide v9, 0x3f847ae140000000L    # 0.009999999776482582

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    aput-wide v9, v14, v22

    .line 745
    .line 746
    move-object/from16 v10, v30

    .line 747
    .line 748
    move/from16 v9, v31

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_1b
    move/from16 v31, v9

    .line 752
    .line 753
    move-object/from16 v30, v10

    .line 754
    .line 755
    move/from16 v9, v18

    .line 756
    .line 757
    if-eq v14, v9, :cond_1f

    .line 758
    .line 759
    move/from16 v9, v17

    .line 760
    .line 761
    if-ne v14, v9, :cond_1c

    .line 762
    .line 763
    move-object/from16 v10, v30

    .line 764
    .line 765
    move/from16 v9, v31

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_1c
    const/4 v9, 0x3

    .line 769
    if-eq v14, v9, :cond_1e

    .line 770
    .line 771
    move/from16 v9, v16

    .line 772
    .line 773
    if-eq v14, v9, :cond_1e

    .line 774
    .line 775
    move/from16 v9, v31

    .line 776
    .line 777
    if-ne v14, v9, :cond_1d

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_1d
    :goto_e
    move-object/from16 v10, v30

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_1e
    move/from16 v9, v31

    .line 784
    .line 785
    :goto_f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-nez v10, :cond_1d

    .line 790
    .line 791
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1f
    move/from16 v9, v31

    .line 796
    .line 797
    move-object/from16 v10, v30

    .line 798
    .line 799
    :goto_10
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    if-nez v14, :cond_20

    .line 804
    .line 805
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_20
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 809
    .line 810
    const/16 v16, 0x4

    .line 811
    .line 812
    const/16 v17, 0x2

    .line 813
    .line 814
    const/16 v18, 0x1

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_21
    invoke-static {v5}, Lorg/chromium/media/VideoCapture;->d(Ljava/util/ArrayList;)[I

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v5, v8, LWV/tr0;->f:[[I

    .line 822
    .line 823
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, [I

    .line 828
    .line 829
    aput-object v3, v5, p0

    .line 830
    .line 831
    iget-object v3, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 832
    .line 833
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 834
    .line 835
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-eqz v3, :cond_27

    .line 840
    .line 841
    iget-object v3, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 842
    .line 843
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const/4 v15, 0x3

    .line 854
    if-eq v3, v15, :cond_26

    .line 855
    .line 856
    const/4 v9, 0x4

    .line 857
    if-ne v3, v9, :cond_22

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_22
    const/4 v9, 0x1

    .line 861
    if-eq v3, v9, :cond_25

    .line 862
    .line 863
    const/4 v9, 0x2

    .line 864
    if-ne v3, v9, :cond_23

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_23
    if-nez v3, :cond_27

    .line 868
    .line 869
    iget v3, v0, LWV/fe1;->v:F

    .line 870
    .line 871
    cmpl-float v5, v3, v26

    .line 872
    .line 873
    if-lez v5, :cond_24

    .line 874
    .line 875
    div-float v3, v21, v3

    .line 876
    .line 877
    float-to-double v11, v3

    .line 878
    iget-object v3, v8, LWV/tr0;->b:[D

    .line 879
    .line 880
    aput-wide v11, v3, v23

    .line 881
    .line 882
    :cond_24
    const/4 v3, 0x2

    .line 883
    goto :goto_14

    .line 884
    :cond_25
    :goto_12
    const/4 v3, 0x3

    .line 885
    goto :goto_14

    .line 886
    :cond_26
    :goto_13
    const/4 v3, 0x4

    .line 887
    goto :goto_14

    .line 888
    :cond_27
    const/4 v3, 0x1

    .line 889
    :goto_14
    iget-object v5, v8, LWV/tr0;->e:[I

    .line 890
    .line 891
    aput v3, v5, p0

    .line 892
    .line 893
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 894
    .line 895
    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, [I

    .line 900
    .line 901
    new-instance v9, Ljava/util/ArrayList;

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    array-length v12, v5

    .line 908
    move/from16 v13, p0

    .line 909
    .line 910
    :goto_15
    const/16 v21, 0xc

    .line 911
    .line 912
    const/16 v22, 0xd

    .line 913
    .line 914
    const/16 v23, 0xe

    .line 915
    .line 916
    if-ge v13, v12, :cond_2c

    .line 917
    .line 918
    aget v14, v5, v13

    .line 919
    .line 920
    if-eq v14, v11, :cond_28

    .line 921
    .line 922
    const/4 v11, 0x2

    .line 923
    if-eq v14, v11, :cond_28

    .line 924
    .line 925
    const/4 v11, 0x3

    .line 926
    if-eq v14, v11, :cond_28

    .line 927
    .line 928
    const/4 v11, 0x4

    .line 929
    if-ne v14, v11, :cond_29

    .line 930
    .line 931
    :cond_28
    const/16 v31, 0xf

    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_29
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 935
    .line 936
    invoke-virtual {v7, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v16

    .line 940
    if-eqz v16, :cond_2b

    .line 941
    .line 942
    invoke-virtual {v7, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    check-cast v14, Landroid/util/Range;

    .line 947
    .line 948
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 949
    .line 950
    .line 951
    move-result-object v16

    .line 952
    check-cast v16, Ljava/lang/Long;

    .line 953
    .line 954
    move/from16 v26, v12

    .line 955
    .line 956
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 957
    .line 958
    .line 959
    move-result-wide v11

    .line 960
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    check-cast v14, Ljava/lang/Long;

    .line 965
    .line 966
    move/from16 v16, v13

    .line 967
    .line 968
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 969
    .line 970
    .line 971
    move-result-wide v13

    .line 972
    const-wide/16 v31, 0x0

    .line 973
    .line 974
    cmp-long v33, v11, v31

    .line 975
    .line 976
    const-wide v34, 0x40f86a0000000000L    # 100000.0

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    if-eqz v33, :cond_2a

    .line 982
    .line 983
    cmp-long v31, v13, v31

    .line 984
    .line 985
    if-eqz v31, :cond_2a

    .line 986
    .line 987
    long-to-double v13, v13

    .line 988
    div-double v13, v13, v34

    .line 989
    .line 990
    const/16 v31, 0xf

    .line 991
    .line 992
    iget-object v15, v8, LWV/tr0;->b:[D

    .line 993
    .line 994
    aput-wide v13, v15, v22

    .line 995
    .line 996
    long-to-double v11, v11

    .line 997
    div-double v11, v11, v34

    .line 998
    .line 999
    aput-wide v11, v15, v21

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_2a
    const/16 v31, 0xf

    .line 1003
    .line 1004
    :goto_16
    iget-object v11, v8, LWV/tr0;->b:[D

    .line 1005
    .line 1006
    aput-wide v27, v11, v31

    .line 1007
    .line 1008
    iget-wide v12, v0, LWV/fe1;->x:J

    .line 1009
    .line 1010
    long-to-double v12, v12

    .line 1011
    div-double v12, v12, v34

    .line 1012
    .line 1013
    aput-wide v12, v11, v23

    .line 1014
    .line 1015
    goto :goto_17

    .line 1016
    :cond_2b
    move/from16 v26, v12

    .line 1017
    .line 1018
    move/from16 v16, v13

    .line 1019
    .line 1020
    :goto_17
    add-int/lit8 v13, v16, 0x1

    .line 1021
    .line 1022
    move/from16 v12, v26

    .line 1023
    .line 1024
    const/4 v11, 0x1

    .line 1025
    goto :goto_15

    .line 1026
    :goto_18
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :cond_2c
    const/16 v31, 0xf

    .line 1031
    .line 1032
    :goto_19
    :try_start_2
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1033
    .line 1034
    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    if-eqz v5, :cond_2d

    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_2d

    .line 1047
    .line 1048
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1049
    .line 1050
    .line 1051
    :catch_2
    :cond_2d
    invoke-static {v9}, Lorg/chromium/media/VideoCapture;->d(Ljava/util/ArrayList;)[I

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    iget-object v9, v8, LWV/tr0;->f:[[I

    .line 1056
    .line 1057
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, [I

    .line 1062
    .line 1063
    const/16 v18, 0x1

    .line 1064
    .line 1065
    aput-object v5, v9, v18

    .line 1066
    .line 1067
    iget-object v5, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 1068
    .line 1069
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1070
    .line 1071
    invoke-virtual {v5, v9}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    if-eqz v5, :cond_2e

    .line 1076
    .line 1077
    iget-object v5, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 1078
    .line 1079
    invoke-virtual {v5, v9}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-nez v5, :cond_2e

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_2e
    const/4 v5, 0x4

    .line 1094
    :goto_1a
    iget-object v9, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 1095
    .line 1096
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1097
    .line 1098
    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    if-eqz v9, :cond_2f

    .line 1103
    .line 1104
    iget-object v9, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 1105
    .line 1106
    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    check-cast v9, Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-eqz v9, :cond_2f

    .line 1117
    .line 1118
    const/4 v5, 0x2

    .line 1119
    :cond_2f
    iget-object v9, v8, LWV/tr0;->e:[I

    .line 1120
    .line 1121
    const/16 v18, 0x1

    .line 1122
    .line 1123
    aput v5, v9, v18

    .line 1124
    .line 1125
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1126
    .line 1127
    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    check-cast v5, Landroid/util/Rational;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    float-to-double v11, v5

    .line 1138
    iget-object v9, v8, LWV/tr0;->b:[D

    .line 1139
    .line 1140
    aput-wide v11, v9, v29

    .line 1141
    .line 1142
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1143
    .line 1144
    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    check-cast v9, Landroid/util/Range;

    .line 1149
    .line 1150
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    check-cast v11, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v11

    .line 1160
    int-to-float v11, v11

    .line 1161
    mul-float/2addr v11, v5

    .line 1162
    float-to-double v11, v11

    .line 1163
    iget-object v13, v8, LWV/tr0;->b:[D

    .line 1164
    .line 1165
    aput-wide v11, v13, v24

    .line 1166
    .line 1167
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    check-cast v9, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    int-to-float v9, v9

    .line 1178
    mul-float/2addr v9, v5

    .line 1179
    float-to-double v11, v9

    .line 1180
    iget-object v9, v8, LWV/tr0;->b:[D

    .line 1181
    .line 1182
    aput-wide v11, v9, v25

    .line 1183
    .line 1184
    iget-object v9, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 1185
    .line 1186
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1187
    .line 1188
    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    if-eqz v9, :cond_30

    .line 1193
    .line 1194
    iget-object v9, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 1195
    .line 1196
    invoke-virtual {v9, v11}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    check-cast v9, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    int-to-float v9, v9

    .line 1207
    mul-float/2addr v9, v5

    .line 1208
    float-to-double v11, v9

    .line 1209
    iget-object v5, v8, LWV/tr0;->b:[D

    .line 1210
    .line 1211
    aput-wide v11, v5, v19

    .line 1212
    .line 1213
    :cond_30
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1214
    .line 1215
    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, [I

    .line 1220
    .line 1221
    new-instance v9, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    const/4 v11, 0x1

    .line 1224
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    array-length v12, v5

    .line 1228
    move/from16 v13, p0

    .line 1229
    .line 1230
    :goto_1b
    if-ge v13, v12, :cond_32

    .line 1231
    .line 1232
    aget v14, v5, v13

    .line 1233
    .line 1234
    if-ne v14, v11, :cond_31

    .line 1235
    .line 1236
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 1241
    .line 1242
    const/4 v11, 0x1

    .line 1243
    goto :goto_1b

    .line 1244
    :cond_32
    :goto_1c
    :try_start_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1245
    .line 1246
    invoke-virtual {v7, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Ljava/lang/Boolean;

    .line 1251
    .line 1252
    if-eqz v4, :cond_33

    .line 1253
    .line 1254
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_33

    .line 1259
    .line 1260
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1261
    .line 1262
    .line 1263
    :catch_3
    :cond_33
    invoke-static {v9}, Lorg/chromium/media/VideoCapture;->d(Ljava/util/ArrayList;)[I

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iget-object v5, v8, LWV/tr0;->f:[[I

    .line 1268
    .line 1269
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, [I

    .line 1274
    .line 1275
    const/16 v17, 0x2

    .line 1276
    .line 1277
    aput-object v4, v5, v17

    .line 1278
    .line 1279
    iget-object v4, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 1280
    .line 1281
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1282
    .line 1283
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    if-eqz v4, :cond_36

    .line 1288
    .line 1289
    iget-object v4, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 1290
    .line 1291
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-nez v4, :cond_34

    .line 1302
    .line 1303
    iget-object v5, v8, LWV/tr0;->e:[I

    .line 1304
    .line 1305
    const/4 v9, 0x1

    .line 1306
    aput v9, v5, v17

    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :cond_34
    const/4 v9, 0x1

    .line 1310
    if-ne v4, v9, :cond_35

    .line 1311
    .line 1312
    const/16 v30, 0x4

    .line 1313
    .line 1314
    goto :goto_1d

    .line 1315
    :cond_35
    move/from16 v30, v17

    .line 1316
    .line 1317
    :goto_1d
    iget-object v5, v8, LWV/tr0;->e:[I

    .line 1318
    .line 1319
    aput v30, v5, v17

    .line 1320
    .line 1321
    goto :goto_1e

    .line 1322
    :cond_36
    const/4 v4, 0x1

    .line 1323
    :goto_1e
    sget-object v5, LWV/fe1;->J:Landroid/util/SparseIntArray;

    .line 1324
    .line 1325
    move/from16 v9, p0

    .line 1326
    .line 1327
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v11

    .line 1331
    iget-object v9, v8, LWV/tr0;->c:[I

    .line 1332
    .line 1333
    aput v11, v9, v21

    .line 1334
    .line 1335
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    const/16 v18, 0x1

    .line 1340
    .line 1341
    add-int/lit8 v9, v9, -0x1

    .line 1342
    .line 1343
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    iget-object v11, v8, LWV/tr0;->c:[I

    .line 1348
    .line 1349
    aput v9, v11, v22

    .line 1350
    .line 1351
    const/16 v9, 0x32

    .line 1352
    .line 1353
    aput v9, v11, v31

    .line 1354
    .line 1355
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-ltz v4, :cond_37

    .line 1360
    .line 1361
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    iget-object v5, v8, LWV/tr0;->c:[I

    .line 1366
    .line 1367
    aput v4, v5, v23

    .line 1368
    .line 1369
    :cond_37
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1370
    .line 1371
    invoke-virtual {v7, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, Ljava/lang/Boolean;

    .line 1376
    .line 1377
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    iget-object v5, v8, LWV/tr0;->a:[Z

    .line 1382
    .line 1383
    if-nez v4, :cond_38

    .line 1384
    .line 1385
    const/4 v9, 0x0

    .line 1386
    aput-boolean v9, v5, v9

    .line 1387
    .line 1388
    const/4 v11, 0x2

    .line 1389
    aput-boolean v9, v5, v11

    .line 1390
    .line 1391
    goto :goto_23

    .line 1392
    :cond_38
    const/4 v9, 0x0

    .line 1393
    const/4 v11, 0x2

    .line 1394
    const/16 v18, 0x1

    .line 1395
    .line 1396
    aput-boolean v18, v5, v9

    .line 1397
    .line 1398
    aput-boolean v18, v5, v11

    .line 1399
    .line 1400
    iget-object v4, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 1401
    .line 1402
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1403
    .line 1404
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    if-eqz v4, :cond_3a

    .line 1409
    .line 1410
    iget-object v4, v0, LWV/fe1;->j:Landroid/hardware/camera2/CaptureRequest;

    .line 1411
    .line 1412
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-ne v4, v11, :cond_39

    .line 1423
    .line 1424
    const/4 v4, 0x1

    .line 1425
    goto :goto_1f

    .line 1426
    :cond_39
    const/4 v4, 0x0

    .line 1427
    :goto_1f
    iget-object v5, v8, LWV/tr0;->a:[Z

    .line 1428
    .line 1429
    const/16 v18, 0x1

    .line 1430
    .line 1431
    aput-boolean v4, v5, v18

    .line 1432
    .line 1433
    :cond_3a
    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, [I

    .line 1438
    .line 1439
    new-instance v4, Ljava/util/ArrayList;

    .line 1440
    .line 1441
    const/4 v9, 0x0

    .line 1442
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    array-length v5, v3

    .line 1446
    move v13, v9

    .line 1447
    :goto_20
    if-ge v13, v5, :cond_3e

    .line 1448
    .line 1449
    aget v7, v3, v13

    .line 1450
    .line 1451
    if-nez v7, :cond_3b

    .line 1452
    .line 1453
    const/16 v18, 0x1

    .line 1454
    .line 1455
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    const/4 v9, 0x2

    .line 1463
    :goto_21
    const/4 v15, 0x3

    .line 1464
    goto :goto_22

    .line 1465
    :cond_3b
    const/4 v9, 0x2

    .line 1466
    const/16 v18, 0x1

    .line 1467
    .line 1468
    if-ne v7, v9, :cond_3c

    .line 1469
    .line 1470
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto :goto_21

    .line 1474
    :cond_3c
    const/4 v15, 0x3

    .line 1475
    if-ne v7, v15, :cond_3d

    .line 1476
    .line 1477
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    :cond_3d
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 1481
    .line 1482
    goto :goto_20

    .line 1483
    :cond_3e
    invoke-static {v4}, Lorg/chromium/media/VideoCapture;->d(Ljava/util/ArrayList;)[I

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    check-cast v3, [I

    .line 1492
    .line 1493
    iput-object v3, v8, LWV/tr0;->d:[I

    .line 1494
    .line 1495
    :goto_23
    invoke-virtual {v8}, LWV/tr0;->a()Lorg/chromium/media/PhotoCapabilities;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/media/VideoCapture;->g(JLorg/chromium/media/PhotoCapabilities;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_24
    return-void

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
