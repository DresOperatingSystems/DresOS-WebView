.class public final synthetic LWV/pl;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LWV/rl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/pl;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWV/pl;->a:I

    .line 4
    .line 5
    iget-object v0, v0, LWV/pl;->b:LWV/rl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, LWV/ki;->b:LWV/ji;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LWV/ji;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LWV/ki;->b:LWV/ji;

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "Android.ChildProcessBinding.BinderIPC.BindService.Count"

    .line 25
    .line 26
    iget v3, v1, LWV/ji;->a:I

    .line 27
    .line 28
    invoke-static {v3, v2}, LWV/nv0;->d(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Android.ChildProcessBinding.BinderIPC.UnbindService.Count"

    .line 32
    .line 33
    iget v3, v1, LWV/ji;->b:I

    .line 34
    .line 35
    invoke-static {v3, v2}, LWV/nv0;->d(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Android.ChildProcessBinding.BinderIPC.UpdateServiceGroup.Count"

    .line 39
    .line 40
    iget v3, v1, LWV/ji;->c:I

    .line 41
    .line 42
    invoke-static {v3, v2}, LWV/nv0;->d(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, LWV/ji;->a:I

    .line 46
    .line 47
    iget v3, v1, LWV/ji;->b:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    iget v1, v1, LWV/ji;->c:I

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    const-string v1, "Android.ChildProcessBinding.BinderIPC.Total.Count"

    .line 54
    .line 55
    invoke-static {v2, v1}, LWV/nv0;->d(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v0, LWV/rl;->d:LWV/pl;

    .line 59
    .line 60
    const-wide/32 v1, 0x493e0

    .line 61
    .line 62
    .line 63
    sget-object v3, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v1, v0, LWV/rl;->a:LWV/v6;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, LWV/u6;

    .line 75
    .line 76
    invoke-direct {v2, v1}, LWV/u6;-><init>(LWV/v6;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v2}, LWV/i80;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_a

    .line 94
    .line 95
    invoke-virtual {v2}, LWV/i80;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, LWV/nl;

    .line 100
    .line 101
    iget-object v15, v14, LWV/nl;->s:LWV/qb0;

    .line 102
    .line 103
    invoke-virtual {v15}, LWV/qb0;->c()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq v15, v3, :cond_6

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    if-eq v15, v3, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    if-eq v15, v3, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    if-eq v15, v3, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    iget-object v3, v14, LWV/nl;->s:LWV/qb0;

    .line 139
    .line 140
    invoke-virtual {v3}, LWV/qb0;->d()LWV/sl;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-boolean v14, v3, LWV/sl;->d:Z

    .line 145
    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    :cond_7
    iget-boolean v14, v3, LWV/sl;->c:Z

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    :cond_8
    iget-boolean v14, v3, LWV/sl;->b:Z

    .line 157
    .line 158
    if-eqz v14, :cond_9

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    :cond_9
    iget-boolean v3, v3, LWV/sl;->a:Z

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    iget v1, v1, LWV/v6;->c:I

    .line 170
    .line 171
    const-string v2, "Android.ChildProcessBinding.TotalConnections"

    .line 172
    .line 173
    invoke-static {v1, v2}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "Android.ChildProcessBinding.StrongConnections"

    .line 177
    .line 178
    invoke-static {v4, v1}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "Android.ChildProcessBinding.VisibleConnections"

    .line 182
    .line 183
    invoke-static {v5, v1}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "Android.ChildProcessBinding.NotPerceptibleConnections"

    .line 187
    .line 188
    invoke-static {v6, v1}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Android.ChildProcessBinding.WaivedConnections"

    .line 192
    .line 193
    invoke-static {v7, v1}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "Android.ChildProcessBinding.StrongBindingCount"

    .line 197
    .line 198
    invoke-static {v10, v1}, LWV/nv0;->e(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "Android.ChildProcessBinding.VisibleBindingCount"

    .line 202
    .line 203
    invoke-static {v11, v1}, LWV/nv0;->e(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "Android.ChildProcessBinding.NotPerceptibleBindingCount"

    .line 207
    .line 208
    invoke-static {v12, v1}, LWV/nv0;->e(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "Android.ChildProcessBinding.WaivedBindingCount"

    .line 212
    .line 213
    invoke-static {v13, v1}, LWV/nv0;->e(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    add-int/2addr v10, v11

    .line 217
    add-int/2addr v10, v12

    .line 218
    add-int/2addr v10, v13

    .line 219
    const-string v1, "Android.ChildProcessBinding.TotalBindingCount"

    .line 220
    .line 221
    invoke-static {v10, v1}, LWV/nv0;->e(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "Android.ChildProcessBinding.ContentVisibleConnections"

    .line 225
    .line 226
    invoke-static {v9, v1}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "Android.ChildProcessBinding.ContentWaivedConnections"

    .line 230
    .line 231
    invoke-static {v8, v1}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "Android.ChildProcessBinding.WaivableConnections"

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v2, v1}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, LWV/rl;->c:LWV/pl;

    .line 241
    .line 242
    iget-object v0, v0, LWV/rl;->b:Ljava/util/Random;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 253
    .line 254
    mul-double/2addr v2, v4

    .line 255
    const-wide v4, 0x41124f8000000000L    # 300000.0

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-double/2addr v2, v4

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
