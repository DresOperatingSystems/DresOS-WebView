.class public final LWV/nl;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static F:I

.field public static G:Z


# instance fields
.field public A:LWV/il;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:LWV/kl;

.field public d:Landroid/content/ComponentName;

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:LWV/tk;

.field public h:LWV/al;

.field public i:LWV/xl;

.field public j:LWV/xl;

.field public k:LWV/c60;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:LWV/qb0;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:LWV/zk;


# direct methods
.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LWV/nl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWV/nl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, LWV/nl;->o:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "The connection is not bound for "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "cr_ChildProcessConn"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, LWV/nl;->v:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, LWV/nl;->v:I

    .line 34
    .line 35
    iget-boolean v2, p0, LWV/nl;->D:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LWV/nl;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 46
    .line 47
    iget-object v0, p0, LWV/qb0;->i:LWV/pm;

    .line 48
    .line 49
    invoke-virtual {v0}, LWV/pm;->a()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LWV/qb0;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWV/nl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, LWV/nl;->o:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "The connection is not bound for "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "cr_ChildProcessConn"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, LWV/nl;->t:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, LWV/nl;->t:I

    .line 34
    .line 35
    iget-boolean v2, p0, LWV/nl;->D:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LWV/nl;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 46
    .line 47
    iget-object v0, p0, LWV/qb0;->g:LWV/pm;

    .line 48
    .line 49
    invoke-virtual {v0}, LWV/pm;->a()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LWV/qb0;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
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

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, LWV/nl;->t:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, LWV/nl;->u:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, LWV/nl;->v:I

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v4

    .line 24
    :goto_0
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 25
    .line 26
    iget-boolean v5, p0, LWV/qb0;->k:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-eq v0, v4, :cond_a

    .line 32
    .line 33
    if-eq v0, v1, :cond_8

    .line 34
    .line 35
    if-eq v0, v2, :cond_6

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-object v4, p0, LWV/qb0;->g:LWV/pm;

    .line 41
    .line 42
    iget-boolean v5, v4, LWV/pm;->h:Z

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4}, LWV/pm;->a()Z

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-virtual {p0}, LWV/qb0;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    iget-object v4, p0, LWV/qb0;->h:LWV/pm;

    .line 54
    .line 55
    iget-boolean v5, v4, LWV/pm;->h:Z

    .line 56
    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v4}, LWV/pm;->a()Z

    .line 60
    .line 61
    .line 62
    :cond_7
    invoke-virtual {p0}, LWV/qb0;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_8
    iget-object v4, p0, LWV/qb0;->i:LWV/pm;

    .line 67
    .line 68
    iget-boolean v5, v4, LWV/pm;->h:Z

    .line 69
    .line 70
    if-nez v5, :cond_9

    .line 71
    .line 72
    invoke-virtual {v4}, LWV/pm;->a()Z

    .line 73
    .line 74
    .line 75
    :cond_9
    invoke-virtual {p0}, LWV/qb0;->e()V

    .line 76
    .line 77
    .line 78
    :cond_a
    :goto_1
    if-eq v0, v1, :cond_b

    .line 79
    .line 80
    iget-object v1, p0, LWV/qb0;->i:LWV/pm;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    new-instance v4, LWV/pb0;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v5}, LWV/pb0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v4, LWV/pb0;->b:LWV/qb0;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_b
    if-eq v0, v2, :cond_c

    .line 96
    .line 97
    iget-object v1, p0, LWV/qb0;->h:LWV/pm;

    .line 98
    .line 99
    new-instance v2, LWV/pb0;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-direct {v2, v4}, LWV/pb0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v2, LWV/pb0;->b:LWV/qb0;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_c
    if-eq v0, v3, :cond_d

    .line 111
    .line 112
    iget-object v0, p0, LWV/qb0;->g:LWV/pm;

    .line 113
    .line 114
    new-instance v1, LWV/pb0;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, v2}, LWV/pb0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v1, LWV/pb0;->b:LWV/qb0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_d
    :goto_2
    return-void
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

