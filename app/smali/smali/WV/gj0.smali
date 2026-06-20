.class public final LWV/gj0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWV/mz0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, LWV/gj0;->a:[J

    .line 7
    .line 8
    sget-object v0, LWV/wq;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LWV/gj0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    add-int/2addr p1, v1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, LWV/gj0;->c(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 31
    .line 32
    invoke-static {p0}, LWV/tx0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
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
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, LWV/gj0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LWV/gj0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, LWV/gj0;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, LWV/gj0;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 58
    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v12, v6, v10

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    invoke-static {v11, p1}, LWV/w90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    sub-long v10, v6, v10

    .line 95
    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const/4 v10, -0x1

    .line 108
    :goto_3
    if-ltz v10, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, LWV/gj0;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object p0, p0, v10

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_1
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

.method public final c(I)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    ushr-int p1, v2, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_1
    iput p1, p0, LWV/gj0;->d:I

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object v1, LWV/mz0;->a:[J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    add-int/lit8 v2, p1, 0xf

    .line 30
    .line 31
    and-int/lit8 v2, v2, -0x8

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    new-array v3, v2, [J

    .line 36
    .line 37
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 43
    .line 44
    .line 45
    shr-int/lit8 v1, p1, 0x3

    .line 46
    .line 47
    and-int/lit8 v2, p1, 0x7

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    aget-wide v4, v3, v1

    .line 52
    .line 53
    const-wide/16 v6, 0xff

    .line 54
    .line 55
    shl-long/2addr v6, v2

    .line 56
    not-long v8, v6

    .line 57
    and-long/2addr v4, v8

    .line 58
    or-long/2addr v4, v6

    .line 59
    aput-wide v4, v3, v1

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :goto_2
    iput-object v1, p0, LWV/gj0;->a:[J

    .line 63
    .line 64
    iget v1, p0, LWV/gj0;->d:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    div-int/lit8 v0, v1, 0x8

    .line 71
    .line 72
    sub-int v0, v1, v0

    .line 73
    .line 74
    :goto_3
    iget v1, p0, LWV/gj0;->e:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    iput v0, p0, LWV/gj0;->f:I

    .line 78
    .line 79
    sget-object v0, LWV/wq;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    new-array v1, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    :goto_4
    iput-object v1, p0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    new-array v0, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    :goto_5
    iput-object v0, p0, LWV/gj0;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    return-void
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

.method public final d(Ljava/lang/String;LWV/cz0;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, LWV/gj0;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, LWV/gj0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v9, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v15, v11, 0x40

    .line 41
    .line 42
    shl-long/2addr v9, v15

    .line 43
    move/from16 v16, v8

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    int-to-long v7, v11

    .line 47
    neg-long v7, v7

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v7, v11

    .line 51
    and-long/2addr v7, v9

    .line 52
    or-long/2addr v7, v12

    .line 53
    int-to-long v9, v2

    .line 54
    const-wide v11, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v9, v11

    .line 60
    .line 61
    move-wide/from16 v19, v11

    .line 62
    .line 63
    xor-long v11, v7, v17

    .line 64
    .line 65
    sub-long v17, v11, v19

    .line 66
    .line 67
    not-long v11, v11

    .line 68
    and-long v11, v17, v11

    .line 69
    .line 70
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v11, v11, v17

    .line 76
    .line 77
    :goto_1
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    cmp-long v13, v11, v19

    .line 80
    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    shr-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    add-int/2addr v13, v6

    .line 90
    and-int/2addr v13, v5

    .line 91
    move/from16 v21, v3

    .line 92
    .line 93
    iget-object v3, v0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v3, v3, v13

    .line 96
    .line 97
    invoke-static {v3, v1}, LWV/w90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    goto/16 :goto_12

    .line 104
    .line 105
    :cond_0
    const-wide/16 v19, 0x1

    .line 106
    .line 107
    sub-long v19, v11, v19

    .line 108
    .line 109
    and-long v11, v11, v19

    .line 110
    .line 111
    move/from16 v3, v21

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move/from16 v21, v3

    .line 115
    .line 116
    not-long v11, v7

    .line 117
    const/4 v3, 0x6

    .line 118
    shl-long/2addr v11, v3

    .line 119
    and-long/2addr v7, v11

    .line 120
    and-long v7, v7, v17

    .line 121
    .line 122
    cmp-long v7, v7, v19

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    if-eqz v7, :cond_14

    .line 127
    .line 128
    invoke-virtual {v0, v4}, LWV/gj0;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v5, v0, LWV/gj0;->f:I

    .line 133
    .line 134
    const-wide/16 v11, 0xff

    .line 135
    .line 136
    const/4 v13, 0x7

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    iget-object v5, v0, LWV/gj0;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v16, v2, 0x3

    .line 142
    .line 143
    aget-wide v19, v5, v16

    .line 144
    .line 145
    and-int/lit8 v5, v2, 0x7

    .line 146
    .line 147
    shl-int/lit8 v5, v5, 0x3

    .line 148
    .line 149
    shr-long v19, v19, v5

    .line 150
    .line 151
    and-long v19, v19, v11

    .line 152
    .line 153
    const-wide/16 v22, 0xfe

    .line 154
    .line 155
    cmp-long v5, v19, v22

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v24, v9

    .line 160
    .line 161
    move-wide/from16 v28, v11

    .line 162
    .line 163
    move/from16 v26, v14

    .line 164
    .line 165
    move/from16 v27, v15

    .line 166
    .line 167
    const-wide/16 v19, 0x80

    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_3
    iget v2, v0, LWV/gj0;->d:I

    .line 172
    .line 173
    if-le v2, v8, :cond_e

    .line 174
    .line 175
    iget v5, v0, LWV/gj0;->e:I

    .line 176
    .line 177
    const-wide/16 v19, 0x80

    .line 178
    .line 179
    int-to-long v6, v5

    .line 180
    const-wide/16 v24, 0x20

    .line 181
    .line 182
    mul-long v6, v6, v24

    .line 183
    .line 184
    move-wide/from16 v24, v9

    .line 185
    .line 186
    move v10, v8

    .line 187
    int-to-long v8, v2

    .line 188
    const-wide/16 v26, 0x19

    .line 189
    .line 190
    mul-long v8, v8, v26

    .line 191
    .line 192
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-gtz v2, :cond_d

    .line 197
    .line 198
    iget-object v2, v0, LWV/gj0;->a:[J

    .line 199
    .line 200
    iget v5, v0, LWV/gj0;->d:I

    .line 201
    .line 202
    iget-object v6, v0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v7, v0, LWV/gj0;->c:[Ljava/lang/Object;

    .line 205
    .line 206
    add-int/lit8 v8, v5, 0x7

    .line 207
    .line 208
    shr-int/lit8 v8, v8, 0x3

    .line 209
    .line 210
    move v9, v15

    .line 211
    :goto_2
    if-ge v9, v8, :cond_4

    .line 212
    .line 213
    aget-wide v26, v2, v9

    .line 214
    .line 215
    move-wide/from16 v28, v11

    .line 216
    .line 217
    move v12, v10

    .line 218
    and-long v10, v26, v17

    .line 219
    .line 220
    move/from16 v26, v14

    .line 221
    .line 222
    move/from16 v27, v15

    .line 223
    .line 224
    not-long v14, v10

    .line 225
    ushr-long/2addr v10, v13

    .line 226
    add-long/2addr v14, v10

    .line 227
    const-wide v10, -0x101010101010102L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v10, v14

    .line 233
    aput-wide v10, v2, v9

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move v10, v12

    .line 238
    move/from16 v14, v26

    .line 239
    .line 240
    move/from16 v15, v27

    .line 241
    .line 242
    move-wide/from16 v11, v28

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move-wide/from16 v28, v11

    .line 246
    .line 247
    move/from16 v26, v14

    .line 248
    .line 249
    move/from16 v27, v15

    .line 250
    .line 251
    move v12, v10

    .line 252
    array-length v8, v2

    .line 253
    add-int/lit8 v9, v8, -0x1

    .line 254
    .line 255
    add-int/lit8 v8, v8, -0x2

    .line 256
    .line 257
    aget-wide v10, v2, v8

    .line 258
    .line 259
    const-wide v14, 0xffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v10, v14

    .line 265
    const-wide/high16 v14, -0x100000000000000L

    .line 266
    .line 267
    or-long/2addr v10, v14

    .line 268
    aput-wide v10, v2, v8

    .line 269
    .line 270
    aget-wide v10, v2, v27

    .line 271
    .line 272
    aput-wide v10, v2, v9

    .line 273
    .line 274
    move/from16 v8, v27

    .line 275
    .line 276
    :goto_3
    if-eq v8, v5, :cond_a

    .line 277
    .line 278
    shr-int/lit8 v9, v8, 0x3

    .line 279
    .line 280
    aget-wide v10, v2, v9

    .line 281
    .line 282
    and-int/lit8 v14, v8, 0x7

    .line 283
    .line 284
    shl-int/lit8 v14, v14, 0x3

    .line 285
    .line 286
    shr-long/2addr v10, v14

    .line 287
    and-long v10, v10, v28

    .line 288
    .line 289
    cmp-long v15, v10, v19

    .line 290
    .line 291
    if-nez v15, :cond_5

    .line 292
    .line 293
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    cmp-long v10, v10, v22

    .line 297
    .line 298
    if-eqz v10, :cond_6

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    aget-object v10, v6, v8

    .line 302
    .line 303
    if-eqz v10, :cond_7

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    goto :goto_5

    .line 310
    :cond_7
    move/from16 v10, v27

    .line 311
    .line 312
    :goto_5
    mul-int v10, v10, v21

    .line 313
    .line 314
    shl-int/lit8 v11, v10, 0x10

    .line 315
    .line 316
    xor-int/2addr v10, v11

    .line 317
    ushr-int/lit8 v11, v10, 0x7

    .line 318
    .line 319
    invoke-virtual {v0, v11}, LWV/gj0;->a(I)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    and-int/2addr v11, v5

    .line 324
    sub-int v16, v15, v11

    .line 325
    .line 326
    and-int v16, v16, v5

    .line 327
    .line 328
    div-int/lit8 v3, v16, 0x8

    .line 329
    .line 330
    sub-int v11, v8, v11

    .line 331
    .line 332
    and-int/2addr v11, v5

    .line 333
    div-int/2addr v11, v12

    .line 334
    if-ne v3, v11, :cond_8

    .line 335
    .line 336
    and-int/lit8 v3, v10, 0x7f

    .line 337
    .line 338
    int-to-long v10, v3

    .line 339
    aget-wide v15, v2, v9

    .line 340
    .line 341
    move/from16 v18, v12

    .line 342
    .line 343
    shl-long v12, v28, v14

    .line 344
    .line 345
    not-long v12, v12

    .line 346
    and-long/2addr v12, v15

    .line 347
    shl-long/2addr v10, v14

    .line 348
    or-long/2addr v10, v12

    .line 349
    aput-wide v10, v2, v9

    .line 350
    .line 351
    array-length v9, v2

    .line 352
    add-int/lit8 v9, v9, -0x1

    .line 353
    .line 354
    aget-wide v10, v2, v27

    .line 355
    .line 356
    aput-wide v10, v2, v9

    .line 357
    .line 358
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    move/from16 v12, v18

    .line 361
    .line 362
    :goto_6
    const/4 v3, 0x6

    .line 363
    const/4 v13, 0x7

    .line 364
    goto :goto_3

    .line 365
    :cond_8
    move/from16 v18, v12

    .line 366
    .line 367
    shr-int/lit8 v11, v15, 0x3

    .line 368
    .line 369
    aget-wide v12, v2, v11

    .line 370
    .line 371
    and-int/lit8 v16, v15, 0x7

    .line 372
    .line 373
    shl-int/lit8 v16, v16, 0x3

    .line 374
    .line 375
    shr-long v30, v12, v16

    .line 376
    .line 377
    and-long v30, v30, v28

    .line 378
    .line 379
    cmp-long v30, v30, v19

    .line 380
    .line 381
    if-nez v30, :cond_9

    .line 382
    .line 383
    and-int/lit8 v10, v10, 0x7f

    .line 384
    .line 385
    move/from16 v30, v4

    .line 386
    .line 387
    int-to-long v3, v10

    .line 388
    move-wide/from16 v32, v3

    .line 389
    .line 390
    shl-long v3, v28, v16

    .line 391
    .line 392
    not-long v3, v3

    .line 393
    and-long/2addr v3, v12

    .line 394
    shl-long v12, v32, v16

    .line 395
    .line 396
    or-long/2addr v3, v12

    .line 397
    aput-wide v3, v2, v11

    .line 398
    .line 399
    aget-wide v3, v2, v9

    .line 400
    .line 401
    shl-long v10, v28, v14

    .line 402
    .line 403
    not-long v10, v10

    .line 404
    and-long/2addr v3, v10

    .line 405
    shl-long v10, v19, v14

    .line 406
    .line 407
    or-long/2addr v3, v10

    .line 408
    aput-wide v3, v2, v9

    .line 409
    .line 410
    aget-object v3, v6, v8

    .line 411
    .line 412
    aput-object v3, v6, v15

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    aput-object v3, v6, v8

    .line 416
    .line 417
    aget-object v4, v7, v8

    .line 418
    .line 419
    aput-object v4, v7, v15

    .line 420
    .line 421
    aput-object v3, v7, v8

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_9
    move/from16 v30, v4

    .line 425
    .line 426
    and-int/lit8 v3, v10, 0x7f

    .line 427
    .line 428
    int-to-long v3, v3

    .line 429
    shl-long v9, v28, v16

    .line 430
    .line 431
    not-long v9, v9

    .line 432
    and-long/2addr v9, v12

    .line 433
    shl-long v3, v3, v16

    .line 434
    .line 435
    or-long/2addr v3, v9

    .line 436
    aput-wide v3, v2, v11

    .line 437
    .line 438
    aget-object v3, v6, v15

    .line 439
    .line 440
    aget-object v4, v6, v8

    .line 441
    .line 442
    aput-object v4, v6, v15

    .line 443
    .line 444
    aput-object v3, v6, v8

    .line 445
    .line 446
    aget-object v3, v7, v15

    .line 447
    .line 448
    aget-object v4, v7, v8

    .line 449
    .line 450
    aput-object v4, v7, v15

    .line 451
    .line 452
    aput-object v3, v7, v8

    .line 453
    .line 454
    add-int/lit8 v8, v8, -0x1

    .line 455
    .line 456
    :goto_7
    array-length v3, v2

    .line 457
    add-int/lit8 v3, v3, -0x1

    .line 458
    .line 459
    aget-wide v9, v2, v27

    .line 460
    .line 461
    aput-wide v9, v2, v3

    .line 462
    .line 463
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    move/from16 v12, v18

    .line 466
    .line 467
    move/from16 v4, v30

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_a
    move/from16 v30, v4

    .line 471
    .line 472
    iget v2, v0, LWV/gj0;->d:I

    .line 473
    .line 474
    const/4 v3, 0x7

    .line 475
    if-ne v2, v3, :cond_b

    .line 476
    .line 477
    const/16 v17, 0x6

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_b
    div-int/lit8 v4, v2, 0x8

    .line 481
    .line 482
    sub-int/2addr v2, v4

    .line 483
    move/from16 v17, v2

    .line 484
    .line 485
    :goto_8
    iget v2, v0, LWV/gj0;->e:I

    .line 486
    .line 487
    sub-int v2, v17, v2

    .line 488
    .line 489
    iput v2, v0, LWV/gj0;->f:I

    .line 490
    .line 491
    :cond_c
    move/from16 v1, v30

    .line 492
    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :cond_d
    :goto_9
    move/from16 v30, v4

    .line 496
    .line 497
    move-wide/from16 v28, v11

    .line 498
    .line 499
    move/from16 v26, v14

    .line 500
    .line 501
    move/from16 v27, v15

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    move-wide/from16 v24, v9

    .line 505
    .line 506
    const-wide/16 v19, 0x80

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :goto_a
    iget v2, v0, LWV/gj0;->d:I

    .line 510
    .line 511
    if-nez v2, :cond_f

    .line 512
    .line 513
    const/4 v4, 0x6

    .line 514
    goto :goto_b

    .line 515
    :cond_f
    mul-int/lit8 v4, v2, 0x2

    .line 516
    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    :goto_b
    iget-object v5, v0, LWV/gj0;->a:[J

    .line 520
    .line 521
    iget-object v6, v0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v7, v0, LWV/gj0;->c:[Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v0, v4}, LWV/gj0;->c(I)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, LWV/gj0;->a:[J

    .line 529
    .line 530
    iget-object v8, v0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v9, v0, LWV/gj0;->c:[Ljava/lang/Object;

    .line 533
    .line 534
    iget v10, v0, LWV/gj0;->d:I

    .line 535
    .line 536
    move/from16 v11, v27

    .line 537
    .line 538
    :goto_c
    if-ge v11, v2, :cond_c

    .line 539
    .line 540
    shr-int/lit8 v12, v11, 0x3

    .line 541
    .line 542
    aget-wide v12, v5, v12

    .line 543
    .line 544
    and-int/lit8 v14, v11, 0x7

    .line 545
    .line 546
    shl-int/lit8 v14, v14, 0x3

    .line 547
    .line 548
    shr-long/2addr v12, v14

    .line 549
    and-long v12, v12, v28

    .line 550
    .line 551
    cmp-long v12, v12, v19

    .line 552
    .line 553
    if-gez v12, :cond_11

    .line 554
    .line 555
    aget-object v12, v6, v11

    .line 556
    .line 557
    if-eqz v12, :cond_10

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    goto :goto_d

    .line 564
    :cond_10
    move/from16 v13, v27

    .line 565
    .line 566
    :goto_d
    mul-int v13, v13, v21

    .line 567
    .line 568
    shl-int/lit8 v14, v13, 0x10

    .line 569
    .line 570
    xor-int/2addr v13, v14

    .line 571
    ushr-int/lit8 v14, v13, 0x7

    .line 572
    .line 573
    invoke-virtual {v0, v14}, LWV/gj0;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    and-int/lit8 v13, v13, 0x7f

    .line 578
    .line 579
    move-object v15, v4

    .line 580
    int-to-long v3, v13

    .line 581
    shr-int/lit8 v13, v14, 0x3

    .line 582
    .line 583
    and-int/lit8 v16, v14, 0x7

    .line 584
    .line 585
    shl-int/lit8 v16, v16, 0x3

    .line 586
    .line 587
    aget-wide v17, v15, v13

    .line 588
    .line 589
    move/from16 v22, v2

    .line 590
    .line 591
    shl-long v1, v28, v16

    .line 592
    .line 593
    not-long v1, v1

    .line 594
    and-long v1, v17, v1

    .line 595
    .line 596
    shl-long v3, v3, v16

    .line 597
    .line 598
    or-long/2addr v1, v3

    .line 599
    aput-wide v1, v15, v13

    .line 600
    .line 601
    add-int/lit8 v3, v14, -0x7

    .line 602
    .line 603
    and-int v4, v3, v10

    .line 604
    .line 605
    const/4 v3, 0x7

    .line 606
    and-int/lit8 v13, v10, 0x7

    .line 607
    .line 608
    add-int/2addr v4, v13

    .line 609
    shr-int/lit8 v4, v4, 0x3

    .line 610
    .line 611
    aput-wide v1, v15, v4

    .line 612
    .line 613
    aput-object v12, v8, v14

    .line 614
    .line 615
    aget-object v1, v7, v11

    .line 616
    .line 617
    aput-object v1, v9, v14

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_11
    move/from16 v22, v2

    .line 621
    .line 622
    move-object v15, v4

    .line 623
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    move-object v4, v15

    .line 628
    move/from16 v2, v22

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :goto_f
    invoke-virtual {v0, v1}, LWV/gj0;->a(I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    :goto_10
    iget v1, v0, LWV/gj0;->e:I

    .line 636
    .line 637
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    iput v1, v0, LWV/gj0;->e:I

    .line 640
    .line 641
    iget v1, v0, LWV/gj0;->f:I

    .line 642
    .line 643
    iget-object v4, v0, LWV/gj0;->a:[J

    .line 644
    .line 645
    shr-int/lit8 v5, v2, 0x3

    .line 646
    .line 647
    aget-wide v6, v4, v5

    .line 648
    .line 649
    and-int/lit8 v8, v2, 0x7

    .line 650
    .line 651
    shl-int/lit8 v8, v8, 0x3

    .line 652
    .line 653
    shr-long v9, v6, v8

    .line 654
    .line 655
    and-long v9, v9, v28

    .line 656
    .line 657
    cmp-long v9, v9, v19

    .line 658
    .line 659
    if-nez v9, :cond_12

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_12
    move/from16 v26, v27

    .line 663
    .line 664
    :goto_11
    sub-int v1, v1, v26

    .line 665
    .line 666
    iput v1, v0, LWV/gj0;->f:I

    .line 667
    .line 668
    iget v1, v0, LWV/gj0;->d:I

    .line 669
    .line 670
    shl-long v9, v28, v8

    .line 671
    .line 672
    not-long v9, v9

    .line 673
    and-long/2addr v6, v9

    .line 674
    shl-long v8, v24, v8

    .line 675
    .line 676
    or-long/2addr v6, v8

    .line 677
    aput-wide v6, v4, v5

    .line 678
    .line 679
    add-int/lit8 v5, v2, -0x7

    .line 680
    .line 681
    and-int/2addr v5, v1

    .line 682
    const/4 v3, 0x7

    .line 683
    and-int/2addr v1, v3

    .line 684
    add-int/2addr v5, v1

    .line 685
    shr-int/lit8 v1, v5, 0x3

    .line 686
    .line 687
    aput-wide v6, v4, v1

    .line 688
    .line 689
    not-int v13, v2

    .line 690
    :goto_12
    if-gez v13, :cond_13

    .line 691
    .line 692
    not-int v13, v13

    .line 693
    :cond_13
    iget-object v1, v0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 694
    .line 695
    aput-object p1, v1, v13

    .line 696
    .line 697
    iget-object v0, v0, LWV/gj0;->c:[Ljava/lang/Object;

    .line 698
    .line 699
    aput-object p2, v0, v13

    .line 700
    .line 701
    return-void

    .line 702
    :cond_14
    move v1, v4

    .line 703
    move/from16 v18, v8

    .line 704
    .line 705
    move/from16 v27, v15

    .line 706
    .line 707
    add-int/lit8 v8, v16, 0x8

    .line 708
    .line 709
    add-int/2addr v6, v8

    .line 710
    and-int/2addr v6, v5

    .line 711
    move/from16 v3, v21

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    goto/16 :goto_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LWV/gj0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, LWV/gj0;

    .line 16
    .line 17
    iget v3, v1, LWV/gj0;->e:I

    .line 18
    .line 19
    iget v5, v0, LWV/gj0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, LWV/gj0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, LWV/gj0;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_e

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v13

    .line 48
    cmp-long v10, v10, v13

    .line 49
    .line 50
    if-eqz v10, :cond_d

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v15, v4

    .line 62
    :goto_1
    if-ge v15, v10, :cond_c

    .line 63
    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    and-long v16, v8, v16

    .line 67
    .line 68
    const-wide/16 v18, 0x80

    .line 69
    .line 70
    cmp-long v16, v16, v18

    .line 71
    .line 72
    if-gez v16, :cond_a

    .line 73
    .line 74
    shl-int/lit8 v16, v7, 0x3

    .line 75
    .line 76
    add-int v16, v16, v15

    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    aget-object v2, v3, v16

    .line 81
    .line 82
    move/from16 v18, v4

    .line 83
    .line 84
    aget-object v4, v5, v16

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LWV/gj0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v4, v18

    .line 102
    .line 103
    :goto_2
    const v16, -0x3361d2af    # -8.2930312E7f

    .line 104
    .line 105
    .line 106
    mul-int v4, v4, v16

    .line 107
    .line 108
    shl-int/lit8 v16, v4, 0x10

    .line 109
    .line 110
    xor-int v4, v4, v16

    .line 111
    .line 112
    move/from16 p0, v12

    .line 113
    .line 114
    and-int/lit8 v12, v4, 0x7f

    .line 115
    .line 116
    move-wide/from16 v19, v13

    .line 117
    .line 118
    iget v13, v1, LWV/gj0;->d:I

    .line 119
    .line 120
    ushr-int/lit8 v4, v4, 0x7

    .line 121
    .line 122
    and-int/2addr v4, v13

    .line 123
    move/from16 p1, v11

    .line 124
    .line 125
    move/from16 v14, v18

    .line 126
    .line 127
    :goto_3
    iget-object v11, v1, LWV/gj0;->a:[J

    .line 128
    .line 129
    shr-int/lit8 v16, v4, 0x3

    .line 130
    .line 131
    and-int/lit8 v21, v4, 0x7

    .line 132
    .line 133
    move-object/from16 v22, v0

    .line 134
    .line 135
    shl-int/lit8 v0, v21, 0x3

    .line 136
    .line 137
    aget-wide v23, v11, v16

    .line 138
    .line 139
    ushr-long v23, v23, v0

    .line 140
    .line 141
    add-int/lit8 v16, v16, 0x1

    .line 142
    .line 143
    aget-wide v25, v11, v16

    .line 144
    .line 145
    rsub-int/lit8 v11, v0, 0x40

    .line 146
    .line 147
    shl-long v25, v25, v11

    .line 148
    .line 149
    move-object v11, v3

    .line 150
    move/from16 v16, v4

    .line 151
    .line 152
    int-to-long v3, v0

    .line 153
    neg-long v3, v3

    .line 154
    const/16 v0, 0x3f

    .line 155
    .line 156
    shr-long/2addr v3, v0

    .line 157
    and-long v3, v25, v3

    .line 158
    .line 159
    or-long v3, v23, v3

    .line 160
    .line 161
    move-wide/from16 v23, v8

    .line 162
    .line 163
    int-to-long v8, v12

    .line 164
    const-wide v25, 0x101010101010101L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-long v8, v8, v25

    .line 170
    .line 171
    xor-long/2addr v8, v3

    .line 172
    sub-long v25, v8, v25

    .line 173
    .line 174
    not-long v8, v8

    .line 175
    and-long v8, v25, v8

    .line 176
    .line 177
    and-long v8, v8, v19

    .line 178
    .line 179
    :goto_4
    const-wide/16 v25, 0x0

    .line 180
    .line 181
    cmp-long v0, v8, v25

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    shr-int/lit8 v0, v0, 0x3

    .line 190
    .line 191
    add-int v0, v16, v0

    .line 192
    .line 193
    and-int/2addr v0, v13

    .line 194
    move/from16 v21, v0

    .line 195
    .line 196
    iget-object v0, v1, LWV/gj0;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v0, v0, v21

    .line 199
    .line 200
    invoke-static {v0, v2}, LWV/w90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    move/from16 v0, v21

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    const-wide/16 v25, 0x1

    .line 210
    .line 211
    sub-long v25, v8, v25

    .line 212
    .line 213
    and-long v8, v8, v25

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    not-long v8, v3

    .line 217
    const/4 v0, 0x6

    .line 218
    shl-long/2addr v8, v0

    .line 219
    and-long/2addr v3, v8

    .line 220
    and-long v3, v3, v19

    .line 221
    .line 222
    cmp-long v0, v3, v25

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    :goto_5
    if-ltz v0, :cond_6

    .line 228
    .line 229
    move/from16 v0, v17

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    move/from16 v0, v18

    .line 233
    .line 234
    :goto_6
    if-nez v0, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    add-int/lit8 v14, v14, 0x8

    .line 238
    .line 239
    add-int v4, v16, v14

    .line 240
    .line 241
    and-int/2addr v4, v13

    .line 242
    move-object v3, v11

    .line 243
    move-object/from16 v0, v22

    .line 244
    .line 245
    move-wide/from16 v8, v23

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    :goto_7
    return v18

    .line 249
    :cond_9
    move-object/from16 v22, v0

    .line 250
    .line 251
    move-wide/from16 v23, v8

    .line 252
    .line 253
    move/from16 p1, v11

    .line 254
    .line 255
    move/from16 p0, v12

    .line 256
    .line 257
    move-wide/from16 v19, v13

    .line 258
    .line 259
    move-object v11, v3

    .line 260
    invoke-virtual {v1, v2}, LWV/gj0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    return v18

    .line 271
    :cond_a
    move-object/from16 v22, v0

    .line 272
    .line 273
    move/from16 v17, v2

    .line 274
    .line 275
    move/from16 v18, v4

    .line 276
    .line 277
    move-wide/from16 v23, v8

    .line 278
    .line 279
    move/from16 p1, v11

    .line 280
    .line 281
    move/from16 p0, v12

    .line 282
    .line 283
    move-wide/from16 v19, v13

    .line 284
    .line 285
    move-object v11, v3

    .line 286
    :cond_b
    shr-long v8, v23, p1

    .line 287
    .line 288
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    move/from16 v12, p0

    .line 291
    .line 292
    move-object v3, v11

    .line 293
    move/from16 v2, v17

    .line 294
    .line 295
    move/from16 v4, v18

    .line 296
    .line 297
    move-wide/from16 v13, v19

    .line 298
    .line 299
    move-object/from16 v0, v22

    .line 300
    .line 301
    move/from16 v11, p1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_c
    move-object/from16 v22, v0

    .line 306
    .line 307
    move/from16 v17, v2

    .line 308
    .line 309
    move/from16 v18, v4

    .line 310
    .line 311
    move v0, v11

    .line 312
    move-object v11, v3

    .line 313
    if-ne v10, v0, :cond_f

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_d
    move-object/from16 v22, v0

    .line 317
    .line 318
    move/from16 v17, v2

    .line 319
    .line 320
    move-object v11, v3

    .line 321
    move/from16 v18, v4

    .line 322
    .line 323
    :goto_8
    if-eq v7, v6, :cond_f

    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    move-object v3, v11

    .line 328
    move/from16 v2, v17

    .line 329
    .line 330
    move/from16 v4, v18

    .line 331
    .line 332
    move-object/from16 v0, v22

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_e
    move/from16 v17, v2

    .line 337
    .line 338
    :cond_f
    return v17
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

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LWV/gj0;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, LWV/gj0;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_7

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_5

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_3

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move v11, v3

    .line 75
    :goto_3
    xor-int/2addr v11, v12

    .line 76
    add-int/2addr v5, v11

    .line 77
    :cond_2
    shr-long/2addr v6, v9

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v8, v9, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    return v5

    .line 85
    :cond_5
    :goto_4
    if-eq v4, v2, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v5

    .line 91
    :cond_7
    return v3
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

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWV/gj0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LWV/gj0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, LWV/gj0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, LWV/gj0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_5

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_4

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_3

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    const-string v16, "(this)"

    .line 76
    .line 77
    if-ne v15, v0, :cond_1

    .line 78
    .line 79
    move-object/from16 v15, v16

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v15, "="

    .line 85
    .line 86
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-ne v14, v0, :cond_2

    .line 90
    .line 91
    move-object/from16 v14, v16

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    iget v14, v0, LWV/gj0;->e:I

    .line 99
    .line 100
    if-ge v8, v14, :cond_3

    .line 101
    .line 102
    const-string v14, ", "

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    shr-long/2addr v9, v12

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ne v11, v12, :cond_6

    .line 112
    .line 113
    :cond_5
    if-eq v7, v5, :cond_6

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/16 v0, 0x7d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
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
