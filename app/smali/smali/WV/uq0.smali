.class public final LWV/uq0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lorg/chromium/components/payments/PaymentApp;

.field public E:Z

.field public a:LWV/ri0;

.field public b:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public c:LWV/cf;

.field public d:Lorg/chromium/content_public/browser/WebContents;

.field public e:LWV/oa0;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/chromium/url/Origin;

.field public i:Ljava/lang/String;

.field public j:LWV/tp0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lorg/chromium/components/payments/PaymentRequestSpec;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:LWV/pq0;

.field public w:LWV/ef;

.field public x:LWV/ef;

.field public y:Ljava/util/HashMap;

.field public z:Z


# virtual methods
.method public final a(LWV/to0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, LWV/uq0;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, LWV/uq0;->v:LWV/pq0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p1, LWV/to0;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p1, LWV/to0;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p1, LWV/to0;->j:Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, LWV/to0;->c:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LWV/lq0;

    .line 36
    .line 37
    invoke-direct {v0}, LWV/lq0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, LWV/lq0;->b:LWV/to0;

    .line 41
    .line 42
    iget-object p0, p0, LWV/b90;->a:LWV/a90;

    .line 43
    .line 44
    iget-object p1, p0, LWV/a90;->b:LWV/sh0;

    .line 45
    .line 46
    iget-object p0, p0, LWV/a90;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 47
    .line 48
    new-instance v1, LWV/bh0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, LWV/bh0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, LWV/y41;->c(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/bh0;)LWV/a21;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, p0}, LWV/rh0;->s(LWV/zg0;)Z

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_0
    return v0
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

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/uq0;->e:LWV/oa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LWV/oa0;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0, p1}, LWV/uq0;->d(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LWV/uq0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LWV/uq0;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, LWV/ef;->a:LWV/uq0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LWV/uq0;->c()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LWV/ef;->a:LWV/uq0;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, LWV/uq0;->w:LWV/ef;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LWV/uq0;->v:LWV/pq0;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v0, LWV/b90;

    .line 30
    .line 31
    invoke-virtual {v0}, LWV/b90;->close()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LWV/uq0;->v:LWV/pq0;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LWV/uq0;->a:LWV/ri0;

    .line 37
    .line 38
    invoke-virtual {v0}, LWV/ri0;->run()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LWV/uq0;->e:LWV/oa0;

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-wide v4, v0, LWV/oa0;->a:J

    .line 48
    .line 49
    cmp-long v6, v4, v2

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x2e

    .line 54
    .line 55
    invoke-static {v6, v4, v5}, LJ/N;->VJ(IJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v2, v0, LWV/oa0;->a:J

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-wide v4, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 65
    .line 66
    cmp-long v6, v4, v2

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v6, 0x3b

    .line 72
    .line 73
    invoke-static {v6, v4, v5}, LJ/N;->VJ(IJ)V

    .line 74
    .line 75
    .line 76
    iput-wide v2, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 77
    .line 78
    :cond_6
    :goto_0
    sget-object v0, LWV/vi;->a:LWV/uq0;

    .line 79
    .line 80
    if-ne v0, p0, :cond_7

    .line 81
    .line 82
    sput-object v1, LWV/vi;->a:LWV/uq0;

    .line 83
    .line 84
    invoke-static {}, LWV/gp0;->a()LWV/gp0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sput-object v1, LWV/gp0;->e:LWV/gp0;

    .line 92
    .line 93
    :cond_7
    :goto_1
    return-void
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

.method public final changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LWV/uq0;->v:LWV/pq0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LWV/jq0;

    .line 26
    .line 27
    invoke-direct {v0}, LWV/jq0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LWV/jq0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v0, LWV/jq0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, LWV/b90;->a:LWV/a90;

    .line 35
    .line 36
    iget-object p1, p0, LWV/a90;->b:LWV/sh0;

    .line 37
    .line 38
    iget-object p0, p0, LWV/a90;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 39
    .line 40
    new-instance p2, LWV/bh0;

    .line 41
    .line 42
    invoke-direct {p2, v1}, LWV/bh0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p2}, LWV/y41;->c(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/bh0;)LWV/a21;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, LWV/rh0;->s(LWV/zg0;)Z

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    return v1
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

.method public final changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LWV/uq0;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LWV/uq0;->v:LWV/pq0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LWV/mr0;

    .line 55
    .line 56
    iget-object v1, v1, LWV/mr0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, LWV/uq0;->v:LWV/pq0;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, LWV/mq0;

    .line 70
    .line 71
    invoke-direct {v0}, LWV/mq0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, LWV/mq0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, LWV/b90;->a:LWV/a90;

    .line 77
    .line 78
    iget-object p1, p0, LWV/a90;->b:LWV/sh0;

    .line 79
    .line 80
    iget-object p0, p0, LWV/a90;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 81
    .line 82
    new-instance v1, LWV/bh0;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, v2}, LWV/bh0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, LWV/y41;->c(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/bh0;)LWV/a21;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1, p0}, LWV/rh0;->s(LWV/zg0;)Z

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0
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