.method public final d(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, LWV/nl;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, LWV/nl;->d:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, LWV/nl;->s:LWV/qb0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LWV/qb0;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-boolean v4, LWV/nl;->G:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v5

    .line 24
    :goto_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move v0, v5

    .line 34
    :goto_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LWV/nl;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, LWV/qb0;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v0, v5

    .line 48
    move v7, v6

    .line 49
    :cond_3
    const/4 v1, 0x4

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne p1, v2, :cond_4

    .line 54
    .line 55
    iget p1, p0, LWV/nl;->v:I

    .line 56
    .line 57
    add-int/2addr p1, v6

    .line 58
    iput p1, p0, LWV/nl;->v:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    if-ne p1, v1, :cond_5

    .line 62
    .line 63
    iget p1, p0, LWV/nl;->t:I

    .line 64
    .line 65
    add-int/2addr p1, v6

    .line 66
    iput p1, p0, LWV/nl;->t:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v2, 0x3

    .line 70
    if-ne p1, v2, :cond_6

    .line 71
    .line 72
    iget p1, p0, LWV/nl;->u:I

    .line 73
    .line 74
    add-int/2addr p1, v6

    .line 75
    iput p1, p0, LWV/nl;->u:I

    .line 76
    .line 77
    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, LWV/nl;->b:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, LWV/bl;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, v2}, LWV/bl;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, LWV/bl;->b:Ljava/lang/Object;

    .line 92
    .line 93
    const-wide/16 v7, 0x2710

    .line 94
    .line 95
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, LWV/nl;->r:Z

    .line 99
    .line 100
    const-string p1, "Android.ChildProcessConectionEventCounts"

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {v5, v1, p1}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_7
    invoke-static {v6, v1, p1}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return v3
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

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "ChildProcessConnection.doConnectionSetup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LWV/gl;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LWV/gl;-><init>(LWV/nl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, LWV/nl;->k:LWV/c60;

    .line 13
    .line 14
    iget-object v4, p0, LWV/nl;->h:LWV/al;

    .line 15
    .line 16
    iget-object v5, v4, LWV/al;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lorg/chromium/base/process_launcher/IChildProcessArgs;

    .line 19
    .line 20
    iget-object v4, v4, LWV/al;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v5, v2, v4}, LWV/c60;->c(Lorg/chromium/base/process_launcher/IChildProcessArgs;LWV/e70;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    const-string v3, "Failed to setup connection."

    .line 32
    .line 33
    const-string v4, "cr_ChildProcessConn"

    .line 34
    .line 35
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, LWV/nl;->h:LWV/al;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, LWV/nl;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "org.chromium.content.app.SandboxedProcessService"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "org.chromium.content.app.NativeOnlySandboxedProcessService"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "org.chromium.content.app.PrivilegedProcessService"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x3

    .line 40
    :goto_0
    const-string v2, "Android.ChildProcessConnection.FallbackService"

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-static {v1, v5, v2}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LWV/nl;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 62
    .line 63
    iget-object v0, p0, LWV/qb0;->g:LWV/pm;

    .line 64
    .line 65
    iget-boolean v2, v0, LWV/pm;->h:Z

    .line 66
    .line 67
    iget-object v5, p0, LWV/qb0;->h:LWV/pm;

    .line 68
    .line 69
    iget-boolean v5, v5, LWV/pm;->h:Z

    .line 70
    .line 71
    iget-object v6, p0, LWV/qb0;->i:LWV/pm;

    .line 72
    .line 73
    iget-boolean v6, v6, LWV/pm;->h:Z

    .line 74
    .line 75
    iget-object v7, p0, LWV/qb0;->j:LWV/pm;

    .line 76
    .line 77
    iget-boolean v7, v7, LWV/pm;->h:Z

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iput-object v8, v0, LWV/pm;->f:LWV/om;

    .line 81
    .line 82
    invoke-virtual {v0, v8}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LWV/qb0;->h:LWV/pm;

    .line 86
    .line 87
    iput-object v8, v0, LWV/pm;->f:LWV/om;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LWV/qb0;->i:LWV/pm;

    .line 93
    .line 94
    iput-object v8, v0, LWV/pm;->f:LWV/om;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LWV/qb0;->o:LWV/mv0;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v9, v0, LWV/mv0;->b:I

    .line 104
    .line 105
    if-lez v9, :cond_5

    .line 106
    .line 107
    sget-object v9, LWV/or;->a:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v10, LWV/ki;->b:LWV/ji;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget v11, v10, LWV/ji;->b:I

    .line 114
    .line 115
    add-int/2addr v11, v3

    .line 116
    iput v11, v10, LWV/ji;->b:I

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v9, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 119
    .line 120
    .line 121
    iput v4, v0, LWV/mv0;->b:I

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, LWV/qb0;->j:LWV/pm;

    .line 124
    .line 125
    iput-object v8, v0, LWV/pm;->f:LWV/om;

    .line 126
    .line 127
    invoke-virtual {v0, v8}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LWV/qb0;->f:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {p0}, LWV/qb0;->b()V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, LWV/qb0;->g:LWV/pm;

    .line 138
    .line 139
    invoke-virtual {v0}, LWV/pm;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, LWV/qb0;->h:LWV/pm;

    .line 149
    .line 150
    invoke-virtual {v0}, LWV/pm;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v6, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, LWV/qb0;->i:LWV/pm;

    .line 160
    .line 161
    invoke-virtual {v0}, LWV/pm;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-eqz v7, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, LWV/qb0;->j:LWV/pm;

    .line 171
    .line 172
    invoke-virtual {p0}, LWV/pm;->a()Z

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_1
    return-void
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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWV/nl;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 6
    .line 7
    iget-boolean p0, p0, LWV/qb0;->k:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, LWV/nl;->k:LWV/c60;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
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

.method public final i(Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const-string v0, "ChildProcessConnection.ChildServiceConnection.onServiceConnected"

    .line 2
    .line 3
    iget-boolean v1, p0, LWV/nl;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LWV/nl;->l:Z

    .line 14
    .line 15
    sget v3, LWV/lm;->b:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v3, "org.chromium.base.process_launcher.IChildProcessService"

    .line 22
    .line 23
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    instance-of v4, v3, LWV/c60;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, LWV/c60;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v3, LWV/b60;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, LWV/b60;->a:Landroid/os/IBinder;

    .line 42
    .line 43
    :goto_0
    iput-object v3, p0, LWV/nl;->k:LWV/c60;

    .line 44
    .line 45
    iget-boolean p1, p0, LWV/nl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const-string v4, "cr_ChildProcessConn"

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, LWV/nl;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v3, p1}, LWV/c60;->l(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LWV/nl;->g:LWV/tk;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p0}, LWV/tk;->b(LWV/nl;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, LWV/nl;->o()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_2
    const-string p1, "Failed to bind service to connection."

    .line 82
    .line 83
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :try_start_3
    iget-object v3, p0, LWV/nl;->k:LWV/c60;

    .line 92
    .line 93
    invoke-interface {v3}, LWV/c60;->r()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, Lorg/chromium/base/ApkInfo;->a:Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    const-string v1, ":"

    .line 110
    .line 111
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move v1, p1

    .line 125
    :goto_3
    if-nez v1, :cond_8

    .line 126
    .line 127
    :try_start_4
    sget-object v1, LWV/jo0;->a:[C

    .line 128
    .line 129
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 134
    .line 135
    iget-object v1, v1, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 142
    .line 143
    iget-object v3, v3, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-static {}, LWV/jo0;->c()V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 159
    .line 160
    iget-object v1, v1, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v1}, LWV/jo0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    const-wide/32 v7, 0x2d7db0e1

    .line 171
    .line 172
    .line 173
    cmp-long v1, v5, v7

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    const-string v1, "Child process\'s classpath doesn\'t match, but main process\'s package hasn\'t changed; the child is likely to be broken!"

    .line 178
    .line 179
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    new-instance p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$ChildProcessMismatchException;

    .line 184
    .line 185
    const-string p1, "Child process\'s classpath doesn\'t match, and main process\'s package has been updated since process launch; process needs restarting!"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_8
    :goto_4
    iget-object v1, p0, LWV/nl;->g:LWV/tk;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, LWV/tk;->c()V

    .line 196
    .line 197
    .line 198
    :cond_9
    iput-boolean v2, p0, LWV/nl;->m:Z

    .line 199
    .line 200
    iget-object v1, p0, LWV/nl;->z:LWV/zk;

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    new-instance v1, LWV/zk;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p0, v1, LWV/zk;->a:LWV/nl;

    .line 210
    .line 211
    new-instance v2, LWV/hl;

    .line 212
    .line 213
    invoke-direct {v2, p1}, LWV/hl;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v2, LWV/hl;->b:LWV/zk;

    .line 217
    .line 218
    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, LWV/nl;->z:LWV/zk;

    .line 222
    .line 223
    :cond_a
    iget-object p1, p0, LWV/nl;->A:LWV/il;

    .line 224
    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    new-instance p1, LWV/il;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->b:LWV/jn0;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    new-instance v1, LWV/jn0;

    .line 237
    .line 238
    invoke-direct {v1}, LWV/jn0;-><init>()V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->b:LWV/jn0;

    .line 242
    .line 243
    :cond_b
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->b:LWV/jn0;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->c:Landroid/os/Handler;

    .line 249
    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    new-instance v1, Landroid/os/Handler;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->c:Landroid/os/Handler;

    .line 258
    .line 259
    :cond_c
    iput-object p1, p0, LWV/nl;->A:LWV/il;

    .line 260
    .line 261
    :cond_d
    iget-object p1, p0, LWV/nl;->h:LWV/al;

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0}, LWV/nl;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
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

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LWV/nl;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LWV/nl;->n:Z

    .line 9
    .line 10
    iget v0, p0, LWV/nl;->o:I

    .line 11
    .line 12
    iget-object v1, p0, LWV/nl;->s:LWV/qb0;

    .line 13
    .line 14
    invoke-virtual {v1}, LWV/qb0;->d()LWV/sl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "bindings:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, v1, LWV/sl;->a:Z

    .line 26
    .line 27
    const-string v4, " "

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, "W"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v1, LWV/sl;->c:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v3, "V"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v4

    .line 46
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, LWV/sl;->b:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string v3, "N"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v3, v4

    .line 57
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v1, LWV/sl;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v1, "S"

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v1, v4

    .line 68
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "onServiceDisconnected (crash or killed by oom): pid="

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "cr_ChildProcessConn"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LWV/nl;->o()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LWV/nl;->g:LWV/tk;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iput-object v1, p0, LWV/nl;->g:LWV/tk;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LWV/tk;->a(LWV/nl;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LWV/nl;->i:LWV/xl;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, LWV/xl;->a()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LWV/nl;->i:LWV/xl;

    .line 121
    .line 122
    :cond_6
    :goto_4
    return-void
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

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, LWV/nl;->k:LWV/c60;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LWV/kh;->f:LWV/cj0;

    .line 11
    .line 12
    invoke-virtual {v0}, LWV/cj0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v0, LWV/qb0;->o:LWV/mv0;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LWV/mv0;

    .line 23
    .line 24
    sget-object v1, LWV/kh;->g:LWV/dj0;

    .line 25
    .line 26
    iget-object v2, v1, LWV/fj0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LWV/wy;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LWV/dj0;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, LWV/fj0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v1, LWV/fj0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v1, v0, LWV/mv0;->a:I

    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LWV/mv0;->c:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, LWV/lv0;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LWV/mv0;->d:LWV/lv0;

    .line 70
    .line 71
    sput-object v0, LWV/qb0;->o:LWV/mv0;

    .line 72
    .line 73
    :cond_2
    sget-object v4, LWV/qb0;->o:LWV/mv0;

    .line 74
    .line 75
    iget-object v3, p0, LWV/qb0;->f:Landroid/content/Intent;

    .line 76
    .line 77
    iget v0, p0, LWV/qb0;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v0, 0x20

    .line 80
    .line 81
    iget-object v8, p0, LWV/qb0;->c:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v6, v4, LWV/mv0;->c:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v7, v4, LWV/mv0;->d:LWV/lv0;

    .line 88
    .line 89
    invoke-static/range {v2 .. v8}, LWV/ki;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iget p0, v4, LWV/mv0;->b:I

    .line 93
    .line 94
    iget v0, v4, LWV/mv0;->a:I

    .line 95
    .line 96
    if-lt p0, v0, :cond_4

    .line 97
    .line 98
    sget-object p0, LWV/or;->a:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LWV/ki;->b:LWV/ji;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v1, v0, LWV/ji;->b:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, v0, LWV/ji;->b:I

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    iput p0, v4, LWV/mv0;->b:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    iput p0, v4, LWV/mv0;->b:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p0, p0, LWV/qb0;->j:LWV/pm;

    .line 123
    .line 124
    invoke-virtual {p0}, LWV/pm;->a()Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
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

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWV/nl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LWV/nl;->t:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LWV/nl;->t:I

    .line 13
    .line 14
    iget-boolean v1, p0, LWV/nl;->D:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LWV/nl;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 25
    .line 26
    iget-object v0, p0, LWV/qb0;->g:LWV/pm;

    .line 27
    .line 28
    new-instance v1, LWV/pb0;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2}, LWV/pb0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, LWV/pb0;->b:LWV/qb0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWV/nl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LWV/nl;->u:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LWV/nl;->u:I

    .line 13
    .line 14
    iget-boolean v1, p0, LWV/nl;->D:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LWV/nl;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 25
    .line 26
    iget-object v0, p0, LWV/qb0;->h:LWV/pm;

    .line 27
    .line 28
    new-instance v1, LWV/pb0;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, LWV/pb0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v1, LWV/pb0;->b:LWV/qb0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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

.method public final n(ILWV/tk;)V
    .locals 2

    .line 1
    const-string v0, "ChildProcessConnection.start"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LWV/nl;->g:LWV/tk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LWV/nl;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Failed to establish the service connection."

    .line 16
    .line 17
    const-string p2, "cr_ChildProcessConn"

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LWV/nl;->g:LWV/tk;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, LWV/nl;->g:LWV/tk;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LWV/tk;->a(LWV/nl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWV/nl;->k:LWV/c60;

    .line 3
    .line 4
    iput-object v0, p0, LWV/nl;->h:LWV/al;

    .line 5
    .line 6
    iget-object v1, p0, LWV/nl;->s:LWV/qb0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, LWV/qb0;->k:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LWV/qb0;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LWV/qb0;->g:LWV/pm;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LWV/qb0;->o:LWV/mv0;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v4, v3, LWV/mv0;->b:I

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    sget-object v4, LWV/or;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v5, LWV/ki;->b:LWV/ji;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget v6, v5, LWV/ji;->b:I

    .line 34
    .line 35
    add-int/2addr v6, v2

    .line 36
    iput v6, v5, LWV/ji;->b:I

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, v3, LWV/mv0;->b:I

    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, LWV/qb0;->j:LWV/pm;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LWV/qb0;->i:LWV/pm;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LWV/qb0;->h:LWV/pm;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LWV/nl;->z:LWV/zk;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v2, LWV/hl;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v3}, LWV/hl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LWV/hl;->b:LWV/zk;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LWV/nl;->z:LWV/zk;

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, LWV/nl;->A:LWV/il;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v2, Lorg/chromium/base/MemoryPressureListener;->b:LWV/jn0;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LWV/jn0;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LWV/nl;->A:LWV/il;

    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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

.method public final p(II)Z
    .locals 5

    .line 1
    iget v0, p0, LWV/nl;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LWV/nl;->x:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_3

    .line 9
    .line 10
    :cond_0
    iput p1, p0, LWV/nl;->w:I

    .line 11
    .line 12
    iput p2, p0, LWV/nl;->x:I

    .line 13
    .line 14
    iget-object v0, p0, LWV/nl;->k:LWV/c60;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 19
    .line 20
    iget-object p0, p0, LWV/qb0;->j:LWV/pm;

    .line 21
    .line 22
    iget-boolean v0, p0, LWV/pm;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, LWV/pm;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, LWV/ki;->b:LWV/ji;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v4, v2, LWV/ji;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, LWV/ji;->c:I

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Context;->updateServiceGroup(Landroid/content/ServiceConnection;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :catch_0
    :cond_3
    :goto_0
    return v1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method
