.class public final LWV/aa1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LWV/aa1;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LWV/aa1;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
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
.method public final a()LWV/ba1;
    .locals 15

    .line 1
    iget-object v0, p0, LWV/aa1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, LWV/yu0;->v:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, LWV/aa1;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v2, LWV/ba1;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lorg/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_9

    .line 32
    .line 33
    const-string v4, "enable-low-end-device-mode"

    .line 34
    .line 35
    sget-object v6, LWV/ep;->d:LWV/ep;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    :goto_0
    move v6, v5

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_1
    const-string v4, "disable-low-end-device-mode"

    .line 47
    .line 48
    invoke-virtual {v6, v4}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_2
    sget-object v4, Lorg/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v7, 0x400

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    const-string v4, "cr_"

    .line 64
    .line 65
    const-string v8, "SysUtils"

    .line 66
    .line 67
    const-string v9, "^MemTotal:\\s+([0-9]+) kB$"

    .line 68
    .line 69
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :try_start_0
    new-instance v11, Ljava/io/FileReader;

    .line 78
    .line 79
    const-string v12, "/proc/meminfo"

    .line 80
    .line 81
    invoke-direct {v11, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v12, Ljava/io/BufferedReader;

    .line 85
    .line 86
    invoke-direct {v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    .line 88
    .line 89
    :goto_1
    :try_start_2
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-nez v13, :cond_3

    .line 94
    .line 95
    const-string v9, "/proc/meminfo lacks a MemTotal entry?"

    .line 96
    .line 97
    new-instance v13, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v9

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-gt v9, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v13, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v14, "Invalid /proc/meminfo total size in kB: "

    .line 146
    .line 147
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v13, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_2
    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    goto :goto_9

    .line 184
    :catch_0
    move-exception v9

    .line 185
    goto :goto_6

    .line 186
    :catchall_2
    move-exception v9

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    :try_start_5
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_4
    :try_start_7
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    .line 200
    .line 201
    :catchall_3
    :try_start_8
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 202
    :goto_5
    :try_start_9
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 203
    .line 204
    .line 205
    :catchall_4
    :try_start_a
    throw v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 206
    :goto_6
    :try_start_b
    const-string v11, "Cannot get total physical size from /proc/meminfo"

    .line 207
    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4, v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_7
    move v9, v6

    .line 225
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sput-object v4, Lorg/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_9
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_6
    :goto_a
    sget-object v4, Lorg/chromium/base/SysUtils;->b:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-gtz v4, :cond_7

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_7
    div-int/2addr v4, v7

    .line 246
    if-gt v4, v7, :cond_8

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sput-object v4, Lorg/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 255
    .line 256
    :cond_9
    sget-object v4, Lorg/chromium/base/SysUtils;->a:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    new-instance v4, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    new-instance v6, LWV/z91;

    .line 267
    .line 268
    invoke-direct {v6, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v2, LWV/ba1;->b:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    :cond_a
    sget-object v4, LWV/dc1;->a:LWV/dc1;

    .line 277
    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    new-instance v4, LWV/dc1;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    sput-object v4, LWV/dc1;->a:LWV/dc1;

    .line 286
    .line 287
    :cond_b
    sget-object v4, LWV/dc1;->a:LWV/dc1;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v4, Landroid/widget/Toast;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v2, LWV/ba1;->a:Landroid/widget/Toast;

    .line 298
    .line 299
    iget-object v0, v2, LWV/ba1;->b:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    const/4 v3, -0x2

    .line 309
    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_c
    invoke-virtual {v4, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_d
    invoke-virtual {v4, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :goto_c
    invoke-virtual {v4}, Landroid/widget/Toast;->getGravity()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v4}, Landroid/widget/Toast;->getXOffset()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4}, Landroid/widget/Toast;->getYOffset()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v4, v0, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 336
    .line 337
    .line 338
    iget v0, p0, LWV/aa1;->c:I

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 341
    .line 342
    .line 343
    iput v5, v2, LWV/ba1;->c:I

    .line 344
    .line 345
    iget-object p0, p0, LWV/aa1;->b:Ljava/lang/CharSequence;

    .line 346
    .line 347
    iput-object p0, v2, LWV/ba1;->d:Ljava/lang/CharSequence;

    .line 348
    .line 349
    return-object v2
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
