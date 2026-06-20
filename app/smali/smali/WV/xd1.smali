.class public final LWV/xd1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public synthetic a:LWV/fe1;


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ImageReader size ("

    .line 4
    .line 5
    const-string v2, "Unexpected image format: "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, LWV/xd1;->a:LWV/fe1;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/chromium/media/VideoCapture;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-wide v6, v0, Lorg/chromium/media/VideoCapture;->e:J

    .line 21
    .line 22
    cmp-long v0, v6, v4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x36

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-static {v0, v2, v6, v7}, LJ/N;->VIJ(IIJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v6, v7, :cond_a

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v6, v7, :cond_a

    .line 66
    .line 67
    iget-object v1, v0, LWV/xd1;->a:LWV/fe1;

    .line 68
    .line 69
    iget-boolean v1, v1, LWV/fe1;->H:Z

    .line 70
    .line 71
    const/16 v6, 0x47

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    iget-object v0, v0, LWV/xd1;->a:LWV/fe1;

    .line 80
    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    :try_start_4
    const-string v1, "Hardware buffer is null"

    .line 84
    .line 85
    invoke-virtual {v0, v6, v1}, Lorg/chromium/media/VideoCapture;->f(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    :goto_2
    :try_start_5
    invoke-virtual {v13}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catchall_2
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    :try_start_6
    invoke-virtual {v0}, Lorg/chromium/media/VideoCapture;->b()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iget-object v1, v0, Lorg/chromium/media/VideoCapture;->f:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    :try_start_7
    iget-wide v9, v0, Lorg/chromium/media/VideoCapture;->e:J

    .line 109
    .line 110
    cmp-long v0, v9, v4

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-static/range {v7 .. v13}, LJ/N;->VIJJO(IIJJLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_3
    monitor-exit v1

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 124
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    :goto_5
    if-eqz v13, :cond_5

    .line 126
    .line 127
    :try_start_9
    invoke-virtual {v13}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 128
    .line 129
    .line 130
    :catchall_4
    :cond_5
    :try_start_a
    throw v0

    .line 131
    :cond_6
    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v7, 0x23

    .line 136
    .line 137
    if-ne v1, v7, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    array-length v1, v1

    .line 144
    const/4 v7, 0x3

    .line 145
    if-ne v1, v7, :cond_9

    .line 146
    .line 147
    iget-object v1, v0, LWV/xd1;->a:LWV/fe1;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v6, 0x0

    .line 154
    aget-object v2, v2, v6

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aget-object v2, v2, v6

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v6, 0x1

    .line 175
    aget-object v2, v2, v6

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v7, 0x2

    .line 186
    aget-object v2, v2, v7

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aget-object v2, v2, v6

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aget-object v2, v2, v6

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget-object v0, v0, LWV/xd1;->a:LWV/fe1;

    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/chromium/media/VideoCapture;->b()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    iget-object v2, v1, Lorg/chromium/media/VideoCapture;->f:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 233
    :try_start_b
    iget-wide v14, v1, Lorg/chromium/media/VideoCapture;->e:J

    .line 234
    .line 235
    cmp-long v0, v14, v4

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static/range {v7 .. v20}, LJ/N;->VIIIIIIJJOOO(IIIIIIIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    goto :goto_8

    .line 246
    :cond_7
    :goto_6
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 247
    :cond_8
    :goto_7
    :try_start_c
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_8
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 252
    :try_start_e
    throw v0

    .line 253
    :cond_9
    iget-object v0, v0, LWV/xd1;->a:LWV/fe1;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    array-length v4, v4

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, " or #planes: "

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v6, v1}, Lorg/chromium/media/VideoCapture;->f(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    iget-object v0, v0, LWV/xd1;->a:LWV/fe1;

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, "x"

    .line 320
    .line 321
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ") did not match Image size ("

    .line 328
    .line 329
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, "x"

    .line 336
    .line 337
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ")"

    .line 344
    .line 345
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v2, 0x48

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Lorg/chromium/media/VideoCapture;->f(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 363
    :goto_9
    if-eqz v3, :cond_b

    .line 364
    .line 365
    :try_start_f
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 366
    .line 367
    .line 368
    :catchall_6
    :cond_b
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-string v1, "acquireLatestImage():"

    .line 371
    .line 372
    const-string v2, "cr_VideoCapture"

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    return-void
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
