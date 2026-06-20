.class public final LWV/a20;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final A:LWV/s10;

.field public final B:LWV/t10;

.field public C:LWV/x1;

.field public D:LWV/x1;

.field public E:LWV/x1;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:LWV/d20;

.field public final P:LWV/u10;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LWV/i20;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LWV/j10;

.field public g:LWV/xn0;

.field public h:LWV/gh;

.field public i:Z

.field public final j:LWV/q10;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:LWV/l10;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:LWV/m10;

.field public final r:LWV/m10;

.field public final s:LWV/m10;

.field public final t:LWV/m10;

.field public final u:LWV/r10;

.field public v:I

.field public w:LWV/b10;

.field public x:LWV/f10;

.field public y:LWV/gu;

.field public z:LWV/gu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LWV/i20;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LWV/i20;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LWV/i20;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LWV/i20;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object v0, p0, LWV/a20;->c:LWV/i20;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, LWV/j10;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, LWV/j10;->a:LWV/a20;

    .line 52
    .line 53
    iput-object v0, p0, LWV/a20;->f:LWV/j10;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LWV/a20;->h:LWV/gh;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LWV/a20;->i:Z

    .line 60
    .line 61
    new-instance v1, LWV/q10;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, LWV/q10;->d:LWV/a20;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, LWV/q10;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-boolean v0, v1, LWV/q10;->b:Z

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LWV/q10;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    iput-object v1, p0, LWV/a20;->j:LWV/q10;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LWV/a20;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LWV/a20;->l:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LWV/a20;->m:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LWV/a20;->n:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v0, LWV/l10;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, LWV/l10;->a:LWV/a20;

    .line 136
    .line 137
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, LWV/l10;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    iput-object v0, p0, LWV/a20;->o:LWV/l10;

    .line 145
    .line 146
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LWV/a20;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    new-instance v0, LWV/m10;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, v1}, LWV/m10;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, LWV/m10;->b:LWV/a20;

    .line 160
    .line 161
    iput-object v0, p0, LWV/a20;->q:LWV/m10;

    .line 162
    .line 163
    new-instance v0, LWV/m10;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct {v0, v1}, LWV/m10;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v0, LWV/m10;->b:LWV/a20;

    .line 170
    .line 171
    iput-object v0, p0, LWV/a20;->r:LWV/m10;

    .line 172
    .line 173
    new-instance v0, LWV/m10;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v0, v1}, LWV/m10;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, LWV/m10;->b:LWV/a20;

    .line 180
    .line 181
    iput-object v0, p0, LWV/a20;->s:LWV/m10;

    .line 182
    .line 183
    new-instance v0, LWV/m10;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v0, v1}, LWV/m10;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v0, LWV/m10;->b:LWV/a20;

    .line 190
    .line 191
    iput-object v0, p0, LWV/a20;->t:LWV/m10;

    .line 192
    .line 193
    new-instance v0, LWV/r10;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p0, v0, LWV/r10;->a:LWV/a20;

    .line 199
    .line 200
    iput-object v0, p0, LWV/a20;->u:LWV/r10;

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    iput v0, p0, LWV/a20;->v:I

    .line 204
    .line 205
    new-instance v0, LWV/s10;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p0, v0, LWV/s10;->a:LWV/a20;

    .line 211
    .line 212
    iput-object v0, p0, LWV/a20;->A:LWV/s10;

    .line 213
    .line 214
    new-instance v0, LWV/t10;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LWV/a20;->B:LWV/t10;

    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LWV/a20;->F:Ljava/util/ArrayDeque;

    .line 227
    .line 228
    new-instance v0, LWV/u10;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p0, v0, LWV/u10;->a:LWV/a20;

    .line 234
    .line 235
    iput-object v0, p0, LWV/a20;->P:LWV/u10;

    .line 236
    .line 237
    return-void
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

