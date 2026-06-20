.class public final LWV/tr0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:[Z

.field public b:[D

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[[I


# virtual methods
.method public final a()Lorg/chromium/media/PhotoCapabilities;
    .locals 13

    .line 1
    new-instance v0, Lorg/chromium/media/PhotoCapabilities;

    .line 2
    .line 3
    iget-object v1, p0, LWV/tr0;->a:[Z

    .line 4
    .line 5
    iget-object v2, p0, LWV/tr0;->b:[D

    .line 6
    .line 7
    iget-object v3, p0, LWV/tr0;->c:[I

    .line 8
    .line 9
    iget-object v4, p0, LWV/tr0;->d:[I

    .line 10
    .line 11
    iget-object v5, p0, LWV/tr0;->e:[I

    .line 12
    .line 13
    iget-object p0, p0, LWV/tr0;->f:[[I

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v6, v1

    .line 19
    const/4 v7, 0x3

    .line 20
    if-ne v6, v7, :cond_b

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    if-ne v6, v8, :cond_b

    .line 26
    .line 27
    array-length v6, v3

    .line 28
    if-ne v6, v8, :cond_b

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    if-ne v6, v7, :cond_b

    .line 32
    .line 33
    array-length v6, p0

    .line 34
    if-ne v6, v7, :cond_b

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v8, v6

    .line 40
    :goto_0
    array-length v9, v4

    .line 41
    if-ge v8, v9, :cond_1

    .line 42
    .line 43
    aget v9, v4, v8

    .line 44
    .line 45
    if-ltz v9, :cond_0

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    if-ge v9, v10, :cond_0

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    move v8, v6

    .line 60
    :goto_1
    array-length v9, v5

    .line 61
    const/4 v10, 0x5

    .line 62
    if-ge v8, v9, :cond_3

    .line 63
    .line 64
    aget v9, v5, v8

    .line 65
    .line 66
    if-ltz v9, :cond_2

    .line 67
    .line 68
    if-ge v9, v10, :cond_2

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    move v8, v6

    .line 80
    :goto_2
    array-length v9, p0

    .line 81
    if-ge v8, v9, :cond_7

    .line 82
    .line 83
    aget-object v9, p0, v8

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v9, v6

    .line 89
    :goto_3
    aget-object v11, p0, v8

    .line 90
    .line 91
    array-length v12, v11

    .line 92
    if-ge v9, v12, :cond_6

    .line 93
    .line 94
    aget v11, v11, v9

    .line 95
    .line 96
    if-ltz v11, :cond_5

    .line 97
    .line 98
    if-ge v11, v10, :cond_5

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Z

    .line 117
    .line 118
    iput-object v1, v0, Lorg/chromium/media/PhotoCapabilities;->a:[Z

    .line 119
    .line 120
    invoke-virtual {v2}, [D->clone()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [D

    .line 125
    .line 126
    iput-object v1, v0, Lorg/chromium/media/PhotoCapabilities;->b:[D

    .line 127
    .line 128
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [I

    .line 133
    .line 134
    iput-object v1, v0, Lorg/chromium/media/PhotoCapabilities;->c:[I

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [I

    .line 146
    .line 147
    :goto_5
    iput-object v2, v0, Lorg/chromium/media/PhotoCapabilities;->d:[I

    .line 148
    .line 149
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [I

    .line 154
    .line 155
    iput-object v2, v0, Lorg/chromium/media/PhotoCapabilities;->e:[I

    .line 156
    .line 157
    new-array v2, v7, [[I

    .line 158
    .line 159
    iput-object v2, v0, Lorg/chromium/media/PhotoCapabilities;->f:[[I

    .line 160
    .line 161
    :goto_6
    array-length v2, p0

    .line 162
    if-ge v6, v2, :cond_a

    .line 163
    .line 164
    iget-object v2, v0, Lorg/chromium/media/PhotoCapabilities;->f:[[I

    .line 165
    .line 166
    aget-object v3, p0, v6

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, [I

    .line 177
    .line 178
    :goto_7
    aput-object v3, v2, v6

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    return-object v0

    .line 184
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
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