.method public final d(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LWV/uq0;->v:LWV/pq0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, LJ/N;->ZJ(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LWV/uq0;->E:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    const-string v2, "SecurePaymentConfirmationFallback"

    .line 36
    .line 37
    invoke-static {v2}, LWV/ip0;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "SecurePaymentConfirmationUxRefresh"

    .line 44
    .line 45
    sget-object v3, LWV/fr;->b:LWV/fr;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v0

    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, LWV/uq0;->v:LWV/pq0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string p2, "The operation either timed out or was not allowed. See: https://www.w3.org/TR/webauthn-2/#sctn-privacy-considerations-client."

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0, p1, p2}, LWV/pq0;->X(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, LWV/uq0;->c()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LWV/uq0;->v:LWV/pq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWV/pq0;->V(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LWV/uq0;->e:LWV/oa0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LWV/oa0;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LWV/uq0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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

.method public final f(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/uq0;->x:LWV/ef;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, LWV/uq0;->w:LWV/ef;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LWV/lr0;

    .line 14
    .line 15
    invoke-direct {v1}, LWV/lr0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LWV/lr0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v1, LWV/lr0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, v0, LWV/ef;->a:LWV/uq0;

    .line 23
    .line 24
    iget-object p1, p1, LWV/uq0;->j:LWV/tp0;

    .line 25
    .line 26
    iget-boolean p1, p1, LWV/tp0;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p3, Lorg/chromium/components/payments/PayerData;->d:Lorg/chromium/components/payments/Address;

    .line 31
    .line 32
    invoke-static {p1}, LWV/uo0;->a(Lorg/chromium/components/payments/Address;)LWV/to0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, LWV/lr0;->d:LWV/to0;

    .line 37
    .line 38
    iget-object p1, p3, Lorg/chromium/components/payments/PayerData;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v1, LWV/lr0;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    new-instance p1, LWV/ro0;

    .line 43
    .line 44
    invoke-direct {p1}, LWV/ro0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, LWV/lr0;->f:LWV/ro0;

    .line 48
    .line 49
    iget-object p2, v0, LWV/ef;->a:LWV/uq0;

    .line 50
    .line 51
    iget-object p2, p2, LWV/uq0;->j:LWV/tp0;

    .line 52
    .line 53
    iget-boolean v0, p2, LWV/tp0;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p3, Lorg/chromium/components/payments/PayerData;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p1, LWV/ro0;->c:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p2, LWV/tp0;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p3, Lorg/chromium/components/payments/PayerData;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, LWV/ro0;->d:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    iget-boolean p2, p2, LWV/tp0;->c:Z

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, p1, LWV/ro0;->b:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object p1, v1, LWV/lr0;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "secure-payment-confirmation"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/chromium/components/payments/PaymentApp;->q(LWV/lr0;)LWV/lr0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    iget-object p1, p0, LWV/uq0;->v:LWV/pq0;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance p2, LWV/kq0;

    .line 98
    .line 99
    invoke-direct {p2}, LWV/kq0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p2, LWV/kq0;->b:LWV/lr0;

    .line 103
    .line 104
    iget-object p1, p1, LWV/b90;->a:LWV/a90;

    .line 105
    .line 106
    iget-object p3, p1, LWV/a90;->b:LWV/sh0;

    .line 107
    .line 108
    iget-object p1, p1, LWV/a90;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 109
    .line 110
    new-instance v0, LWV/bh0;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, v1}, LWV/bh0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, LWV/y41;->c(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/bh0;)LWV/a21;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p3, p1}, LWV/rh0;->s(LWV/zg0;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, LWV/uq0;->x:LWV/ef;

    .line 125
    .line 126
    :cond_7
    :goto_0
    return-void
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

.method public final g()LWV/sp0;
    .locals 10

    .line 1
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-wide v3, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-static {v0, v3, v4}, LJ/N;->ZJ(IJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 25
    .line 26
    iget-object v0, v0, LWV/ef;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "SecurePaymentConfirmationFallback"

    .line 35
    .line 36
    invoke-static {v0}, LWV/ip0;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "SecurePaymentConfirmationUxRefresh"

    .line 43
    .line 44
    sget-object v3, LWV/fr;->b:LWV/fr;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 55
    .line 56
    invoke-virtual {v0}, LWV/ef;->a()Lorg/chromium/components/payments/PaymentApp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, LWV/uq0;->E:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 77
    .line 78
    iget-boolean v3, p0, LWV/uq0;->A:Z

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, LWV/ef;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v3, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_2
    iget-object v0, p0, LWV/uq0;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LWV/t6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "https://play.google.com/billing"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LWV/i31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v0, "Payment method https://play.google.com/billing is only supported in Trusted Web Activity."

    .line 123
    .line 124
    iput-object v0, p0, LWV/uq0;->u:Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()LWV/t6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LWV/t6;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LWV/q6;

    .line 137
    .line 138
    iget-object v3, v0, LWV/q6;->a:LWV/t6;

    .line 139
    .line 140
    iget v3, v3, LWV/i31;->c:I

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LWV/q6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Ljava/lang/String;

    .line 149
    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    invoke-static {v3, v0}, LJ/N;->OO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, LWV/uq0;->u:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object v3, p0, LWV/uq0;->u:Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, " "

    .line 172
    .line 173
    invoke-static {v5, v3}, LWV/u2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, LWV/sp0;

    .line 193
    .line 194
    invoke-direct {v3, v0}, LWV/sp0;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    if-eqz v3, :cond_8

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_8
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 201
    .line 202
    invoke-virtual {v0}, LWV/ef;->a()Lorg/chromium/components/payments/PaymentApp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, p0, LWV/uq0;->w:LWV/ef;

    .line 207
    .line 208
    iget-object v3, v3, LWV/ef;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    const-string v5, "WebPaymentsSingleAppUiSkip"

    .line 211
    .line 212
    sget-object v6, LWV/jp0;->b:LWV/jp0;

    .line 213
    .line 214
    invoke-virtual {v6, v5}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_11

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-lt v5, v2, :cond_11

    .line 225
    .line 226
    iget-object v5, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 227
    .line 228
    iget-wide v5, v5, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 229
    .line 230
    const/16 v7, 0xe

    .line 231
    .line 232
    invoke-static {v7, v5, v6}, LJ/N;->OJ(IJ)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, [B

    .line 237
    .line 238
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, LWV/tp0;->g:[LWV/ft;

    .line 243
    .line 244
    new-instance v6, LWV/zg0;

    .line 245
    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v5, v7}, LWV/zg0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, LWV/ot;

    .line 255
    .line 256
    invoke-direct {v5, v6}, LWV/ot;-><init>(LWV/zg0;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, LWV/tp0;->d(LWV/ot;)LWV/tp0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, LWV/vp0;->a(LWV/tp0;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v2, :cond_11

    .line 274
    .line 275
    move v1, v2

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move v6, v1

    .line 278
    move v7, v6

    .line 279
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-ge v6, v8, :cond_10

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lorg/chromium/components/payments/PaymentApp;

    .line 290
    .line 291
    iget-boolean v9, v5, LWV/tp0;->e:Z

    .line 292
    .line 293
    if-eqz v9, :cond_a

    .line 294
    .line 295
    invoke-virtual {v8}, Lorg/chromium/components/payments/PaymentApp;->j()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_f

    .line 300
    .line 301
    :cond_a
    iget-boolean v9, v5, LWV/tp0;->b:Z

    .line 302
    .line 303
    if-eqz v9, :cond_b

    .line 304
    .line 305
    invoke-virtual {v8}, Lorg/chromium/components/payments/PaymentApp;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_f

    .line 310
    .line 311
    :cond_b
    iget-boolean v9, v5, LWV/tp0;->d:Z

    .line 312
    .line 313
    if-eqz v9, :cond_c

    .line 314
    .line 315
    invoke-virtual {v8}, Lorg/chromium/components/payments/PaymentApp;->i()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_f

    .line 320
    .line 321
    :cond_c
    iget-boolean v9, v5, LWV/tp0;->c:Z

    .line 322
    .line 323
    if-eqz v9, :cond_d

    .line 324
    .line 325
    invoke-virtual {v8}, Lorg/chromium/components/payments/PaymentApp;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    :cond_d
    if-eqz v7, :cond_e

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    move v7, v2

    .line 335
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_10
    move v1, v7

    .line 339
    :cond_11
    :goto_6
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 340
    .line 341
    iget-object v1, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 342
    .line 343
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LWV/ap0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, LWV/ap0;->b:LWV/mp0;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-boolean v0, p0, LWV/uq0;->t:Z

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_12
    iget-object p0, p0, LWV/uq0;->w:LWV/ef;

    .line 358
    .line 359
    invoke-virtual {p0}, LWV/ef;->c()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-eqz p0, :cond_13

    .line 364
    .line 365
    new-instance v0, LWV/sp0;

    .line 366
    .line 367
    invoke-direct {v0, p0}, LWV/sp0;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_13
    :goto_7
    return-object v4
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

.method public final h(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/uq0;->e:LWV/oa0;

    .line 2
    .line 3
    iget-boolean v1, v0, LWV/oa0;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LWV/oa0;->b:Z

    .line 9
    .line 10
    iget-wide v0, v0, LWV/oa0;->a:J

    .line 11
    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, LWV/uq0;->d(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LWV/uq0;->B:Z

    .line 8
    .line 9
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 10
    .line 11
    iget-wide v0, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LJ/N;->ZJ(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LWV/uq0;->c:LWV/cf;

    .line 22
    .line 23
    invoke-virtual {v0}, LWV/cf;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "PaymentRequest.CanMakePayment.CallAllowedByPref"

    .line 28
    .line 29
    invoke-static {v1, v0}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "CanMakePaymentTrueWhenPrivate"

    .line 37
    .line 38
    invoke-static {v0}, LWV/ip0;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Can make payment API disabled by settings, returning \""

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\"."

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "cr_PaymentRequestServ"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v0, p0, LWV/uq0;->A:Z

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, LWV/uq0;->w:LWV/ef;

    .line 70
    .line 71
    new-instance v2, LWV/sq0;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v3}, LWV/sq0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v2, LWV/sq0;->b:LWV/uq0;

    .line 78
    .line 79
    iput-boolean v0, v1, LWV/ef;->d:Z

    .line 80
    .line 81
    iput-object v2, v1, LWV/ef;->f:LWV/sq0;

    .line 82
    .line 83
    invoke-virtual {v1}, LWV/ef;->b()V

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

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 7
    .line 8
    iget-wide v0, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LJ/N;->ZJ(IJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LWV/uq0;->c:LWV/cf;

    .line 19
    .line 20
    invoke-virtual {v0}, LWV/cf;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "PaymentRequest.HasEnrolledInstrument.CallAllowedByPref"

    .line 25
    .line 26
    invoke-static {v1, v0}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LWV/uq0;->w:LWV/ef;

    .line 30
    .line 31
    iget-boolean v1, p0, LWV/uq0;->z:Z

    .line 32
    .line 33
    new-instance v2, LWV/sq0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, LWV/sq0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, LWV/sq0;->b:LWV/uq0;

    .line 40
    .line 41
    iput-boolean v1, v0, LWV/ef;->e:Z

    .line 42
    .line 43
    iput-object v2, v0, LWV/ef;->g:LWV/sq0;

    .line 44
    .line 45
    invoke-virtual {v0}, LWV/ef;->b()V

    .line 46
    .line 47
    .line 48
    return-void
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
