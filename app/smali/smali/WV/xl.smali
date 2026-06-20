.class public final LWV/xl;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public synthetic a:LWV/yl;


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object p0, p0, LWV/xl;->a:LWV/yl;

    .line 2
    .line 3
    iget-object v0, p0, LWV/yl;->g:LWV/nl;

    .line 4
    .line 5
    iget v1, v0, LWV/nl;->o:I

    .line 6
    .line 7
    iget-object v1, p0, LWV/yl;->b:LWV/am;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, LWV/nl;->o:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_5

    .line 16
    .line 17
    sget-object v4, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, v1, LWV/am;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LWV/am;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 29
    .line 30
    iget-object v4, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:LWV/im;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-boolean v2, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:Z

    .line 35
    .line 36
    iget-object v5, v1, LWV/am;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 37
    .line 38
    iget v5, v5, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    .line 39
    .line 40
    iget-object v6, v4, LWV/im;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v7, v4, LWV/im;->b:I

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    if-eq v7, v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v8, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string v0, "mRankings.size:"

    .line 59
    .line 60
    const-string v1, " mMaxSize:"

    .line 61
    .line 62
    invoke-static {p0, v0, v7, v1}, LWV/u2;->f(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, LWV/gb;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    new-instance v7, LWV/fm;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v7, LWV/fm;->a:LWV/nl;

    .line 76
    .line 77
    iput-boolean v3, v7, LWV/fm;->b:Z

    .line 78
    .line 79
    const-wide/16 v8, 0x1

    .line 80
    .line 81
    iput-wide v8, v7, LWV/fm;->c:J

    .line 82
    .line 83
    iput-boolean v3, v7, LWV/fm;->d:Z

    .line 84
    .line 85
    iput-boolean v2, v7, LWV/fm;->e:Z

    .line 86
    .line 87
    iput v5, v7, LWV/fm;->f:I

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    invoke-virtual {v4, v2}, LWV/im;->d(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, v1, LWV/am;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 102
    .line 103
    iget-boolean v2, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, LWV/rl;->a()LWV/rl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, LWV/rl;->a:LWV/v6;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LWV/v6;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, v1, LWV/am;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 117
    .line 118
    iget-boolean v2, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c:Z

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LWV/am;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 126
    .line 127
    iget-boolean v4, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->k:Z

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v4, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:LWV/yl;

    .line 133
    .line 134
    iget-object v4, v4, LWV/yl;->g:LWV/nl;

    .line 135
    .line 136
    iget-object v5, v4, LWV/nl;->k:LWV/c60;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object v5, v4, LWV/nl;->s:LWV/qb0;

    .line 141
    .line 142
    invoke-virtual {v5}, LWV/qb0;->c()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v6, 0x4

    .line 147
    if-ne v5, v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, LWV/nl;->l()V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    iput-boolean v4, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->k:Z

    .line 154
    .line 155
    :cond_5
    :goto_1
    iget-object v2, v1, LWV/am;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 156
    .line 157
    iget-wide v4, v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:J

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    cmp-long v2, v4, v6

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget v0, v0, LWV/nl;->o:I

    .line 166
    .line 167
    const/16 v2, 0x1d

    .line 168
    .line 169
    invoke-static {v2, v0, v4, v5}, LJ/N;->VIJ(IIJ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, v1, LWV/am;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 173
    .line 174
    iput-wide v6, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:J

    .line 175
    .line 176
    :try_start_0
    iget-object p0, p0, LWV/yl;->d:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    .line 177
    .line 178
    array-length v0, p0

    .line 179
    :goto_2
    if-ge v3, v0, :cond_7

    .line 180
    .line 181
    aget-object v1, p0, v3

    .line 182
    .line 183
    iget-object v1, v1, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->b:Landroid/os/ParcelFileDescriptor;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    return-void

    .line 192
    :catch_0
    move-exception p0

    .line 193
    const-string v0, "Failed to close FD."

    .line 194
    .line 195
    const-string v1, "cr_ChildProcLauncher"

    .line 196
    .line 197
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    return-void
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
