.class public final LWV/n7;
.super Ljava/lang/Thread;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lorg/chromium/media/AudioTrackOutputStream;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioTrackOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWV/n7;->b:Lorg/chromium/media/AudioTrackOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, LWV/n7;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LWV/n7;->b:Lorg/chromium/media/AudioTrackOutputStream;

    .line 6
    .line 7
    iget v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, v0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->j:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "AudioTrack.write() failed. Error:"

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "cr_AudioTrackOutput"

    .line 38
    .line 39
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lorg/chromium/media/AudioTrackOutputStream;->b:LWV/m7;

    .line 43
    .line 44
    iget-object v0, v0, LWV/m7;->a:Lorg/chromium/media/AudioTrackOutputStream;

    .line 45
    .line 46
    iget-wide v0, v0, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    .line 47
    .line 48
    const/16 v3, 0xa0

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LJ/N;->VJ(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    .line 55
    .line 56
    sub-int v2, v1, v2

    .line 57
    .line 58
    iput v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    .line 59
    .line 60
    :goto_1
    if-gez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-lez v2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, LWV/n7;->b:Lorg/chromium/media/AudioTrackOutputStream;

    .line 67
    .line 68
    iget-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->c:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-wide v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->g:J

    .line 75
    .line 76
    iget v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->f:I

    .line 77
    .line 78
    sub-int v4, v1, v4

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    add-long/2addr v2, v4

    .line 82
    iput-wide v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->g:J

    .line 83
    .line 84
    iput v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->f:I

    .line 85
    .line 86
    iget-wide v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    .line 87
    .line 88
    sub-long/2addr v4, v2

    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v3, v4, v1

    .line 92
    .line 93
    if-gez v3, :cond_5

    .line 94
    .line 95
    move-wide v9, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-wide v9, v4

    .line 98
    :goto_2
    iget-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->i:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget-object v2, v0, Lorg/chromium/media/AudioTrackOutputStream;->b:LWV/m7;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v2, v2, LWV/m7;->a:Lorg/chromium/media/AudioTrackOutputStream;

    .line 107
    .line 108
    iget-wide v7, v2, Lorg/chromium/media/AudioTrackOutputStream;->a:J

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, LJ/N;->OJJO(IJJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget v3, v2, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->b:I

    .line 120
    .line 121
    if-gtz v3, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-wide v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    .line 125
    .line 126
    iget v2, v2, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->a:I

    .line 127
    .line 128
    int-to-long v6, v2

    .line 129
    add-long/2addr v4, v6

    .line 130
    iput-wide v4, v0, Lorg/chromium/media/AudioTrackOutputStream;->h:J

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lorg/chromium/media/AudioTrackOutputStream;->j:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    iput v3, v0, Lorg/chromium/media/AudioTrackOutputStream;->k:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    :goto_3
    return-void
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
