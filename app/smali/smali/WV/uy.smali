.class public final LWV/uy;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/dy0;


# static fields
.field public static final b:Ljava/io/File;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lorg/chromium/base/PathUtils;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "variations_seed"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LWV/uy;->b:Ljava/io/File;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, LWV/uy;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v0, v3

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-string v8, "cr_FastVariationsSeed"

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    cmp-long v5, v0, v6

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    const-wide/16 v9, 0x3e8

    .line 32
    .line 33
    div-long v9, v0, v9

    .line 34
    .line 35
    long-to-int v5, v9

    .line 36
    rem-int/lit8 v5, v5, 0x3c

    .line 37
    .line 38
    const-wide/32 v9, 0xea60

    .line 39
    .line 40
    .line 41
    div-long v9, v0, v9

    .line 42
    .line 43
    long-to-int v9, v9

    .line 44
    rem-int/lit8 v9, v9, 0x3c

    .line 45
    .line 46
    const-wide/32 v10, 0x36ee80

    .line 47
    .line 48
    .line 49
    div-long v10, v0, v10

    .line 50
    .line 51
    long-to-int v10, v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v10, v9, v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    const-string v10, "%02d:%02d:%02d (hh:mm:ss)"

    .line 71
    .line 72
    invoke-static {v9, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v9, "Seed file age - "

    .line 77
    .line 78
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    const-wide/32 v9, 0xdbba0

    .line 86
    .line 87
    .line 88
    cmp-long v0, v0, v9

    .line 89
    .line 90
    const-string v1, "cr_VariationsUtils"

    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    const-string v9, "Successfully parsed and loaded new seed!"

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/16 v11, 0xe

    .line 98
    .line 99
    const-string v12, "Variations.SafeMode.LoadSafeSeed.Result"

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-gtz v0, :cond_4

    .line 103
    .line 104
    cmp-long v0, v3, v6

    .line 105
    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v0, p0}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "Failed reading seed file \""

    .line 124
    .line 125
    const-string v3, "\""

    .line 126
    .line 127
    invoke-static {v0, p0, v3}, LWV/u2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_1
    move v10, v13

    .line 141
    :cond_2
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v11, v12}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->b(J)V

    .line 154
    .line 155
    .line 156
    return v10

    .line 157
    :cond_3
    const-string p0, "Seed fetch not successful."

    .line 158
    .line 159
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v11, v12}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v10

    .line 166
    :cond_4
    iget-object p0, p0, LWV/uy;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "Failed to query SafeMode seed from: \'"

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :try_start_0
    new-instance v4, Landroid/net/Uri$Builder;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "content"

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, ".SafeModeVariationsSeedContentProvider"

    .line 191
    .line 192
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v4, "/safe-mode-seed-fetch-results"

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object v4, LWV/or;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v6, "r"

    .line 220
    .line 221
    invoke-virtual {v4, p0, v6, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 222
    .line 223
    .line 224
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p0, "\'"

    .line 240
    .line 241
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_0
    move-exception p0

    .line 258
    goto :goto_3

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    :try_start_3
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 262
    .line 263
    invoke-direct {p0, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x800

    .line 267
    .line 268
    :try_start_4
    new-array v0, v0, [B

    .line 269
    .line 270
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v14, -0x1

    .line 280
    if-eq v7, v14, :cond_6

    .line 281
    .line 282
    invoke-virtual {v6, v0, v13, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_1

    .line 288
    :cond_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    .line 294
    .line 295
    :try_start_6
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 296
    .line 297
    .line 298
    move-object v3, v0

    .line 299
    goto :goto_4

    .line 300
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    .line 302
    .line 303
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    :goto_2
    if-eqz v4, :cond_7

    .line 305
    .line 306
    :try_start_9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 307
    .line 308
    .line 309
    :catchall_3
    :cond_7
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 310
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_4
    if-eqz v3, :cond_c

    .line 318
    .line 319
    array-length p0, v3

    .line 320
    if-lez p0, :cond_c

    .line 321
    .line 322
    const/4 p0, 0x6

    .line 323
    invoke-static {p0, v3}, LJ/N;->ZO(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_a

    .line 328
    .line 329
    invoke-static {}, Lorg/chromium/base/AndroidInfo;->b()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_9

    .line 334
    .line 335
    const-string p0, "Failed reading seed as string"

    .line 336
    .line 337
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_9
    move p0, v13

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    move p0, v10

    .line 343
    :goto_5
    if-eqz p0, :cond_b

    .line 344
    .line 345
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v11, v12}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->b(J)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    const-string v0, "Failure parsing and loading seed!"

    .line 360
    .line 361
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v11, v12}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    if-eqz p0, :cond_c

    .line 368
    .line 369
    new-instance p0, LWV/ty;

    .line 370
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v3, p0, LWV/ty;->a:[B

    .line 375
    .line 376
    invoke-static {v13, p0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    return v10

    .line 380
    :cond_c
    const-string p0, "Failed to fetch seed from ContentProvider."

    .line 381
    .line 382
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    return v13
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

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fast_variations_seed"

    .line 2
    .line 3
    return-object p0
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