.method public static C(LWV/gh;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LWV/gh;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LWV/gh;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LWV/l20;

    .line 22
    .line 23
    iget-object v2, v2, LWV/l20;->b:LWV/gu;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, LWV/gh;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
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

.method public static G(LWV/gu;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LWV/gu;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LWV/gu;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, LWV/gu;->v:LWV/a20;

    .line 10
    .line 11
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 12
    .line 13
    invoke-virtual {p0}, LWV/i20;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, LWV/gu;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, LWV/a20;->G(LWV/gu;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
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

.method public static I(LWV/gu;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, LWV/gu;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LWV/gu;->t:LWV/a20;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LWV/gu;->w:LWV/gu;

    .line 13
    .line 14
    invoke-static {p0}, LWV/a20;->I(LWV/gu;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public static J(LWV/gu;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LWV/gu;->t:LWV/a20;

    .line 5
    .line 6
    iget-object v1, v0, LWV/a20;->z:LWV/gu;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, LWV/a20;->y:LWV/gu;

    .line 12
    .line 13
    invoke-static {p0}, LWV/a20;->J(LWV/gu;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
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
.method public final A(I)LWV/gu;
    .locals 4

    .line 1
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 2
    .line 3
    iget-object v0, p0, LWV/i20;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LWV/gu;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, LWV/gu;->x:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, LWV/i20;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LWV/h20;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LWV/h20;->c:LWV/gu;

    .line 54
    .line 55
    iget v1, v0, LWV/gu;->x:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
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

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LWV/a20;->d()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LWV/yt;

    .line 20
    .line 21
    iget-boolean v1, v0, LWV/yt;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LWV/yt;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LWV/yt;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
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

.method public final D(LWV/gu;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, LWV/gu;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, LWV/gu;->y:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, LWV/a20;->x:LWV/f10;

    .line 12
    .line 13
    invoke-virtual {v0}, LWV/f10;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, LWV/a20;->x:LWV/f10;

    .line 20
    .line 21
    iget p1, p1, LWV/gu;->y:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LWV/f10;->e(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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

.method public final E()LWV/s10;
    .locals 1

    .line 1
    iget-object v0, p0, LWV/a20;->y:LWV/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, LWV/gu;->t:LWV/a20;

    .line 6
    .line 7
    invoke-virtual {p0}, LWV/a20;->E()LWV/s10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, LWV/a20;->A:LWV/s10;

    .line 13
    .line 14
    return-object p0
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

.method public final F()LWV/t10;
    .locals 1

    .line 1
    iget-object v0, p0, LWV/a20;->y:LWV/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, LWV/gu;->t:LWV/a20;

    .line 6
    .line 7
    invoke-virtual {p0}, LWV/a20;->F()LWV/t10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, LWV/a20;->B:LWV/t10;

    .line 13
    .line 14
    return-object p0
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

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, LWV/a20;->y:LWV/gu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LWV/gu;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LWV/a20;->y:LWV/gu;

    .line 14
    .line 15
    invoke-virtual {p0}, LWV/gu;->i()LWV/a20;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LWV/a20;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
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

.method public final K(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, LWV/a20;->v:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, LWV/a20;->v:I

    .line 23
    .line 24
    iget-object p1, p0, LWV/a20;->c:LWV/i20;

    .line 25
    .line 26
    iget-object p2, p1, LWV/i20;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, p1, LWV/i20;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    check-cast v4, LWV/gu;

    .line 45
    .line 46
    iget-object v4, v4, LWV/gu;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LWV/h20;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, LWV/h20;->k()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LWV/h20;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, LWV/h20;->k()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LWV/h20;->c:LWV/gu;

    .line 86
    .line 87
    iget-boolean v3, v1, LWV/gu;->l:Z

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, LWV/gu;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LWV/i20;->h(LWV/h20;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p0}, LWV/a20;->X()V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, LWV/a20;->G:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, LWV/a20;->w:LWV/b10;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget p2, p0, LWV/a20;->v:I

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    if-ne p2, v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, LWV/a20;->G:Z

    .line 123
    .line 124
    :cond_7
    :goto_3
    return-void
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

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LWV/a20;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LWV/a20;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, LWV/a20;->O:LWV/d20;

    .line 12
    .line 13
    iput-boolean v0, v1, LWV/d20;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 16
    .line 17
    invoke-virtual {p0}, LWV/i20;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LWV/gu;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LWV/gu;->v:LWV/a20;

    .line 40
    .line 41
    invoke-virtual {v0}, LWV/a20;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
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

.method public final M()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LWV/a20;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, LWV/a20;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LWV/a20;->z:LWV/gu;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LWV/gu;->f()LWV/a20;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LWV/a20;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, LWV/a20;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, LWV/a20;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, LWV/a20;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, LWV/a20;->b:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, LWV/a20;->L:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, p0, LWV/a20;->M:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, LWV/a20;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LWV/a20;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, LWV/a20;->c()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, LWV/a20;->Z()V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, LWV/a20;->K:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p0, LWV/a20;->K:Z

    .line 60
    .line 61
    invoke-virtual {p0}, LWV/a20;->X()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 65
    .line 66
    iget-object p0, p0, LWV/i20;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return v2
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

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    :goto_0
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v2, p0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    :goto_1
    if-lt v2, v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LWV/gh;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1
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

.method public final O(LWV/gu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LWV/gu;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p1, LWV/gu;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, LWV/a20;->c:LWV/i20;

    .line 14
    .line 15
    iget-object v1, v0, LWV/i20;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, LWV/i20;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, LWV/gu;->k:Z

    .line 26
    .line 27
    invoke-static {p1}, LWV/a20;->G(LWV/gu;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, LWV/a20;->G:Z

    .line 35
    .line 36
    :cond_2
    iput-boolean v1, p1, LWV/gu;->l:Z

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LWV/a20;->W(LWV/gu;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
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

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LWV/gh;

    .line 31
    .line 32
    iget-boolean v3, v3, LWV/gh;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, LWV/a20;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LWV/gh;

    .line 74
    .line 75
    iget-boolean v3, v3, LWV/gh;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LWV/a20;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, LWV/a20;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final Q(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, LWV/a20;->w:LWV/b10;

    .line 40
    .line 41
    iget-object v5, v5, LWV/b10;->b:Lorg/chromium/android_webview/devui/MainActivity;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, LWV/a20;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, LWV/a20;->w:LWV/b10;

    .line 101
    .line 102
    iget-object v6, v6, LWV/b10;->b:Lorg/chromium/android_webview/devui/MainActivity;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, LWV/a20;->c:LWV/i20;

    .line 122
    .line 123
    iget-object v4, v3, LWV/i20;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v5, v3, LWV/i20;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x0

    .line 154
    move v8, v7

    .line 155
    :goto_2
    iget-object v9, v0, LWV/a20;->o:LWV/l10;

    .line 156
    .line 157
    if-ge v8, v6, :cond_b

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v3, v11, v12}, LWV/i20;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Landroidx/fragment/app/FragmentState;

    .line 179
    .line 180
    iget-object v14, v0, LWV/a20;->O:LWV/d20;

    .line 181
    .line 182
    iget-object v13, v13, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v14, LWV/d20;->b:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, LWV/gu;

    .line 191
    .line 192
    const-string v14, "arguments"

    .line 193
    .line 194
    const/4 v15, -0x1

    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    new-instance v10, LWV/h20;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v7, v10, LWV/h20;->d:Z

    .line 203
    .line 204
    iput v15, v10, LWV/h20;->e:I

    .line 205
    .line 206
    iput-object v9, v10, LWV/h20;->a:LWV/l10;

    .line 207
    .line 208
    iput-object v3, v10, LWV/h20;->b:LWV/i20;

    .line 209
    .line 210
    iput-object v13, v10, LWV/h20;->c:LWV/gu;

    .line 211
    .line 212
    iput-object v12, v13, LWV/gu;->c:Landroid/util/SparseArray;

    .line 213
    .line 214
    iput-object v12, v13, LWV/gu;->d:Landroid/os/Bundle;

    .line 215
    .line 216
    iput v7, v13, LWV/gu;->s:I

    .line 217
    .line 218
    iput-boolean v7, v13, LWV/gu;->o:Z

    .line 219
    .line 220
    iput-boolean v7, v13, LWV/gu;->k:Z

    .line 221
    .line 222
    iget-object v9, v13, LWV/gu;->g:LWV/gu;

    .line 223
    .line 224
    if-eqz v9, :cond_5

    .line 225
    .line 226
    iget-object v9, v9, LWV/gu;->e:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move-object v9, v12

    .line 230
    :goto_3
    iput-object v9, v13, LWV/gu;->h:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v12, v13, LWV/gu;->g:LWV/gu;

    .line 233
    .line 234
    iput-object v11, v13, LWV/gu;->b:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iput-object v9, v13, LWV/gu;->f:Landroid/os/Bundle;

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_6
    new-instance v12, LWV/h20;

    .line 245
    .line 246
    iget-object v13, v0, LWV/a20;->w:LWV/b10;

    .line 247
    .line 248
    iget-object v13, v13, LWV/b10;->b:Lorg/chromium/android_webview/devui/MainActivity;

    .line 249
    .line 250
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v0}, LWV/a20;->E()LWV/s10;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-boolean v7, v12, LWV/h20;->d:Z

    .line 262
    .line 263
    iput v15, v12, LWV/h20;->e:I

    .line 264
    .line 265
    iput-object v9, v12, LWV/h20;->a:LWV/l10;

    .line 266
    .line 267
    iput-object v3, v12, LWV/h20;->b:LWV/i20;

    .line 268
    .line 269
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Landroidx/fragment/app/FragmentState;

    .line 274
    .line 275
    iget-object v15, v9, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v10, v15}, LWV/s10;->a(Ljava/lang/String;)LWV/gu;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v15, v9, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v15, v10, LWV/gu;->e:Ljava/lang/String;

    .line 284
    .line 285
    iget-boolean v15, v9, Landroidx/fragment/app/FragmentState;->c:Z

    .line 286
    .line 287
    iput-boolean v15, v10, LWV/gu;->n:Z

    .line 288
    .line 289
    iget-boolean v15, v9, Landroidx/fragment/app/FragmentState;->d:Z

    .line 290
    .line 291
    iput-boolean v15, v10, LWV/gu;->p:Z

    .line 292
    .line 293
    const/4 v15, 0x1

    .line 294
    iput-boolean v15, v10, LWV/gu;->q:Z

    .line 295
    .line 296
    iget v15, v9, Landroidx/fragment/app/FragmentState;->e:I

    .line 297
    .line 298
    iput v15, v10, LWV/gu;->x:I

    .line 299
    .line 300
    iget v15, v9, Landroidx/fragment/app/FragmentState;->f:I

    .line 301
    .line 302
    iput v15, v10, LWV/gu;->y:I

    .line 303
    .line 304
    iget-object v15, v9, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v15, v10, LWV/gu;->z:Ljava/lang/String;

    .line 307
    .line 308
    iget-boolean v15, v9, Landroidx/fragment/app/FragmentState;->h:Z

    .line 309
    .line 310
    iput-boolean v15, v10, LWV/gu;->C:Z

    .line 311
    .line 312
    iget-boolean v15, v9, Landroidx/fragment/app/FragmentState;->i:Z

    .line 313
    .line 314
    iput-boolean v15, v10, LWV/gu;->l:Z

    .line 315
    .line 316
    iget-boolean v15, v9, Landroidx/fragment/app/FragmentState;->j:Z

    .line 317
    .line 318
    iput-boolean v15, v10, LWV/gu;->B:Z

    .line 319
    .line 320
    iget-boolean v15, v9, Landroidx/fragment/app/FragmentState;->k:Z

    .line 321
    .line 322
    iput-boolean v15, v10, LWV/gu;->A:Z

    .line 323
    .line 324
    invoke-static {}, LWV/zb0;->b()[LWV/zb0;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    iget v7, v9, Landroidx/fragment/app/FragmentState;->l:I

    .line 329
    .line 330
    aget-object v7, v15, v7

    .line 331
    .line 332
    iput-object v7, v10, LWV/gu;->P:LWV/zb0;

    .line 333
    .line 334
    iget-object v7, v9, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v7, v10, LWV/gu;->h:Ljava/lang/String;

    .line 337
    .line 338
    iget v7, v9, Landroidx/fragment/app/FragmentState;->n:I

    .line 339
    .line 340
    iput v7, v10, LWV/gu;->i:I

    .line 341
    .line 342
    iget-boolean v7, v9, Landroidx/fragment/app/FragmentState;->o:Z

    .line 343
    .line 344
    iput-boolean v7, v10, LWV/gu;->J:Z

    .line 345
    .line 346
    iput-object v10, v12, LWV/h20;->c:LWV/gu;

    .line 347
    .line 348
    iput-object v11, v10, LWV/gu;->b:Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_7

    .line 355
    .line 356
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    iget-object v9, v10, LWV/gu;->t:LWV/a20;

    .line 360
    .line 361
    if-eqz v9, :cond_9

    .line 362
    .line 363
    iget-boolean v13, v9, LWV/a20;->H:Z

    .line 364
    .line 365
    if-nez v13, :cond_8

    .line 366
    .line 367
    iget-boolean v9, v9, LWV/a20;->I:Z

    .line 368
    .line 369
    if-nez v9, :cond_8

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    const-string v0, "Fragment already added and state has been saved"

    .line 373
    .line 374
    invoke-static {v0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_9
    :goto_4
    iput-object v7, v10, LWV/gu;->f:Landroid/os/Bundle;

    .line 379
    .line 380
    move-object v10, v12

    .line 381
    :goto_5
    iget-object v7, v10, LWV/h20;->c:LWV/gu;

    .line 382
    .line 383
    iput-object v11, v7, LWV/gu;->b:Landroid/os/Bundle;

    .line 384
    .line 385
    iput-object v0, v7, LWV/gu;->t:LWV/a20;

    .line 386
    .line 387
    iget-object v7, v0, LWV/a20;->w:LWV/b10;

    .line 388
    .line 389
    iget-object v7, v7, LWV/b10;->b:Lorg/chromium/android_webview/devui/MainActivity;

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v10, v7}, LWV/h20;->m(Ljava/lang/ClassLoader;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v10}, LWV/i20;->g(LWV/h20;)V

    .line 399
    .line 400
    .line 401
    iget v7, v0, LWV/a20;->v:I

    .line 402
    .line 403
    iput v7, v10, LWV/h20;->e:I

    .line 404
    .line 405
    :cond_a
    const/4 v7, 0x0

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_b
    iget-object v2, v0, LWV/a20;->O:LWV/d20;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v4, Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v2, v2, LWV/d20;->b:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v6, 0x0

    .line 429
    :goto_6
    if-ge v6, v2, :cond_e

    .line 430
    .line 431
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    check-cast v7, LWV/gu;

    .line 438
    .line 439
    iget-object v8, v7, LWV/gu;->e:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_c

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_c
    iget-object v8, v0, LWV/a20;->O:LWV/d20;

    .line 449
    .line 450
    iget-boolean v10, v8, LWV/d20;->g:Z

    .line 451
    .line 452
    if-eqz v10, :cond_d

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_d
    iget-object v8, v8, LWV/d20;->b:Ljava/util/HashMap;

    .line 456
    .line 457
    iget-object v10, v7, LWV/gu;->e:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :goto_7
    iput-object v0, v7, LWV/gu;->t:LWV/a20;

    .line 463
    .line 464
    new-instance v8, LWV/h20;

    .line 465
    .line 466
    invoke-direct {v8, v9, v3, v7}, LWV/h20;-><init>(LWV/l10;LWV/i20;LWV/gu;)V

    .line 467
    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    iput v15, v8, LWV/h20;->e:I

    .line 471
    .line 472
    invoke-virtual {v8}, LWV/h20;->k()V

    .line 473
    .line 474
    .line 475
    iput-boolean v15, v7, LWV/gu;->l:Z

    .line 476
    .line 477
    invoke-virtual {v8}, LWV/h20;->k()V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_e
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    iget-object v4, v3, LWV/i20;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 486
    .line 487
    .line 488
    if-eqz v2, :cond_10

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/4 v5, 0x0

    .line 495
    :goto_8
    if-ge v5, v4, :cond_10

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    check-cast v6, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v3, v6}, LWV/i20;->b(Ljava/lang/String;)LWV/gu;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_f

    .line 510
    .line 511
    invoke-virtual {v3, v7}, LWV/i20;->a(LWV/gu;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_f
    const-string v0, "No instantiated fragment for ("

    .line 516
    .line 517
    const-string v1, ")"

    .line 518
    .line 519
    invoke-static {v0, v6, v1}, LWV/u2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 528
    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    new-instance v2, Ljava/util/ArrayList;

    .line 532
    .line 533
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 534
    .line 535
    array-length v4, v4

    .line 536
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    :goto_9
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 543
    .line 544
    array-length v5, v4

    .line 545
    if-ge v2, v5, :cond_16

    .line 546
    .line 547
    aget-object v4, v4, v2

    .line 548
    .line 549
    iget-object v5, v4, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 550
    .line 551
    new-instance v6, LWV/gh;

    .line 552
    .line 553
    invoke-direct {v6, v0}, LWV/gh;-><init>(LWV/a20;)V

    .line 554
    .line 555
    .line 556
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    :goto_a
    array-length v10, v7

    .line 561
    if-ge v8, v10, :cond_12

    .line 562
    .line 563
    new-instance v10, LWV/l20;

    .line 564
    .line 565
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v11, v8, 0x1

    .line 569
    .line 570
    aget v12, v7, v8

    .line 571
    .line 572
    iput v12, v10, LWV/l20;->a:I

    .line 573
    .line 574
    invoke-static {}, LWV/zb0;->b()[LWV/zb0;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    iget-object v13, v4, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 579
    .line 580
    aget v13, v13, v9

    .line 581
    .line 582
    aget-object v12, v12, v13

    .line 583
    .line 584
    iput-object v12, v10, LWV/l20;->h:LWV/zb0;

    .line 585
    .line 586
    invoke-static {}, LWV/zb0;->b()[LWV/zb0;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    iget-object v13, v4, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 591
    .line 592
    aget v13, v13, v9

    .line 593
    .line 594
    aget-object v12, v12, v13

    .line 595
    .line 596
    iput-object v12, v10, LWV/l20;->i:LWV/zb0;

    .line 597
    .line 598
    add-int/lit8 v12, v8, 0x2

    .line 599
    .line 600
    aget v11, v7, v11

    .line 601
    .line 602
    if-eqz v11, :cond_11

    .line 603
    .line 604
    const/4 v11, 0x1

    .line 605
    goto :goto_b

    .line 606
    :cond_11
    const/4 v11, 0x0

    .line 607
    :goto_b
    iput-boolean v11, v10, LWV/l20;->c:Z

    .line 608
    .line 609
    add-int/lit8 v11, v8, 0x3

    .line 610
    .line 611
    aget v12, v7, v12

    .line 612
    .line 613
    iput v12, v10, LWV/l20;->d:I

    .line 614
    .line 615
    add-int/lit8 v13, v8, 0x4

    .line 616
    .line 617
    aget v11, v7, v11

    .line 618
    .line 619
    iput v11, v10, LWV/l20;->e:I

    .line 620
    .line 621
    add-int/lit8 v14, v8, 0x5

    .line 622
    .line 623
    aget v13, v7, v13

    .line 624
    .line 625
    iput v13, v10, LWV/l20;->f:I

    .line 626
    .line 627
    add-int/lit8 v8, v8, 0x6

    .line 628
    .line 629
    aget v14, v7, v14

    .line 630
    .line 631
    iput v14, v10, LWV/l20;->g:I

    .line 632
    .line 633
    iput v12, v6, LWV/gh;->b:I

    .line 634
    .line 635
    iput v11, v6, LWV/gh;->c:I

    .line 636
    .line 637
    iput v13, v6, LWV/gh;->d:I

    .line 638
    .line 639
    iput v14, v6, LWV/gh;->e:I

    .line 640
    .line 641
    iget-object v11, v6, LWV/gh;->a:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget v11, v6, LWV/gh;->b:I

    .line 647
    .line 648
    iput v11, v10, LWV/l20;->d:I

    .line 649
    .line 650
    iget v11, v6, LWV/gh;->c:I

    .line 651
    .line 652
    iput v11, v10, LWV/l20;->e:I

    .line 653
    .line 654
    iget v11, v6, LWV/gh;->d:I

    .line 655
    .line 656
    iput v11, v10, LWV/l20;->f:I

    .line 657
    .line 658
    iget v11, v6, LWV/gh;->e:I

    .line 659
    .line 660
    iput v11, v10, LWV/l20;->g:I

    .line 661
    .line 662
    add-int/lit8 v9, v9, 0x1

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_12
    iget v7, v4, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 666
    .line 667
    iput v7, v6, LWV/gh;->f:I

    .line 668
    .line 669
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v7, v6, LWV/gh;->h:Ljava/lang/String;

    .line 672
    .line 673
    const/4 v15, 0x1

    .line 674
    iput-boolean v15, v6, LWV/gh;->g:Z

    .line 675
    .line 676
    iget v7, v4, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 677
    .line 678
    iput v7, v6, LWV/gh;->i:I

    .line 679
    .line 680
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 681
    .line 682
    iput-object v7, v6, LWV/gh;->j:Ljava/lang/CharSequence;

    .line 683
    .line 684
    iget v7, v4, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 685
    .line 686
    iput v7, v6, LWV/gh;->k:I

    .line 687
    .line 688
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iput-object v7, v6, LWV/gh;->l:Ljava/lang/CharSequence;

    .line 691
    .line 692
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 693
    .line 694
    iput-object v7, v6, LWV/gh;->m:Ljava/util/ArrayList;

    .line 695
    .line 696
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 697
    .line 698
    iput-object v7, v6, LWV/gh;->n:Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-boolean v7, v4, Landroidx/fragment/app/BackStackRecordState;->n:Z

    .line 701
    .line 702
    iput-boolean v7, v6, LWV/gh;->o:Z

    .line 703
    .line 704
    iget v4, v4, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 705
    .line 706
    iput v4, v6, LWV/gh;->s:I

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-ge v4, v7, :cond_14

    .line 714
    .line 715
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v7, :cond_13

    .line 722
    .line 723
    iget-object v8, v6, LWV/gh;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, LWV/l20;

    .line 730
    .line 731
    invoke-virtual {v3, v7}, LWV/i20;->b(Ljava/lang/String;)LWV/gu;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iput-object v7, v8, LWV/l20;->b:LWV/gu;

    .line 736
    .line 737
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_14
    const/4 v15, 0x1

    .line 741
    invoke-virtual {v6, v15}, LWV/gh;->b(I)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    add-int/lit8 v2, v2, 0x1

    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v2, v0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 759
    .line 760
    :cond_16
    iget-object v2, v0, LWV/a20;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 761
    .line 762
    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 763
    .line 764
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v2, :cond_17

    .line 770
    .line 771
    invoke-virtual {v3, v2}, LWV/i20;->b(Ljava/lang/String;)LWV/gu;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iput-object v2, v0, LWV/a20;->z:LWV/gu;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, LWV/a20;->q(LWV/gu;)V

    .line 778
    .line 779
    .line 780
    :cond_17
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 781
    .line 782
    if-eqz v2, :cond_18

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-ge v7, v3, :cond_18

    .line 790
    .line 791
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Landroidx/fragment/app/BackStackState;

    .line 804
    .line 805
    iget-object v5, v0, LWV/a20;->l:Ljava/util/Map;

    .line 806
    .line 807
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    add-int/lit8 v7, v7, 0x1

    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_18
    new-instance v2, Ljava/util/ArrayDeque;

    .line 814
    .line 815
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 818
    .line 819
    .line 820
    iput-object v2, v0, LWV/a20;->F:Ljava/util/ArrayDeque;

    .line 821
    .line 822
    return-void
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
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
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
.end method

.method public final R()Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LWV/a20;->B()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LWV/a20;->v()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, LWV/a20;->y(Z)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v0, LWV/a20;->H:Z

    .line 19
    .line 20
    iget-object v3, v0, LWV/a20;->O:LWV/d20;

    .line 21
    .line 22
    iput-boolean v2, v3, LWV/d20;->g:Z

    .line 23
    .line 24
    iget-object v2, v0, LWV/a20;->c:LWV/i20;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v2, LWV/i20;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_9

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LWV/h20;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v6, v5, LWV/h20;->c:LWV/gu;

    .line 63
    .line 64
    iget-object v7, v6, LWV/gu;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v5, LWV/h20;->c:LWV/gu;

    .line 75
    .line 76
    iget v10, v9, LWV/gu;->a:I

    .line 77
    .line 78
    const/4 v11, -0x1

    .line 79
    if-ne v10, v11, :cond_1

    .line 80
    .line 81
    iget-object v10, v9, LWV/gu;->b:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v10, Landroidx/fragment/app/FragmentState;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iput-object v11, v10, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, v9, LWV/gu;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v11, v10, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v11, v9, LWV/gu;->n:Z

    .line 108
    .line 109
    iput-boolean v11, v10, Landroidx/fragment/app/FragmentState;->c:Z

    .line 110
    .line 111
    iget-boolean v11, v9, LWV/gu;->p:Z

    .line 112
    .line 113
    iput-boolean v11, v10, Landroidx/fragment/app/FragmentState;->d:Z

    .line 114
    .line 115
    iget v11, v9, LWV/gu;->x:I

    .line 116
    .line 117
    iput v11, v10, Landroidx/fragment/app/FragmentState;->e:I

    .line 118
    .line 119
    iget v11, v9, LWV/gu;->y:I

    .line 120
    .line 121
    iput v11, v10, Landroidx/fragment/app/FragmentState;->f:I

    .line 122
    .line 123
    iget-object v11, v9, LWV/gu;->z:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v11, v10, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v11, v9, LWV/gu;->C:Z

    .line 128
    .line 129
    iput-boolean v11, v10, Landroidx/fragment/app/FragmentState;->h:Z

    .line 130
    .line 131
    iget-boolean v11, v9, LWV/gu;->l:Z

    .line 132
    .line 133
    iput-boolean v11, v10, Landroidx/fragment/app/FragmentState;->i:Z

    .line 134
    .line 135
    iget-boolean v11, v9, LWV/gu;->B:Z

    .line 136
    .line 137
    iput-boolean v11, v10, Landroidx/fragment/app/FragmentState;->j:Z

    .line 138
    .line 139
    iget-boolean v11, v9, LWV/gu;->A:Z

    .line 140
    .line 141
    iput-boolean v11, v10, Landroidx/fragment/app/FragmentState;->k:Z

    .line 142
    .line 143
    iget-object v11, v9, LWV/gu;->P:LWV/zb0;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    iput v11, v10, Landroidx/fragment/app/FragmentState;->l:I

    .line 150
    .line 151
    iget-object v11, v9, LWV/gu;->h:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v11, v10, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 154
    .line 155
    iget v11, v9, LWV/gu;->i:I

    .line 156
    .line 157
    iput v11, v10, Landroidx/fragment/app/FragmentState;->n:I

    .line 158
    .line 159
    iget-boolean v11, v9, LWV/gu;->J:Z

    .line 160
    .line 161
    iput-boolean v11, v10, Landroidx/fragment/app/FragmentState;->o:Z

    .line 162
    .line 163
    const-string v11, "state"

    .line 164
    .line 165
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    iget v10, v9, LWV/gu;->a:I

    .line 169
    .line 170
    if-lez v10, :cond_7

    .line 171
    .line 172
    new-instance v10, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_2

    .line 185
    .line 186
    const-string v11, "savedInstanceState"

    .line 187
    .line 188
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v11, v5, LWV/h20;->a:LWV/l10;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-virtual {v11, v9, v10, v12}, LWV/l10;->j(LWV/gu;Landroid/os/Bundle;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v11, v9, LWV/gu;->T:LWV/fz0;

    .line 203
    .line 204
    invoke-virtual {v11, v10}, LWV/fz0;->b(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_3

    .line 212
    .line 213
    const-string v11, "registryState"

    .line 214
    .line 215
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v10, v9, LWV/gu;->v:LWV/a20;

    .line 219
    .line 220
    invoke-virtual {v10}, LWV/a20;->R()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_4

    .line 229
    .line 230
    const-string v11, "childFragmentManager"

    .line 231
    .line 232
    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v10, v9, LWV/gu;->H:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    invoke-virtual {v5}, LWV/h20;->o()V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v5, v9, LWV/gu;->c:Landroid/util/SparseArray;

    .line 243
    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    const-string v10, "viewState"

    .line 247
    .line 248
    invoke-virtual {v8, v10, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v5, v9, LWV/gu;->d:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    const-string v10, "viewRegistryState"

    .line 256
    .line 257
    invoke-virtual {v8, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v5, v9, LWV/gu;->f:Landroid/os/Bundle;

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    const-string v9, "arguments"

    .line 265
    .line 266
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v2, v7, v8}, LWV/i20;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    iget-object v5, v6, LWV/gu;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    iget-object v2, v0, LWV/a20;->c:LWV/i20;

    .line 280
    .line 281
    iget-object v2, v2, LWV/i20;->c:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_a
    iget-object v4, v0, LWV/a20;->c:LWV/i20;

    .line 292
    .line 293
    iget-object v5, v4, LWV/i20;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    monitor-enter v5

    .line 296
    :try_start_0
    iget-object v6, v4, LWV/i20;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    monitor-exit v5

    .line 305
    const/4 v6, 0x0

    .line 306
    goto :goto_2

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    iget-object v9, v4, LWV/i20;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v4, LWV/i20;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/4 v10, 0x0

    .line 328
    :goto_1
    if-ge v10, v9, :cond_c

    .line 329
    .line 330
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    check-cast v11, LWV/gu;

    .line 337
    .line 338
    iget-object v11, v11, LWV/gu;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_c
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_2
    iget-object v4, v0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-lez v4, :cond_11

    .line 352
    .line 353
    new-array v5, v4, [Landroidx/fragment/app/BackStackRecordState;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_3
    if-ge v9, v4, :cond_10

    .line 357
    .line 358
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    .line 359
    .line 360
    iget-object v11, v0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, LWV/gh;

    .line 367
    .line 368
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v12, v11, LWV/gh;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    mul-int/lit8 v13, v12, 0x6

    .line 378
    .line 379
    new-array v13, v13, [I

    .line 380
    .line 381
    iput-object v13, v10, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 382
    .line 383
    iget-boolean v13, v11, LWV/gh;->g:Z

    .line 384
    .line 385
    if-eqz v13, :cond_f

    .line 386
    .line 387
    new-instance v13, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iput-object v13, v10, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 393
    .line 394
    new-array v13, v12, [I

    .line 395
    .line 396
    iput-object v13, v10, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 397
    .line 398
    new-array v13, v12, [I

    .line 399
    .line 400
    iput-object v13, v10, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    :goto_4
    if-ge v13, v12, :cond_e

    .line 405
    .line 406
    iget-object v15, v11, LWV/gh;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, LWV/l20;

    .line 413
    .line 414
    iget-object v7, v10, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 415
    .line 416
    add-int/lit8 v16, v14, 0x1

    .line 417
    .line 418
    iget v8, v15, LWV/l20;->a:I

    .line 419
    .line 420
    aput v8, v7, v14

    .line 421
    .line 422
    iget-object v7, v10, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-object v8, v15, LWV/l20;->b:LWV/gu;

    .line 425
    .line 426
    if-eqz v8, :cond_d

    .line 427
    .line 428
    iget-object v8, v8, LWV/gu;->e:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_d
    const/4 v8, 0x0

    .line 432
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v7, v10, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 436
    .line 437
    add-int/lit8 v8, v14, 0x2

    .line 438
    .line 439
    move/from16 v17, v4

    .line 440
    .line 441
    iget-boolean v4, v15, LWV/l20;->c:Z

    .line 442
    .line 443
    aput v4, v7, v16

    .line 444
    .line 445
    add-int/lit8 v4, v14, 0x3

    .line 446
    .line 447
    move/from16 v16, v4

    .line 448
    .line 449
    iget v4, v15, LWV/l20;->d:I

    .line 450
    .line 451
    aput v4, v7, v8

    .line 452
    .line 453
    add-int/lit8 v4, v14, 0x4

    .line 454
    .line 455
    iget v8, v15, LWV/l20;->e:I

    .line 456
    .line 457
    aput v8, v7, v16

    .line 458
    .line 459
    add-int/lit8 v8, v14, 0x5

    .line 460
    .line 461
    move/from16 v16, v4

    .line 462
    .line 463
    iget v4, v15, LWV/l20;->f:I

    .line 464
    .line 465
    aput v4, v7, v16

    .line 466
    .line 467
    add-int/lit8 v14, v14, 0x6

    .line 468
    .line 469
    iget v4, v15, LWV/l20;->g:I

    .line 470
    .line 471
    aput v4, v7, v8

    .line 472
    .line 473
    iget-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 474
    .line 475
    iget-object v7, v15, LWV/l20;->h:LWV/zb0;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    aput v7, v4, v13

    .line 482
    .line 483
    iget-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 484
    .line 485
    iget-object v7, v15, LWV/l20;->i:LWV/zb0;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    aput v7, v4, v13

    .line 492
    .line 493
    add-int/lit8 v13, v13, 0x1

    .line 494
    .line 495
    move/from16 v4, v17

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_e
    move/from16 v17, v4

    .line 499
    .line 500
    iget v4, v11, LWV/gh;->f:I

    .line 501
    .line 502
    iput v4, v10, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 503
    .line 504
    iget-object v4, v11, LWV/gh;->h:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 507
    .line 508
    iget v4, v11, LWV/gh;->s:I

    .line 509
    .line 510
    iput v4, v10, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 511
    .line 512
    iget v4, v11, LWV/gh;->i:I

    .line 513
    .line 514
    iput v4, v10, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 515
    .line 516
    iget-object v4, v11, LWV/gh;->j:Ljava/lang/CharSequence;

    .line 517
    .line 518
    iput-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 519
    .line 520
    iget v4, v11, LWV/gh;->k:I

    .line 521
    .line 522
    iput v4, v10, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 523
    .line 524
    iget-object v4, v11, LWV/gh;->l:Ljava/lang/CharSequence;

    .line 525
    .line 526
    iput-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 527
    .line 528
    iget-object v4, v11, LWV/gh;->m:Ljava/util/ArrayList;

    .line 529
    .line 530
    iput-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 531
    .line 532
    iget-object v4, v11, LWV/gh;->n:Ljava/util/ArrayList;

    .line 533
    .line 534
    iput-object v4, v10, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 535
    .line 536
    iget-boolean v4, v11, LWV/gh;->o:Z

    .line 537
    .line 538
    iput-boolean v4, v10, Landroidx/fragment/app/BackStackRecordState;->n:Z

    .line 539
    .line 540
    aput-object v10, v5, v9

    .line 541
    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    move/from16 v4, v17

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_f
    const-string v0, "Not on back stack"

    .line 549
    .line 550
    invoke-static {v0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    return-object v0

    .line 555
    :cond_10
    move-object v8, v5

    .line 556
    goto :goto_6

    .line 557
    :cond_11
    const/4 v8, 0x0

    .line 558
    :goto_6
    new-instance v4, Landroidx/fragment/app/FragmentManagerState;

    .line 559
    .line 560
    invoke-direct {v4}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v6, v4, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 566
    .line 567
    iput-object v8, v4, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 568
    .line 569
    iget-object v3, v0, LWV/a20;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iput v3, v4, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 576
    .line 577
    iget-object v3, v0, LWV/a20;->z:LWV/gu;

    .line 578
    .line 579
    if-eqz v3, :cond_12

    .line 580
    .line 581
    iget-object v3, v3, LWV/gu;->e:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 584
    .line 585
    :cond_12
    iget-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 586
    .line 587
    iget-object v5, v0, LWV/a20;->l:Ljava/util/Map;

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    iget-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 597
    .line 598
    iget-object v5, v0, LWV/a20;->l:Ljava/util/Map;

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    new-instance v3, Ljava/util/ArrayList;

    .line 608
    .line 609
    iget-object v5, v0, LWV/a20;->F:Ljava/util/ArrayDeque;

    .line 610
    .line 611
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    .line 613
    .line 614
    iput-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 615
    .line 616
    const-string v3, "state"

    .line 617
    .line 618
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v0, LWV/a20;->m:Ljava/util/Map;

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_13

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/lang/String;

    .line 642
    .line 643
    const-string v5, "result_"

    .line 644
    .line 645
    invoke-static {v5, v4}, LWV/u2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v6, v0, LWV/a20;->m:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_14

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/String;

    .line 680
    .line 681
    const-string v4, "fragment_"

    .line 682
    .line 683
    invoke-static {v4, v3}, LWV/u2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Landroid/os/Bundle;

    .line 692
    .line 693
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_14
    :goto_9
    return-object v1

    .line 698
    :goto_a
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699
    throw v0
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
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

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 14
    .line 15
    iget-object v1, v1, LWV/b10;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, LWV/a20;->P:LWV/u10;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 23
    .line 24
    iget-object v1, v1, LWV/b10;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, LWV/a20;->P:LWV/u10;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LWV/a20;->Z()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
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

.method public final T(LWV/gu;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWV/a20;->D(LWV/gu;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, LWV/g10;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, LWV/g10;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, LWV/g10;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final U(LWV/gu;LWV/zb0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LWV/gu;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LWV/a20;->c:LWV/i20;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWV/i20;->b(Ljava/lang/String;)LWV/gu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LWV/gu;->u:LWV/b10;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LWV/gu;->t:LWV/a20;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, LWV/gu;->P:LWV/zb0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not an active fragment of FragmentManager "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
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

.method public final V(LWV/gu;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LWV/gu;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LWV/a20;->c:LWV/i20;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LWV/i20;->b(Ljava/lang/String;)LWV/gu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LWV/gu;->u:LWV/b10;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LWV/gu;->t:LWV/a20;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Fragment "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " is not an active fragment of FragmentManager "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, LWV/a20;->z:LWV/gu;

    .line 51
    .line 52
    iput-object p1, p0, LWV/a20;->z:LWV/gu;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LWV/a20;->q(LWV/gu;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LWV/a20;->z:LWV/gu;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LWV/a20;->q(LWV/gu;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final W(LWV/gu;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LWV/a20;->D(LWV/gu;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, LWV/gu;->K:LWV/x00;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, LWV/x00;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, LWV/x00;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, LWV/x00;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, LWV/x00;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    sget v0, LWV/wu0;->U1:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget v0, LWV/wu0;->U1:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget v0, LWV/wu0;->U1:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, LWV/gu;

    .line 59
    .line 60
    iget-object p1, p1, LWV/gu;->K:LWV/x00;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-boolean v1, p1, LWV/x00;->a:Z

    .line 66
    .line 67
    :goto_4
    iget-object p1, p0, LWV/gu;->K:LWV/x00;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {p0}, LWV/gu;->e()LWV/x00;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-boolean v1, p0, LWV/x00;->a:Z

    .line 77
    .line 78
    :cond_7
    :goto_5
    return-void
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

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/a20;->c:LWV/i20;

    .line 2
    .line 3
    invoke-virtual {v0}, LWV/i20;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, LWV/h20;

    .line 22
    .line 23
    iget-object v5, v4, LWV/h20;->c:LWV/gu;

    .line 24
    .line 25
    iget-boolean v6, v5, LWV/gu;->I:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, LWV/a20;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, LWV/a20;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, LWV/gu;->I:Z

    .line 38
    .line 39
    invoke-virtual {v4}, LWV/h20;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
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

.method public final Y(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, LWV/rd0;

    .line 16
    .line 17
    invoke-direct {v0}, LWV/rd0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lorg/chromium/android_webview/devui/MainActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, LWV/a20;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
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

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LWV/a20;->j:LWV/q10;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LWV/q10;->a(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LWV/a20;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LWV/a20;->h:LWV/gh;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LWV/a20;->y:LWV/gu;

    .line 41
    .line 42
    invoke-static {v0}, LWV/a20;->J(LWV/gu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_1
    iget-object p0, p0, LWV/a20;->j:LWV/q10;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LWV/q10;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final a(LWV/gu;)LWV/h20;
    .locals 3

    .line 1
    iget-object v0, p1, LWV/gu;->O:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LWV/k20;->b(LWV/gu;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LWV/a20;->f(LWV/gu;)LWV/h20;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p0, p1, LWV/gu;->t:LWV/a20;

    .line 13
    .line 14
    iget-object v1, p0, LWV/a20;->c:LWV/i20;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LWV/i20;->g(LWV/h20;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p1, LWV/gu;->B:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LWV/i20;->a(LWV/gu;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p1, LWV/gu;->l:Z

    .line 28
    .line 29
    iget-object v2, p1, LWV/gu;->H:Landroid/view/View;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p1, LWV/gu;->L:Z

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, LWV/a20;->G(LWV/gu;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LWV/a20;->G:Z

    .line 43
    .line 44
    :cond_2
    return-object v0
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

.method public final b(LWV/b10;LWV/f10;LWV/gu;)V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iput-object p1, p0, LWV/a20;->w:LWV/b10;

    .line 6
    .line 7
    iput-object p2, p0, LWV/a20;->x:LWV/f10;

    .line 8
    .line 9
    iput-object p3, p0, LWV/a20;->y:LWV/gu;

    .line 10
    .line 11
    iget-object p2, p0, LWV/a20;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, LWV/v10;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, v0, LWV/v10;->a:LWV/gu;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, LWV/a20;->y:LWV/gu;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LWV/a20;->Z()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object v1, p1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, LWV/bq;->g()LWV/xn0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LWV/a20;->g:LWV/xn0;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object v2, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, p1

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LWV/bc0;->d()LWV/ec0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, LWV/ec0;->h:LWV/zb0;

    .line 63
    .line 64
    sget-object v5, LWV/zb0;->a:LWV/zb0;

    .line 65
    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    new-instance v4, LWV/qn0;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LWV/a20;->j:LWV/q10;

    .line 76
    .line 77
    iput-object v5, v4, LWV/qn0;->a:LWV/q10;

    .line 78
    .line 79
    iput-object v2, v4, LWV/qn0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, LWV/pn0;

    .line 82
    .line 83
    iget-boolean v6, v5, LWV/q10;->b:Z

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v2, LWV/pn0;->a:LWV/qn0;

    .line 89
    .line 90
    sget-object v4, LWV/ay;->a:LWV/ay;

    .line 91
    .line 92
    iput-object v4, v2, LWV/pn0;->b:LWV/ay;

    .line 93
    .line 94
    iput-object v4, v2, LWV/pn0;->c:LWV/ay;

    .line 95
    .line 96
    iput-boolean v6, v2, LWV/pn0;->d:Z

    .line 97
    .line 98
    iput-object v5, v2, LWV/pn0;->f:LWV/q10;

    .line 99
    .line 100
    iput-boolean p2, v2, LWV/pn0;->g:Z

    .line 101
    .line 102
    iget-object v4, v5, LWV/q10;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LWV/pn0;->c(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LWV/xn0;->a()LWV/un0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, LWV/un0;->c:LWV/lj0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, LWV/lj0;->c:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v1, LWV/lj0;->b:LWV/oj0;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v6, v2, LWV/pn0;->e:LWV/lj0;

    .line 133
    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    iget-object v6, v4, LWV/oj0;->e:LWV/n6;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, LWV/n6;->addFirst(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, LWV/pn0;->e:LWV/lj0;

    .line 142
    .line 143
    invoke-virtual {v4}, LWV/oj0;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p1, "Handler \'"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, "\' is already registered with a dispatcher"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    :goto_2
    new-instance v1, LWV/wn0;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, LWV/wn0;->a:LWV/pn0;

    .line 182
    .line 183
    iput-object v3, v1, LWV/wn0;->b:LWV/ec0;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, LWV/ec0;->a(LWV/ac0;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LWV/sn0;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v2, LWV/sn0;->a:LWV/ec0;

    .line 194
    .line 195
    iput-object v1, v2, LWV/sn0;->b:LWV/wn0;

    .line 196
    .line 197
    iget-object v1, v5, LWV/q10;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    if-eqz p3, :cond_9

    .line 203
    .line 204
    iget-object p1, p3, LWV/gu;->t:LWV/a20;

    .line 205
    .line 206
    iget-object p1, p1, LWV/a20;->O:LWV/d20;

    .line 207
    .line 208
    iget-object v1, p1, LWV/d20;->c:Ljava/util/HashMap;

    .line 209
    .line 210
    iget-object v2, p3, LWV/gu;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LWV/d20;

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    new-instance v2, LWV/d20;

    .line 221
    .line 222
    iget-boolean p1, p1, LWV/d20;->e:Z

    .line 223
    .line 224
    invoke-direct {v2, p1}, LWV/d20;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p3, LWV/gu;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_8
    iput-object v2, p0, LWV/a20;->O:LWV/d20;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-object p1, p1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 238
    .line 239
    invoke-virtual {p1}, LWV/bq;->c()LWV/af1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, LWV/ye1;

    .line 244
    .line 245
    sget-object v2, LWV/d20;->h:LWV/c20;

    .line 246
    .line 247
    invoke-direct {v1, p1, v2}, LWV/ye1;-><init>(LWV/af1;LWV/xe1;)V

    .line 248
    .line 249
    .line 250
    const-class p1, LWV/d20;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, LWV/ye1;->a(Ljava/lang/Class;)LWV/te1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LWV/d20;

    .line 257
    .line 258
    iput-object p1, p0, LWV/a20;->O:LWV/d20;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    new-instance p1, LWV/d20;

    .line 262
    .line 263
    invoke-direct {p1, v0}, LWV/d20;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, LWV/a20;->O:LWV/d20;

    .line 267
    .line 268
    :goto_4
    iget-object p1, p0, LWV/a20;->O:LWV/d20;

    .line 269
    .line 270
    iget-boolean v1, p0, LWV/a20;->H:Z

    .line 271
    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    iget-boolean v1, p0, LWV/a20;->I:Z

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move p2, v0

    .line 280
    :cond_c
    :goto_5
    iput-boolean p2, p1, LWV/d20;->g:Z

    .line 281
    .line 282
    iget-object p2, p0, LWV/a20;->c:LWV/i20;

    .line 283
    .line 284
    iput-object p1, p2, LWV/i20;->d:LWV/d20;

    .line 285
    .line 286
    iget-object p1, p0, LWV/a20;->w:LWV/b10;

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    if-nez p3, :cond_d

    .line 291
    .line 292
    invoke-virtual {p1}, LWV/b10;->a()LWV/dz0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance p2, LWV/o10;

    .line 297
    .line 298
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p0, p2, LWV/o10;->a:LWV/a20;

    .line 302
    .line 303
    const-string v0, "android:support:fragments"

    .line 304
    .line 305
    invoke-virtual {p1, v0, p2}, LWV/dz0;->b(Ljava/lang/String;LWV/cz0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, LWV/dz0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    invoke-virtual {p0, p1}, LWV/a20;->Q(Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object p1, p0, LWV/a20;->w:LWV/b10;

    .line 318
    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    iget-object p1, p1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 322
    .line 323
    iget-object p1, p1, LWV/bq;->h:LWV/zp;

    .line 324
    .line 325
    if-eqz p3, :cond_e

    .line 326
    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p3, LWV/gu;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ":"

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    const-string p2, ""

    .line 348
    .line 349
    :goto_6
    const-string v0, "FragmentManager:"

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const-string v0, "StartActivityForResult"

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, LWV/u1;

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    invoke-direct {v1, v2}, LWV/u1;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v2, LWV/n10;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-direct {v2, v3}, LWV/n10;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iput-object p0, v2, LWV/n10;->b:LWV/a20;

    .line 374
    .line 375
    invoke-virtual {p1, v0, v1, v2}, LWV/zp;->b(Ljava/lang/String;LWV/t1;LWV/n10;)LWV/x1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, LWV/a20;->C:LWV/x1;

    .line 380
    .line 381
    const-string v0, "StartIntentSenderForResult"

    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, LWV/w10;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v2, LWV/n10;

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    invoke-direct {v2, v3}, LWV/n10;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iput-object p0, v2, LWV/n10;->b:LWV/a20;

    .line 399
    .line 400
    invoke-virtual {p1, v0, v1, v2}, LWV/zp;->b(Ljava/lang/String;LWV/t1;LWV/n10;)LWV/x1;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LWV/a20;->D:LWV/x1;

    .line 405
    .line 406
    const-string v0, "RequestPermissions"

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    new-instance v0, LWV/u1;

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-direct {v0, v1}, LWV/u1;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, LWV/n10;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-direct {v1, v2}, LWV/n10;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iput-object p0, v1, LWV/n10;->b:LWV/a20;

    .line 425
    .line 426
    invoke-virtual {p1, p2, v0, v1}, LWV/zp;->b(Ljava/lang/String;LWV/t1;LWV/n10;)LWV/x1;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, LWV/a20;->E:LWV/x1;

    .line 431
    .line 432
    :cond_f
    iget-object p1, p0, LWV/a20;->w:LWV/b10;

    .line 433
    .line 434
    if-eqz p1, :cond_10

    .line 435
    .line 436
    iget-object p2, p0, LWV/a20;->q:LWV/m10;

    .line 437
    .line 438
    iget-object p1, p1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 439
    .line 440
    invoke-virtual {p1, p2}, LWV/bq;->f(LWV/vq;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    iget-object p1, p0, LWV/a20;->w:LWV/b10;

    .line 444
    .line 445
    if-eqz p1, :cond_11

    .line 446
    .line 447
    iget-object p1, p1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 448
    .line 449
    iget-object p1, p1, LWV/bq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 450
    .line 451
    iget-object p2, p0, LWV/a20;->r:LWV/m10;

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_11
    iget-object p1, p0, LWV/a20;->w:LWV/b10;

    .line 457
    .line 458
    if-eqz p1, :cond_12

    .line 459
    .line 460
    iget-object p1, p1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 461
    .line 462
    iget-object p1, p1, LWV/bq;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    .line 464
    iget-object p2, p0, LWV/a20;->s:LWV/m10;

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_12
    iget-object p1, p0, LWV/a20;->w:LWV/b10;

    .line 470
    .line 471
    if-eqz p1, :cond_13

    .line 472
    .line 473
    iget-object p1, p1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 474
    .line 475
    iget-object p1, p1, LWV/bq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 476
    .line 477
    iget-object p2, p0, LWV/a20;->t:LWV/m10;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_13
    iget-object p1, p0, LWV/a20;->w:LWV/b10;

    .line 483
    .line 484
    if-eqz p1, :cond_14

    .line 485
    .line 486
    if-nez p3, :cond_14

    .line 487
    .line 488
    iget-object p1, p1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 489
    .line 490
    iget-object p1, p1, LWV/bq;->c:LWV/og0;

    .line 491
    .line 492
    iget-object p2, p1, LWV/og0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 493
    .line 494
    iget-object p0, p0, LWV/a20;->u:LWV/r10;

    .line 495
    .line 496
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object p0, p1, LWV/og0;->a:Ljava/lang/Runnable;

    .line 500
    .line 501
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 502
    .line 503
    .line 504
    :cond_14
    return-void

    .line 505
    :cond_15
    const-string p0, "Already attached"

    .line 506
    .line 507
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-void
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LWV/a20;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LWV/a20;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LWV/a20;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final d()Ljava/util/HashSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWV/a20;->c:LWV/i20;

    .line 7
    .line 8
    invoke-virtual {v1}, LWV/i20;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, LWV/h20;

    .line 26
    .line 27
    iget-object v4, v4, LWV/h20;->c:LWV/gu;

    .line 28
    .line 29
    iget-object v4, v4, LWV/gu;->G:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LWV/a20;->F()LWV/t10;

    .line 34
    .line 35
    .line 36
    sget v5, LWV/wu0;->v1:I

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v6, v5, LWV/yt;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    check-cast v5, LWV/yt;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v5, LWV/yt;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v5, LWV/yt;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v5, LWV/yt;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v5, LWV/yt;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget v6, LWV/wu0;->v1:I

    .line 71
    .line 72
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
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

.method public final e(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LWV/gh;

    .line 13
    .line 14
    iget-object v1, v1, LWV/gh;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, LWV/l20;

    .line 30
    .line 31
    iget-object v4, v4, LWV/l20;->b:LWV/gu;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, LWV/gu;->G:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LWV/a20;->F()LWV/t10;

    .line 40
    .line 41
    .line 42
    sget v5, LWV/wu0;->v1:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, LWV/yt;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    check-cast v5, LWV/yt;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v5, LWV/yt;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, LWV/yt;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v5, LWV/yt;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, v5, LWV/yt;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget v6, LWV/wu0;->v1:I

    .line 77
    .line 78
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v0
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
.end method

.method public final f(LWV/gu;)LWV/h20;
    .locals 3

    .line 1
    iget-object v0, p1, LWV/gu;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LWV/a20;->c:LWV/i20;

    .line 4
    .line 5
    iget-object v2, v1, LWV/i20;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWV/h20;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LWV/h20;

    .line 17
    .line 18
    iget-object v2, p0, LWV/a20;->o:LWV/l10;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, LWV/h20;-><init>(LWV/l10;LWV/i20;LWV/gu;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LWV/a20;->w:LWV/b10;

    .line 24
    .line 25
    iget-object p1, p1, LWV/b10;->b:Lorg/chromium/android_webview/devui/MainActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LWV/h20;->m(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, LWV/a20;->v:I

    .line 35
    .line 36
    iput p0, v0, LWV/h20;->e:I

    .line 37
    .line 38
    return-object v0
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

.method public final g(LWV/gu;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LWV/gu;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, LWV/gu;->B:Z

    .line 7
    .line 8
    iget-boolean v1, p1, LWV/gu;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LWV/a20;->c:LWV/i20;

    .line 13
    .line 14
    iget-object v2, v1, LWV/i20;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v1, LWV/i20;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, LWV/gu;->k:Z

    .line 25
    .line 26
    invoke-static {p1}, LWV/a20;->G(LWV/gu;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, LWV/a20;->G:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, LWV/a20;->W(LWV/gu;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
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

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LWV/a20;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 21
    .line 22
    invoke-virtual {p0}, LWV/i20;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LWV/gu;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, LWV/gu;->F:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LWV/gu;->v:LWV/a20;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LWV/a20;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
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

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, LWV/a20;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 8
    .line 9
    invoke-virtual {p0}, LWV/i20;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LWV/gu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, LWV/gu;->A:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LWV/gu;->v:LWV/a20;

    .line 36
    .line 37
    invoke-virtual {v0}, LWV/a20;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
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

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, LWV/a20;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LWV/a20;->c:LWV/i20;

    .line 9
    .line 10
    invoke-virtual {v0}, LWV/i20;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LWV/gu;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, LWV/a20;->I(LWV/gu;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, LWV/gu;->A:Z

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v5, LWV/gu;->D:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, LWV/gu;->E:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, LWV/gu;->s(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    iget-object v7, v5, LWV/gu;->v:LWV/a20;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, LWV/a20;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, LWV/a20;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, LWV/a20;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, LWV/a20;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LWV/gu;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iput-object v3, p0, LWV/a20;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    return v4
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

.method public final k()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LWV/a20;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LWV/a20;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LWV/a20;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 11
    .line 12
    iget-object v2, p0, LWV/a20;->c:LWV/i20;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LWV/i20;->d:LWV/d20;

    .line 17
    .line 18
    iget-boolean v1, v1, LWV/d20;->f:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, LWV/b10;->b:Lorg/chromium/android_webview/devui/MainActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LWV/a20;->l:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/BackStackState;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v3

    .line 64
    :goto_1
    if-ge v6, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v2, LWV/i20;->d:LWV/d20;

    .line 75
    .line 76
    invoke-virtual {v8, v7, v3}, LWV/d20;->c(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, -0x1

    .line 81
    invoke-virtual {p0, v1}, LWV/a20;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 89
    .line 90
    iget-object v1, v1, LWV/bq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    iget-object v2, p0, LWV/a20;->r:LWV/m10;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 102
    .line 103
    iget-object v1, v1, LWV/bq;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    iget-object v2, p0, LWV/a20;->q:LWV/m10;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, v1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 115
    .line 116
    iget-object v1, v1, LWV/bq;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    iget-object v2, p0, LWV/a20;->s:LWV/m10;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 128
    .line 129
    iget-object v1, v1, LWV/bq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    iget-object v2, p0, LWV/a20;->t:LWV/m10;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v2, p0, LWV/a20;->y:LWV/gu;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    iget-object v1, v1, LWV/b10;->e:Lorg/chromium/android_webview/devui/MainActivity;

    .line 145
    .line 146
    iget-object v1, v1, LWV/bq;->c:LWV/og0;

    .line 147
    .line 148
    iget-object v2, v1, LWV/og0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    iget-object v4, p0, LWV/a20;->u:LWV/r10;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, LWV/og0;->c:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-object v1, v1, LWV/og0;->a:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {}, LWV/gb;->a()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 174
    .line 175
    iput-object v1, p0, LWV/a20;->x:LWV/f10;

    .line 176
    .line 177
    iput-object v1, p0, LWV/a20;->y:LWV/gu;

    .line 178
    .line 179
    iget-object v2, p0, LWV/a20;->g:LWV/xn0;

    .line 180
    .line 181
    if-eqz v2, :cond_13

    .line 182
    .line 183
    iget-object v2, p0, LWV/a20;->j:LWV/q10;

    .line 184
    .line 185
    iget-object v4, v2, LWV/q10;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v2, v2, LWV/q10;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_11

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 204
    .line 205
    instance-of v7, v6, Ljava/lang/AutoCloseable;

    .line 206
    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    instance-of v7, v6, Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v6, v7, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 233
    .line 234
    .line 235
    move v8, v3

    .line 236
    :cond_d
    :goto_4
    if-nez v7, :cond_e

    .line 237
    .line 238
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    const-wide/16 v10, 0x1

    .line 241
    .line 242
    invoke-interface {v6, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 243
    .line 244
    .line 245
    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_4

    .line 247
    :catch_0
    if-nez v8, :cond_d

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move v8, v0

    .line 253
    goto :goto_4

    .line 254
    :cond_e
    if-eqz v8, :cond_a

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    instance-of v7, v6, Landroid/content/res/TypedArray;

    .line 265
    .line 266
    if-eqz v7, :cond_10

    .line 267
    .line 268
    check-cast v6, Landroid/content/res/TypedArray;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_5
    if-ge v3, v0, :cond_12

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    check-cast v2, LWV/pn0;

    .line 296
    .line 297
    invoke-virtual {v2}, LWV/pn0;->b()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, LWV/a20;->g:LWV/xn0;

    .line 305
    .line 306
    :cond_13
    iget-object v0, p0, LWV/a20;->C:LWV/x1;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-virtual {v0}, LWV/x1;->a()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LWV/a20;->D:LWV/x1;

    .line 314
    .line 315
    invoke-virtual {v0}, LWV/x1;->a()V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, LWV/a20;->E:LWV/x1;

    .line 319
    .line 320
    invoke-virtual {p0}, LWV/x1;->a()V

    .line 321
    .line 322
    .line 323
    :cond_14
    return-void
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

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LWV/a20;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 21
    .line 22
    invoke-virtual {p0}, LWV/i20;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LWV/gu;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, LWV/gu;->F:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LWV/gu;->v:LWV/a20;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LWV/a20;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
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

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LWV/a20;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 21
    .line 22
    invoke-virtual {p0}, LWV/i20;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LWV/gu;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LWV/gu;->v:LWV/a20;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, LWV/a20;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
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

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 2
    .line 3
    invoke-virtual {p0}, LWV/i20;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, LWV/gu;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LWV/gu;->m()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LWV/gu;->v:LWV/a20;

    .line 28
    .line 29
    invoke-virtual {v2}, LWV/a20;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, LWV/a20;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 9
    .line 10
    invoke-virtual {p0}, LWV/i20;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LWV/gu;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, LWV/gu;->A:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-boolean v3, v0, LWV/gu;->D:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, LWV/gu;->E:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LWV/gu;->u(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v0, LWV/gu;->v:LWV/a20;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LWV/a20;->o(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    :goto_1
    return v1
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

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, LWV/a20;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 8
    .line 9
    invoke-virtual {p0}, LWV/i20;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LWV/gu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, LWV/gu;->A:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LWV/gu;->v:LWV/a20;

    .line 36
    .line 37
    invoke-virtual {v0}, LWV/a20;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
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

.method public final q(LWV/gu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LWV/gu;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LWV/i20;->b(Ljava/lang/String;)LWV/gu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, LWV/gu;->t:LWV/a20;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LWV/a20;->J(LWV/gu;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, LWV/gu;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, LWV/gu;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, LWV/gu;->v:LWV/a20;

    .line 40
    .line 41
    invoke-virtual {p0}, LWV/a20;->Z()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LWV/a20;->z:LWV/gu;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LWV/a20;->q(LWV/gu;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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

.method public final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LWV/a20;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 21
    .line 22
    invoke-virtual {p0}, LWV/i20;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LWV/gu;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LWV/gu;->v:LWV/a20;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, LWV/a20;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
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

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, LWV/a20;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 9
    .line 10
    invoke-virtual {p0}, LWV/i20;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LWV/gu;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LWV/a20;->I(LWV/gu;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, LWV/gu;->A:Z

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, LWV/gu;->D:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, LWV/gu;->E:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_1
    iget-object v3, v3, LWV/gu;->v:LWV/a20;

    .line 55
    .line 56
    invoke-virtual {v3}, LWV/a20;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v1

    .line 63
    :goto_2
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v0
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

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LWV/a20;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LWV/a20;->c:LWV/i20;

    .line 6
    .line 7
    iget-object v2, v2, LWV/i20;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LWV/h20;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, LWV/h20;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, LWV/a20;->K(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LWV/a20;->d()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LWV/yt;

    .line 56
    .line 57
    invoke-virtual {v2}, LWV/yt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, LWV/a20;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LWV/a20;->y(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, LWV/a20;->b:Z

    .line 70
    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LWV/a20;->y:LWV/gu;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LWV/a20;->y:LWV/gu;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, LWV/a20;->w:LWV/b10;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
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

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, LWV/a20;->c:LWV/i20;

    .line 3
    iget-object v2, v1, LWV/i20;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, v1, LWV/i20;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1c

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWV/h20;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1b

    .line 9
    iget-object v4, v4, LWV/h20;->c:LWV/gu;

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v6, v4, LWV/gu;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget v6, v4, LWV/gu;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LWV/gu;->z:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LWV/gu;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 18
    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LWV/gu;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, LWV/gu;->s:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 20
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LWV/gu;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 21
    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LWV/gu;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 22
    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LWV/gu;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 23
    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LWV/gu;->o:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LWV/gu;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 25
    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LWV/gu;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 26
    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LWV/gu;->E:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 27
    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LWV/gu;->D:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 28
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LWV/gu;->C:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, LWV/gu;->J:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 30
    iget-object v6, v4, LWV/gu;->t:LWV/a20;

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v6, v4, LWV/gu;->t:LWV/a20;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v6, v4, LWV/gu;->u:LWV/b10;

    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v6, v4, LWV/gu;->u:LWV/b10;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v6, v4, LWV/gu;->w:LWV/gu;

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v6, v4, LWV/gu;->w:LWV/gu;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-object v6, v4, LWV/gu;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LWV/gu;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_3
    iget-object v6, v4, LWV/gu;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-object v6, v4, LWV/gu;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_4
    iget-object v6, v4, LWV/gu;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    .line 45
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v6, v4, LWV/gu;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_5
    iget-object v6, v4, LWV/gu;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v6, v4, LWV/gu;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    :cond_6
    iget-object v6, v4, LWV/gu;->g:LWV/gu;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    .line 51
    :cond_7
    iget-object v6, v4, LWV/gu;->t:LWV/a20;

    if-eqz v6, :cond_8

    iget-object v8, v4, LWV/gu;->h:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 52
    iget-object v6, v6, LWV/a20;->c:LWV/i20;

    .line 53
    invoke-virtual {v6, v8}, LWV/i20;->b(Ljava/lang/String;)LWV/gu;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_9

    .line 54
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "mTarget="

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 55
    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget v6, v4, LWV/gu;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 57
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-object v6, v4, LWV/gu;->K:LWV/x00;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    .line 59
    :cond_a
    iget-boolean v6, v6, LWV/x00;->a:Z

    .line 60
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 61
    iget-object v6, v4, LWV/gu;->K:LWV/x00;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    .line 62
    :cond_b
    iget v6, v6, LWV/x00;->b:I

    :goto_3
    if-eqz v6, :cond_d

    .line 63
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-object v6, v4, LWV/gu;->K:LWV/x00;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    .line 65
    :cond_c
    iget v6, v6, LWV/x00;->b:I

    .line 66
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 67
    :cond_d
    iget-object v6, v4, LWV/gu;->K:LWV/x00;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    .line 68
    :cond_e
    iget v6, v6, LWV/x00;->c:I

    :goto_5
    if-eqz v6, :cond_10

    .line 69
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-object v6, v4, LWV/gu;->K:LWV/x00;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    .line 71
    :cond_f
    iget v6, v6, LWV/x00;->c:I

    .line 72
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    :cond_10
    iget-object v6, v4, LWV/gu;->K:LWV/x00;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    .line 74
    :cond_11
    iget v6, v6, LWV/x00;->d:I

    :goto_7
    if-eqz v6, :cond_13

    .line 75
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-object v6, v4, LWV/gu;->K:LWV/x00;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    .line 77
    :cond_12
    iget v6, v6, LWV/x00;->d:I

    .line 78
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 79
    :cond_13
    iget-object v6, v4, LWV/gu;->K:LWV/x00;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    .line 80
    :cond_14
    iget v6, v6, LWV/x00;->e:I

    :goto_9
    if-eqz v6, :cond_16

    .line 81
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-object v6, v4, LWV/gu;->K:LWV/x00;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    .line 83
    :cond_15
    iget v6, v6, LWV/x00;->e:I

    .line 84
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 85
    :cond_16
    iget-object v6, v4, LWV/gu;->G:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    .line 86
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LWV/gu;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    :cond_17
    iget-object v6, v4, LWV/gu;->H:Landroid/view/View;

    if-eqz v6, :cond_18

    .line 88
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LWV/gu;->H:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    :cond_18
    iget-object v6, v4, LWV/gu;->u:LWV/b10;

    if-nez v6, :cond_19

    goto :goto_b

    .line 90
    :cond_19
    iget-object v7, v6, LWV/b10;->b:Lorg/chromium/android_webview/devui/MainActivity;

    :goto_b
    if-eqz v7, :cond_1a

    .line 91
    invoke-static {v4}, LWV/kd0;->b(LWV/bc0;)LWV/kd0;

    move-result-object v6

    invoke-virtual {v6, v3, p3}, LWV/kd0;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 92
    :cond_1a
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LWV/gu;->v:LWV/a20;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    iget-object v4, v4, LWV/gu;->v:LWV/a20;

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, LWV/a20;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_1b
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1d

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1d

    .line 98
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWV/gu;

    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 102
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, LWV/gu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 104
    :cond_1d
    iget-object p2, p0, LWV/a20;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_1e

    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1e

    .line 106
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_1e

    .line 107
    iget-object v1, p0, LWV/a20;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWV/gu;

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 111
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, LWV/gu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    .line 113
    :cond_1e
    iget-object p2, p0, LWV/a20;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2d

    .line 114
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_e
    if-ge p4, p2, :cond_2d

    .line 115
    iget-object v1, p0, LWV/a20;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWV/gh;

    .line 116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 119
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, LWV/gh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    iget-object v2, v1, LWV/gh;->a:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mName="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, LWV/gh;->h:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    const-string v3, " mIndex="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v1, LWV/gh;->s:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    const-string v3, " mCommitted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v1, LWV/gh;->r:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 125
    iget v3, v1, LWV/gh;->f:I

    if-eqz v3, :cond_1f

    .line 126
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTransition=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    iget v3, v1, LWV/gh;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    :cond_1f
    iget v3, v1, LWV/gh;->b:I

    if-nez v3, :cond_20

    iget v3, v1, LWV/gh;->c:I

    if-eqz v3, :cond_21

    .line 129
    :cond_20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mEnterAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget v3, v1, LWV/gh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    const-string v3, " mExitAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    iget v3, v1, LWV/gh;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    :cond_21
    iget v3, v1, LWV/gh;->d:I

    if-nez v3, :cond_22

    iget v3, v1, LWV/gh;->e:I

    if-eqz v3, :cond_23

    .line 134
    :cond_22
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mPopEnterAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    iget v3, v1, LWV/gh;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    const-string v3, " mPopExitAnim=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    iget v3, v1, LWV/gh;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    :cond_23
    iget v3, v1, LWV/gh;->i:I

    if-nez v3, :cond_24

    iget-object v3, v1, LWV/gh;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_25

    .line 139
    :cond_24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mBreadCrumbTitleRes=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    iget v3, v1, LWV/gh;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    const-string v3, " mBreadCrumbTitleText="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    iget-object v3, v1, LWV/gh;->j:Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 143
    :cond_25
    iget v3, v1, LWV/gh;->k:I

    if-nez v3, :cond_26

    iget-object v3, v1, LWV/gh;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_27

    .line 144
    :cond_26
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    iget v3, v1, LWV/gh;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v3, " mBreadCrumbShortTitleText="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    iget-object v1, v1, LWV/gh;->l:Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 148
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 149
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Operations:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v5

    :goto_f
    if-ge v3, v1, :cond_2c

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWV/l20;

    .line 152
    iget v6, v4, LWV/l20;->a:I

    packed-switch v6, :pswitch_data_0

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cmd="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, LWV/l20;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    .line 154
    :pswitch_0
    const-string v6, "OP_SET_MAX_LIFECYCLE"

    goto :goto_10

    .line 155
    :pswitch_1
    const-string v6, "UNSET_PRIMARY_NAV"

    goto :goto_10

    .line 156
    :pswitch_2
    const-string v6, "SET_PRIMARY_NAV"

    goto :goto_10

    .line 157
    :pswitch_3
    const-string v6, "ATTACH"

    goto :goto_10

    .line 158
    :pswitch_4
    const-string v6, "DETACH"

    goto :goto_10

    .line 159
    :pswitch_5
    const-string v6, "SHOW"

    goto :goto_10

    .line 160
    :pswitch_6
    const-string v6, "HIDE"

    goto :goto_10

    .line 161
    :pswitch_7
    const-string v6, "REMOVE"

    goto :goto_10

    .line 162
    :pswitch_8
    const-string v6, "REPLACE"

    goto :goto_10

    .line 163
    :pswitch_9
    const-string v6, "ADD"

    goto :goto_10

    .line 164
    :pswitch_a
    const-string v6, "NULL"

    .line 165
    :goto_10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  Op #"

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 166
    const-string v7, ": "

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    const-string v6, " "

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, LWV/l20;->b:LWV/gu;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    iget v6, v4, LWV/l20;->d:I

    if-nez v6, :cond_28

    iget v6, v4, LWV/l20;->e:I

    if-eqz v6, :cond_29

    .line 169
    :cond_28
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "enterAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    iget v6, v4, LWV/l20;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    const-string v6, " exitAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    iget v6, v4, LWV/l20;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    :cond_29
    iget v6, v4, LWV/l20;->f:I

    if-nez v6, :cond_2a

    iget v6, v4, LWV/l20;->g:I

    if-eqz v6, :cond_2b

    .line 174
    :cond_2a
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "popEnterAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    iget v6, v4, LWV/l20;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    const-string v6, " popExitAnim=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    iget v4, v4, LWV/l20;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_2c
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_e

    .line 178
    :cond_2d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, LWV/a20;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, LWV/a20;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 181
    :try_start_0
    iget-object p4, p0, LWV/a20;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_2e

    .line 182
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_11
    if-ge v5, p4, :cond_2e

    .line 183
    iget-object v0, p0, LWV/a20;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWV/y10;

    .line 184
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 187
    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :catchall_0
    move-exception p0

    goto :goto_12

    .line 189
    :cond_2e
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    iget-object p2, p0, LWV/a20;->w:LWV/b10;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, LWV/a20;->x:LWV/f10;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    iget-object p2, p0, LWV/a20;->y:LWV/gu;

    if-eqz p2, :cond_2f

    .line 199
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, LWV/a20;->y:LWV/gu;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 202
    :cond_2f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    iget p2, p0, LWV/a20;->v:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 205
    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    iget-boolean p2, p0, LWV/a20;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 207
    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    iget-boolean p2, p0, LWV/a20;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    iget-boolean p2, p0, LWV/a20;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 211
    iget-boolean p2, p0, LWV/a20;->G:Z

    if-eqz p2, :cond_30

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    iget-boolean p0, p0, LWV/a20;->G:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_30
    return-void

    .line 215
    :goto_12
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWV/a20;->d()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LWV/yt;

    .line 20
    .line 21
    invoke-virtual {v0}, LWV/yt;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public final w(LWV/y10;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, LWV/a20;->J:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "FragmentManager has been destroyed"

    .line 10
    .line 11
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 16
    .line 17
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LWV/a20;->H:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, LWV/a20;->I:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LWV/a20;->S()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Activity has been destroyed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_3
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 59
    .line 60
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWV/a20;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, LWV/a20;->J:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LWV/a20;->w:LWV/b10;

    .line 30
    .line 31
    iget-object v1, v1, LWV/b10;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, LWV/a20;->H:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, LWV/a20;->I:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, LWV/a20;->L:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LWV/a20;->L:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LWV/a20;->M:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final y(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LWV/a20;->x(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LWV/a20;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, LWV/a20;->h:LWV/gh;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iput-boolean v1, p1, LWV/gh;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LWV/gh;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LWV/a20;->h:LWV/gh;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LWV/gh;->d(Z)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, LWV/a20;->h:LWV/gh;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LWV/a20;->h:LWV/gh;

    .line 32
    .line 33
    iget-object p1, p1, LWV/gh;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, v1

    .line 40
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, LWV/l20;

    .line 49
    .line 50
    iget-object v4, v4, LWV/l20;->b:LWV/gu;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iput-boolean v1, v4, LWV/gu;->m:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v0, p0, LWV/a20;->h:LWV/gh;

    .line 58
    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_1
    iget-object v2, p0, LWV/a20;->L:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p0, LWV/a20;->M:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v4, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    monitor-enter v4

    .line 67
    :try_start_0
    iget-object v5, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    move v7, v1

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    :try_start_1
    iget-object v5, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    move v6, v1

    .line 87
    move v7, v6

    .line 88
    :goto_2
    iget-object v8, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-ge v6, v5, :cond_4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LWV/y10;

    .line 97
    .line 98
    invoke-interface {v8, v2, v3}, LWV/y10;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 99
    .line 100
    .line 101
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    or-int/2addr v7, v8

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LWV/a20;->w:LWV/b10;

    .line 112
    .line 113
    iget-object v2, v2, LWV/b10;->c:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v3, p0, LWV/a20;->P:LWV/u10;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_3
    if-eqz v7, :cond_5

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, LWV/a20;->b:Z

    .line 125
    .line 126
    :try_start_4
    iget-object v2, p0, LWV/a20;->L:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v3, p0, LWV/a20;->M:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3}, LWV/a20;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LWV/a20;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    invoke-virtual {p0}, LWV/a20;->c()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    invoke-virtual {p0}, LWV/a20;->Z()V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p0, LWV/a20;->K:Z

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p0, LWV/a20;->K:Z

    .line 150
    .line 151
    invoke-virtual {p0}, LWV/a20;->X()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p0, p0, LWV/a20;->c:LWV/i20;

    .line 155
    .line 156
    iget-object p0, p0, LWV/i20;->b:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    return p1

    .line 170
    :goto_4
    :try_start_5
    iget-object v0, p0, LWV/a20;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LWV/a20;->w:LWV/b10;

    .line 176
    .line 177
    iget-object v0, v0, LWV/b10;->c:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object p0, p0, LWV/a20;->P:LWV/u10;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    throw p0
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

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, LWV/a20;->c:LWV/i20;

    iget-object v6, v0, LWV/a20;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWV/gh;

    iget-boolean v7, v7, LWV/gh;->o:Z

    .line 2
    iget-object v8, v0, LWV/a20;->N:Ljava/util/ArrayList;

    if-nez v8, :cond_0

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, LWV/a20;->N:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v8, v0, LWV/a20;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, LWV/i20;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v8, v0, LWV/a20;->z:LWV/gu;

    move v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_13

    .line 7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LWV/gh;

    .line 8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 9
    iget-object v12, v0, LWV/a20;->N:Ljava/util/ArrayList;

    if-nez v15, :cond_d

    .line 10
    iget-object v15, v14, LWV/gh;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_c

    .line 11
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LWV/l20;

    move/from16 v19, v7

    .line 12
    iget v7, v13, LWV/l20;->a:I

    move/from16 v20, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_b

    const/4 v10, 0x2

    move/from16 v21, v11

    const/16 v11, 0x9

    if-eq v7, v10, :cond_5

    const/4 v10, 0x3

    if-eq v7, v10, :cond_4

    const/4 v10, 0x6

    if-eq v7, v10, :cond_4

    const/4 v10, 0x7

    if-eq v7, v10, :cond_3

    const/16 v10, 0x8

    if-eq v7, v10, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    new-instance v7, LWV/l20;

    const/4 v10, 0x0

    invoke-direct {v7, v11, v8, v10}, LWV/l20;-><init>(ILWV/gu;I)V

    invoke-virtual {v15, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 14
    iput-boolean v10, v13, LWV/l20;->c:Z

    add-int/lit8 v9, v9, 0x1

    .line 15
    iget-object v7, v13, LWV/l20;->b:LWV/gu;

    move-object v8, v7

    :cond_2
    :goto_3
    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v10, 0x1

    goto/16 :goto_7

    .line 16
    :cond_4
    iget-object v7, v13, LWV/l20;->b:LWV/gu;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v7, v13, LWV/l20;->b:LWV/gu;

    if-ne v7, v8, :cond_2

    .line 18
    new-instance v8, LWV/l20;

    invoke-direct {v8, v11, v7}, LWV/l20;-><init>(ILWV/gu;)V

    invoke-virtual {v15, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_3

    .line 19
    :cond_5
    iget-object v7, v13, LWV/l20;->b:LWV/gu;

    .line 20
    iget v10, v7, LWV/gu;->y:I

    .line 21
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v22

    const/16 v18, 0x1

    add-int/lit8 v22, v22, -0x1

    move/from16 v11, v22

    const/16 v22, 0x0

    :goto_4
    if-ltz v11, :cond_9

    .line 22
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v11

    move-object/from16 v11, v24

    check-cast v11, LWV/gu;

    .line 23
    iget v3, v11, LWV/gu;->y:I

    if-ne v3, v10, :cond_8

    if-ne v11, v7, :cond_6

    move/from16 v23, v10

    const/4 v10, 0x1

    const/16 v22, 0x1

    goto :goto_6

    :cond_6
    if-ne v11, v8, :cond_7

    .line 24
    new-instance v3, LWV/l20;

    move/from16 v23, v10

    const/4 v8, 0x0

    const/16 v10, 0x9

    invoke-direct {v3, v10, v11, v8}, LWV/l20;-><init>(ILWV/gu;I)V

    invoke-virtual {v15, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move v3, v8

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    move/from16 v23, v10

    const/4 v3, 0x0

    const/16 v10, 0x9

    .line 25
    :goto_5
    new-instance v10, LWV/l20;

    move-object/from16 v26, v8

    const/4 v8, 0x3

    invoke-direct {v10, v8, v11, v3}, LWV/l20;-><init>(ILWV/gu;I)V

    .line 26
    iget v3, v13, LWV/l20;->d:I

    iput v3, v10, LWV/l20;->d:I

    .line 27
    iget v3, v13, LWV/l20;->f:I

    iput v3, v10, LWV/l20;->f:I

    .line 28
    iget v3, v13, LWV/l20;->e:I

    iput v3, v10, LWV/l20;->e:I

    .line 29
    iget v3, v13, LWV/l20;->g:I

    iput v3, v10, LWV/l20;->g:I

    .line 30
    invoke-virtual {v15, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move-object/from16 v8, v26

    goto :goto_6

    :cond_8
    move/from16 v23, v10

    const/4 v10, 0x1

    :goto_6
    add-int/lit8 v11, v25, -0x1

    move/from16 v3, p3

    move/from16 v10, v23

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    if-eqz v22, :cond_a

    .line 32
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    .line 33
    :cond_a
    iput v10, v13, LWV/l20;->a:I

    .line 34
    iput-boolean v10, v13, LWV/l20;->c:Z

    .line 35
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move/from16 v21, v11

    .line 36
    :goto_7
    iget-object v3, v13, LWV/l20;->b:LWV/gu;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v9, v10

    move/from16 v3, p3

    move/from16 v7, v19

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v11

    goto :goto_b

    :cond_d
    move/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v11

    const/4 v10, 0x1

    .line 37
    iget-object v3, v14, LWV/gh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v10

    :goto_9
    if-ltz v7, :cond_10

    .line 38
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LWV/l20;

    .line 39
    iget v11, v9, LWV/l20;->a:I

    if-eq v11, v10, :cond_f

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    .line 40
    :pswitch_0
    iget-object v11, v9, LWV/l20;->h:LWV/zb0;

    iput-object v11, v9, LWV/l20;->i:LWV/zb0;

    goto :goto_a

    .line 41
    :pswitch_1
    iget-object v8, v9, LWV/l20;->b:LWV/gu;

    goto :goto_a

    :pswitch_2
    const/4 v8, 0x0

    goto :goto_a

    .line 42
    :cond_e
    :pswitch_3
    iget-object v9, v9, LWV/l20;->b:LWV/gu;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v10, 0x3

    .line 43
    :pswitch_4
    iget-object v9, v9, LWV/l20;->b:LWV/gu;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v21, :cond_12

    .line 44
    iget-boolean v3, v14, LWV/gh;->g:Z

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v11, 0x1

    :goto_d
    add-int/lit8 v10, v20, 0x1

    move/from16 v3, p3

    move/from16 v7, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v7

    move/from16 v21, v11

    .line 45
    iget-object v3, v0, LWV/a20;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    .line 46
    iget v3, v0, LWV/a20;->v:I

    const/4 v10, 0x1

    if-lt v3, v10, :cond_16

    move/from16 v3, p3

    :goto_e
    if-ge v3, v4, :cond_16

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWV/gh;

    .line 48
    iget-object v7, v7, LWV/gh;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_14
    :goto_f
    if-ge v9, v8, :cond_15

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, LWV/l20;

    .line 49
    iget-object v10, v10, LWV/l20;->b:LWV/gu;

    if-eqz v10, :cond_14

    .line 50
    iget-object v11, v10, LWV/gu;->t:LWV/a20;

    if-eqz v11, :cond_14

    .line 51
    invoke-virtual {v0, v10}, LWV/a20;->f(LWV/gu;)LWV/h20;

    move-result-object v10

    .line 52
    invoke-virtual {v5, v10}, LWV/i20;->g(LWV/h20;)V

    goto :goto_f

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 53
    :cond_16
    const-string v3, "Unknown cmd: "

    move/from16 v5, p3

    :goto_10
    const/4 v7, -0x1

    if-ge v5, v4, :cond_24

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWV/gh;

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 56
    invoke-virtual {v8, v7}, LWV/gh;->b(I)V

    .line 57
    iget-object v7, v8, LWV/gh;->q:LWV/a20;

    iget-object v9, v8, LWV/gh;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_11
    if-ltz v10, :cond_1e

    .line 58
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LWV/l20;

    .line 59
    iget-object v13, v12, LWV/l20;->b:LWV/gu;

    if-eqz v13, :cond_1c

    .line 60
    iget-object v14, v13, LWV/gu;->K:LWV/x00;

    if-nez v14, :cond_17

    goto :goto_12

    .line 61
    :cond_17
    invoke-virtual {v13}, LWV/gu;->e()LWV/x00;

    move-result-object v14

    iput-boolean v11, v14, LWV/x00;->a:Z

    .line 62
    :goto_12
    iget v11, v8, LWV/gh;->f:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v11, v15, :cond_1a

    if-eq v11, v14, :cond_19

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v11, v15, :cond_1a

    const/16 v15, 0x1003

    if-eq v11, v15, :cond_19

    if-eq v11, v14, :cond_18

    const/4 v14, 0x0

    goto :goto_13

    :cond_18
    const/16 v14, 0x2005

    goto :goto_13

    :cond_19
    move v14, v15

    .line 63
    :cond_1a
    :goto_13
    iget-object v11, v13, LWV/gu;->K:LWV/x00;

    if-nez v11, :cond_1b

    if-nez v14, :cond_1b

    goto :goto_14

    .line 64
    :cond_1b
    invoke-virtual {v13}, LWV/gu;->e()LWV/x00;

    .line 65
    iget-object v11, v13, LWV/gu;->K:LWV/x00;

    iput v14, v11, LWV/x00;->f:I

    .line 66
    :goto_14
    invoke-virtual {v13}, LWV/gu;->e()LWV/x00;

    .line 67
    iget-object v11, v13, LWV/gu;->K:LWV/x00;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_1c
    iget v11, v12, LWV/l20;->a:I

    packed-switch v11, :pswitch_data_1

    .line 69
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v12, LWV/l20;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_6
    iget-object v11, v13, LWV/gu;->P:LWV/zb0;

    iput-object v11, v12, LWV/l20;->i:LWV/zb0;

    .line 71
    iget-object v11, v12, LWV/l20;->h:LWV/zb0;

    invoke-virtual {v7, v13, v11}, LWV/a20;->U(LWV/gu;LWV/zb0;)V

    :cond_1d
    :goto_15
    const/4 v11, 0x1

    goto/16 :goto_16

    .line 72
    :pswitch_7
    invoke-virtual {v7, v13}, LWV/a20;->V(LWV/gu;)V

    goto :goto_15

    :pswitch_8
    const/4 v11, 0x0

    .line 73
    invoke-virtual {v7, v11}, LWV/a20;->V(LWV/gu;)V

    goto :goto_15

    .line 74
    :pswitch_9
    iget v11, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, LWV/gu;->B(IIII)V

    const/4 v11, 0x1

    .line 75
    invoke-virtual {v7, v13, v11}, LWV/a20;->T(LWV/gu;Z)V

    .line 76
    invoke-virtual {v7, v13}, LWV/a20;->g(LWV/gu;)V

    goto :goto_15

    .line 77
    :pswitch_a
    iget v11, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, LWV/gu;->B(IIII)V

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-boolean v11, v13, LWV/gu;->B:Z

    if-eqz v11, :cond_1d

    const/4 v11, 0x0

    .line 80
    iput-boolean v11, v13, LWV/gu;->B:Z

    .line 81
    iget-boolean v11, v13, LWV/gu;->k:Z

    if-nez v11, :cond_1d

    .line 82
    iget-object v11, v7, LWV/a20;->c:LWV/i20;

    invoke-virtual {v11, v13}, LWV/i20;->a(LWV/gu;)V

    .line 83
    invoke-static {v13}, LWV/a20;->G(LWV/gu;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    .line 84
    iput-boolean v11, v7, LWV/a20;->G:Z

    goto :goto_15

    .line 85
    :pswitch_b
    iget v11, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, LWV/gu;->B(IIII)V

    const/4 v11, 0x1

    .line 86
    invoke-virtual {v7, v13, v11}, LWV/a20;->T(LWV/gu;Z)V

    .line 87
    iget-boolean v12, v13, LWV/gu;->A:Z

    if-nez v12, :cond_1d

    .line 88
    iput-boolean v11, v13, LWV/gu;->A:Z

    .line 89
    iget-boolean v12, v13, LWV/gu;->L:Z

    xor-int/2addr v12, v11

    iput-boolean v12, v13, LWV/gu;->L:Z

    .line 90
    invoke-virtual {v7, v13}, LWV/a20;->W(LWV/gu;)V

    goto :goto_15

    .line 91
    :pswitch_c
    iget v11, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, LWV/gu;->B(IIII)V

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-boolean v11, v13, LWV/gu;->A:Z

    if-eqz v11, :cond_1d

    const/4 v11, 0x0

    .line 94
    iput-boolean v11, v13, LWV/gu;->A:Z

    .line 95
    iget-boolean v11, v13, LWV/gu;->L:Z

    const/16 v18, 0x1

    xor-int/lit8 v11, v11, 0x1

    iput-boolean v11, v13, LWV/gu;->L:Z

    goto/16 :goto_15

    .line 96
    :pswitch_d
    iget v11, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, LWV/gu;->B(IIII)V

    .line 97
    invoke-virtual {v7, v13}, LWV/a20;->a(LWV/gu;)LWV/h20;

    goto/16 :goto_15

    .line 98
    :pswitch_e
    iget v11, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, LWV/gu;->B(IIII)V

    const/4 v11, 0x1

    .line 99
    invoke-virtual {v7, v13, v11}, LWV/a20;->T(LWV/gu;Z)V

    .line 100
    invoke-virtual {v7, v13}, LWV/a20;->O(LWV/gu;)V

    :goto_16
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v17, v3

    goto/16 :goto_1c

    :cond_1f
    const/4 v11, 0x1

    .line 101
    invoke-virtual {v8, v11}, LWV/gh;->b(I)V

    .line 102
    iget-object v7, v8, LWV/gh;->q:LWV/a20;

    iget-object v9, v8, LWV/gh;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_1e

    .line 103
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LWV/l20;

    .line 104
    iget-object v13, v12, LWV/l20;->b:LWV/gu;

    if-eqz v13, :cond_22

    .line 105
    iget-object v14, v13, LWV/gu;->K:LWV/x00;

    if-nez v14, :cond_20

    goto :goto_18

    .line 106
    :cond_20
    invoke-virtual {v13}, LWV/gu;->e()LWV/x00;

    move-result-object v14

    const/4 v15, 0x0

    iput-boolean v15, v14, LWV/x00;->a:Z

    .line 107
    :goto_18
    iget v14, v8, LWV/gh;->f:I

    .line 108
    iget-object v15, v13, LWV/gu;->K:LWV/x00;

    if-nez v15, :cond_21

    if-nez v14, :cond_21

    goto :goto_19

    .line 109
    :cond_21
    invoke-virtual {v13}, LWV/gu;->e()LWV/x00;

    .line 110
    iget-object v15, v13, LWV/gu;->K:LWV/x00;

    iput v14, v15, LWV/x00;->f:I

    .line 111
    :goto_19
    invoke-virtual {v13}, LWV/gu;->e()LWV/x00;

    .line 112
    iget-object v14, v13, LWV/gu;->K:LWV/x00;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    :cond_22
    iget v14, v12, LWV/l20;->a:I

    packed-switch v14, :pswitch_data_2

    .line 114
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v12, LWV/l20;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_10
    iget-object v14, v13, LWV/gu;->P:LWV/zb0;

    iput-object v14, v12, LWV/l20;->h:LWV/zb0;

    .line 116
    iget-object v12, v12, LWV/l20;->i:LWV/zb0;

    invoke-virtual {v7, v13, v12}, LWV/a20;->U(LWV/gu;LWV/zb0;)V

    :goto_1a
    move-object/from16 v17, v3

    goto/16 :goto_1b

    :pswitch_11
    const/4 v12, 0x0

    .line 117
    invoke-virtual {v7, v12}, LWV/a20;->V(LWV/gu;)V

    goto :goto_1a

    .line 118
    :pswitch_12
    invoke-virtual {v7, v13}, LWV/a20;->V(LWV/gu;)V

    goto :goto_1a

    .line 119
    :pswitch_13
    iget v14, v12, LWV/l20;->d:I

    iget v15, v12, LWV/l20;->e:I

    move-object/from16 v17, v3

    iget v3, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v14, v15, v3, v12}, LWV/gu;->B(IIII)V

    const/4 v15, 0x0

    .line 120
    invoke-virtual {v7, v13, v15}, LWV/a20;->T(LWV/gu;Z)V

    .line 121
    iget-boolean v3, v13, LWV/gu;->B:Z

    if-eqz v3, :cond_23

    .line 122
    iput-boolean v15, v13, LWV/gu;->B:Z

    .line 123
    iget-boolean v3, v13, LWV/gu;->k:Z

    if-nez v3, :cond_23

    .line 124
    iget-object v3, v7, LWV/a20;->c:LWV/i20;

    invoke-virtual {v3, v13}, LWV/i20;->a(LWV/gu;)V

    .line 125
    invoke-static {v13}, LWV/a20;->G(LWV/gu;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    .line 126
    iput-boolean v3, v7, LWV/a20;->G:Z

    goto/16 :goto_1b

    :pswitch_14
    move-object/from16 v17, v3

    .line 127
    iget v3, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v3, v14, v15, v12}, LWV/gu;->B(IIII)V

    .line 128
    invoke-virtual {v7, v13}, LWV/a20;->g(LWV/gu;)V

    goto :goto_1b

    :pswitch_15
    move-object/from16 v17, v3

    .line 129
    iget v3, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v3, v14, v15, v12}, LWV/gu;->B(IIII)V

    const/4 v15, 0x0

    .line 130
    invoke-virtual {v7, v13, v15}, LWV/a20;->T(LWV/gu;Z)V

    .line 131
    iget-boolean v3, v13, LWV/gu;->A:Z

    if-eqz v3, :cond_23

    .line 132
    iput-boolean v15, v13, LWV/gu;->A:Z

    .line 133
    iget-boolean v3, v13, LWV/gu;->L:Z

    const/16 v18, 0x1

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v13, LWV/gu;->L:Z

    goto :goto_1b

    :pswitch_16
    move-object/from16 v17, v3

    .line 134
    iget v3, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v3, v14, v15, v12}, LWV/gu;->B(IIII)V

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-boolean v3, v13, LWV/gu;->A:Z

    if-nez v3, :cond_23

    const/4 v3, 0x1

    .line 137
    iput-boolean v3, v13, LWV/gu;->A:Z

    .line 138
    iget-boolean v12, v13, LWV/gu;->L:Z

    xor-int/2addr v12, v3

    iput-boolean v12, v13, LWV/gu;->L:Z

    .line 139
    invoke-virtual {v7, v13}, LWV/a20;->W(LWV/gu;)V

    goto :goto_1b

    :pswitch_17
    move-object/from16 v17, v3

    .line 140
    iget v3, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v3, v14, v15, v12}, LWV/gu;->B(IIII)V

    .line 141
    invoke-virtual {v7, v13}, LWV/a20;->O(LWV/gu;)V

    goto :goto_1b

    :pswitch_18
    move-object/from16 v17, v3

    .line 142
    iget v3, v12, LWV/l20;->d:I

    iget v14, v12, LWV/l20;->e:I

    iget v15, v12, LWV/l20;->f:I

    iget v12, v12, LWV/l20;->g:I

    invoke-virtual {v13, v3, v14, v15, v12}, LWV/gu;->B(IIII)V

    const/4 v15, 0x0

    .line 143
    invoke-virtual {v7, v13, v15}, LWV/a20;->T(LWV/gu;Z)V

    .line 144
    invoke-virtual {v7, v13}, LWV/a20;->a(LWV/gu;)LWV/h20;

    :cond_23
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_17

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_10

    :cond_24
    add-int/lit8 v3, v4, -0x1

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v21, :cond_2b

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 147
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v8, :cond_25

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    check-cast v9, LWV/gh;

    .line 149
    invoke-static {v9}, LWV/a20;->C(LWV/gh;)Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    .line 150
    :cond_25
    iget-object v8, v0, LWV/a20;->h:LWV/gh;

    if-nez v8, :cond_2b

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v8, :cond_28

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    if-nez v9, :cond_27

    .line 152
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_1e

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWV/gu;

    const/16 v16, 0x0

    .line 153
    throw v16

    .line 154
    :cond_27
    invoke-static {}, LWV/gb;->a()V

    return-void

    .line 155
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v8, :cond_2b

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    if-nez v9, :cond_2a

    .line 156
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_29

    goto :goto_1f

    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWV/gu;

    const/16 v16, 0x0

    .line 157
    throw v16

    .line 158
    :cond_2a
    invoke-static {}, LWV/gb;->a()V

    return-void

    :cond_2b
    move/from16 v5, p3

    :goto_20
    if-ge v5, v4, :cond_30

    .line 159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWV/gh;

    if-eqz v3, :cond_2d

    .line 160
    iget-object v9, v8, LWV/gh;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v18, 0x1

    add-int/lit8 v9, v9, -0x1

    :goto_21
    if-ltz v9, :cond_2f

    .line 161
    iget-object v10, v8, LWV/gh;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LWV/l20;

    .line 162
    iget-object v10, v10, LWV/l20;->b:LWV/gu;

    if-eqz v10, :cond_2c

    .line 163
    invoke-virtual {v0, v10}, LWV/a20;->f(LWV/gu;)LWV/h20;

    move-result-object v10

    .line 164
    invoke-virtual {v10}, LWV/h20;->k()V

    :cond_2c
    add-int/lit8 v9, v9, -0x1

    goto :goto_21

    .line 165
    :cond_2d
    iget-object v8, v8, LWV/gh;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_2e
    :goto_22
    if-ge v10, v9, :cond_2f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, LWV/l20;

    .line 166
    iget-object v11, v11, LWV/l20;->b:LWV/gu;

    if-eqz v11, :cond_2e

    .line 167
    invoke-virtual {v0, v11}, LWV/a20;->f(LWV/gu;)LWV/h20;

    move-result-object v11

    .line 168
    invoke-virtual {v11}, LWV/h20;->k()V

    goto :goto_22

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 169
    :cond_30
    iget v5, v0, LWV/a20;->v:I

    const/4 v11, 0x1

    invoke-virtual {v0, v5, v11}, LWV/a20;->K(IZ)V

    move/from16 v5, p3

    .line 170
    invoke-virtual {v0, v1, v5, v4}, LWV/a20;->e(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LWV/yt;

    .line 172
    iput-boolean v3, v8, LWV/yt;->e:Z

    .line 173
    iget-object v9, v8, LWV/yt;->b:Ljava/util/ArrayList;

    .line 174
    monitor-enter v9

    .line 175
    :try_start_0
    invoke-virtual {v8}, LWV/yt;->k()V

    .line 176
    iget-object v10, v8, LWV/yt;->b:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 178
    :cond_31
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 179
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    .line 180
    move-object v12, v11

    check-cast v12, LWV/g41;

    .line 181
    sget-object v13, LWV/j41;->a:LWV/i41;

    .line 182
    iget-object v14, v12, LWV/g41;->c:LWV/gu;

    .line 183
    iget-object v14, v14, LWV/gu;->H:Landroid/view/View;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LWV/i41;->a(Landroid/view/View;)LWV/j41;

    move-result-object v13

    .line 184
    iget-object v12, v12, LWV/g41;->a:LWV/j41;

    .line 185
    sget-object v14, LWV/j41;->c:LWV/j41;

    if-ne v12, v14, :cond_31

    if-eq v13, v14, :cond_31

    goto :goto_24

    :catchall_0
    move-exception v0

    goto :goto_25

    :cond_32
    const/4 v11, 0x0

    .line 186
    :goto_24
    check-cast v11, LWV/g41;

    const/4 v10, 0x0

    .line 187
    iput-boolean v10, v8, LWV/yt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit v9

    .line 189
    invoke-virtual {v8}, LWV/yt;->e()V

    goto :goto_23

    .line 190
    :goto_25
    monitor-exit v9

    throw v0

    :cond_33
    :goto_26
    if-ge v5, v4, :cond_37

    .line 191
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWV/gh;

    .line 192
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 193
    iget v3, v0, LWV/gh;->s:I

    if-ltz v3, :cond_34

    .line 194
    iput v7, v0, LWV/gh;->s:I

    .line 195
    :cond_34
    iget-object v3, v0, LWV/gh;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_36

    const/4 v10, 0x0

    .line 196
    :goto_27
    iget-object v3, v0, LWV/gh;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_35

    .line 197
    iget-object v3, v0, LWV/gh;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_35
    const/4 v11, 0x0

    .line 198
    iput-object v11, v0, LWV/gh;->p:Ljava/util/ArrayList;

    goto :goto_28

    :cond_36
    const/4 v11, 0x0

    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_37
    if-eqz v21, :cond_39

    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_38

    goto :goto_29

    :cond_38
    const/4 v15, 0x0

    .line 200
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWV/gb;->a()V

    :cond_39
    :goto_29
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
