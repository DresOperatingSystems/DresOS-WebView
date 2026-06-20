.class public final synthetic LWV/da;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/da;->a:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, LWV/da;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->a:LWV/u11;

    .line 9
    .line 10
    const-string v1, "Android.WebView.GetCacheSizeTime"

    .line 11
    .line 12
    const-string v2, "Android.WebView.GetCacheQuotaSizeTime"

    .line 13
    .line 14
    sget-object v0, LWV/or;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "storage"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 23
    .line 24
    sget-object v3, LWV/or;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x400

    .line 37
    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    div-long/2addr v10, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    const-string v14, "Android.WebView.CacheQuotaSize"

    .line 46
    .line 47
    long-to-int v15, v10

    .line 48
    sget-object v12, LWV/fc1;->a:LWV/wj;

    .line 49
    .line 50
    const/16 v18, 0x32

    .line 51
    .line 52
    const/4 v13, 0x2

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const v17, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v12 .. v18}, LWV/wj;->g(ILjava/lang/String;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    sub-long/2addr v12, v4

    .line 66
    invoke-static {v2, v12, v13}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-wide v10, v8

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    sub-long/2addr v6, v4

    .line 79
    invoke-static {v2, v6, v7}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/os/storage/StorageManager;->getCacheSizeBytes(Ljava/util/UUID;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    div-long/2addr v2, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    const-string v14, "Android.WebView.CacheSize"

    .line 93
    .line 94
    long-to-int v15, v2

    .line 95
    sget-object v12, LWV/fc1;->a:LWV/wj;

    .line 96
    .line 97
    const/16 v18, 0x32

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const v17, 0xf4240

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v12 .. v18}, LWV/wj;->g(ILjava/lang/String;IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :catch_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v6, v7}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :catch_3
    move-wide v2, v8

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sub-long/2addr v2, v4

    .line 126
    invoke-static {v1, v2, v3}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_5
    cmp-long v0, v10, v8

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    cmp-long v0, v2, v8

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sub-long/2addr v10, v2

    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long v0, v10, v0

    .line 142
    .line 143
    if-ltz v0, :cond_0

    .line 144
    .line 145
    long-to-int v4, v10

    .line 146
    sget-object v1, LWV/fc1;->a:LWV/wj;

    .line 147
    .line 148
    const/16 v7, 0x32

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    const-string v3, "Android.WebView.CacheSizeWithinQuota"

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    const v6, 0xf4240

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v1 .. v7}, LWV/wj;->g(ILjava/lang/String;IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_0
    long-to-int v0, v10

    .line 162
    mul-int/lit8 v4, v0, -0x1

    .line 163
    .line 164
    sget-object v1, LWV/fc1;->a:LWV/wj;

    .line 165
    .line 166
    const/16 v7, 0x32

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    const-string v3, "Android.WebView.CacheSizeExceedsQuota"

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    const v6, 0xf4240

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v1 .. v7}, LWV/wj;->g(ILjava/lang/String;IIII)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_6
    return-void

    .line 179
    :pswitch_0
    sget-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->a:LWV/u11;

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    invoke-static {v0}, LJ/N;->V(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    sget-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->a:LWV/u11;

    .line 188
    .line 189
    invoke-static {}, LWV/wm0;->a()LWV/wm0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    const-string v1, "Android.PlayServices.Version"

    .line 198
    .line 199
    invoke-static {v0, v1}, LWV/nv0;->k(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
