.class public final LWV/lc1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public static a(Ljava/lang/Object;)LWV/kc1;
    .locals 2

    .line 1
    check-cast p0, LWV/g40;

    .line 2
    .line 3
    iget-object v0, p0, LWV/g40;->c:LWV/kc1;

    .line 4
    .line 5
    sget-object v1, LWV/kc1;->f:LWV/kc1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LWV/kc1;->c()LWV/kc1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LWV/g40;->c:LWV/kc1;

    .line 14
    .line 15
    :cond_0
    return-object v0
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

.method public static b(ILWV/vn;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p1, LWV/vn;->a:LWV/tn;

    .line 2
    .line 3
    iget v1, p1, LWV/vn;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    if-eq v1, v4, :cond_a

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_9

    .line 18
    .line 19
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 20
    .line 21
    if-eq v1, v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-eq v1, v7, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v1, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LWV/vn;->y(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LWV/tn;->q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, LWV/kc1;

    .line 37
    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1}, LWV/kc1;->d(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    .line 59
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {}, LWV/kc1;->c()LWV/kc1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    shl-int/lit8 v1, v2, 0x3

    .line 68
    .line 69
    or-int/lit8 v2, v1, 0x4

    .line 70
    .line 71
    add-int/2addr p0, v4

    .line 72
    const/16 v7, 0x64

    .line 73
    .line 74
    if-ge p0, v7, :cond_8

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, LWV/vn;->b()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const v8, 0x7fffffff

    .line 81
    .line 82
    .line 83
    if-eq v7, v8, :cond_5

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, LWV/lc1;->b(ILWV/vn;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    :cond_5
    iget p0, p1, LWV/vn;->b:I

    .line 92
    .line 93
    if-ne v2, p0, :cond_7

    .line 94
    .line 95
    iget-boolean p0, v0, LWV/kc1;->e:Z

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iput-boolean v3, v0, LWV/kc1;->e:Z

    .line 100
    .line 101
    :cond_6
    check-cast p2, LWV/kc1;

    .line 102
    .line 103
    or-int/lit8 p0, v1, 0x3

    .line 104
    .line 105
    invoke-virtual {p2, p0, v0}, LWV/kc1;->d(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_7
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    .line 111
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_9
    invoke-virtual {p1}, LWV/vn;->g()LWV/nj;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p2, LWV/kc1;

    .line 128
    .line 129
    shl-int/lit8 p1, v2, 0x3

    .line 130
    .line 131
    or-int/2addr p1, v6

    .line 132
    invoke-virtual {p2, p1, p0}, LWV/kc1;->d(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_a
    invoke-virtual {p1, v4}, LWV/vn;->y(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LWV/tn;->r()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    check-cast p2, LWV/kc1;

    .line 144
    .line 145
    shl-int/lit8 v0, v2, 0x3

    .line 146
    .line 147
    or-int/2addr v0, v4

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, v0, p0}, LWV/kc1;->d(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v4

    .line 156
    :cond_b
    invoke-virtual {p1, v3}, LWV/vn;->y(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LWV/tn;->t()J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    check-cast p2, LWV/kc1;

    .line 164
    .line 165
    shl-int/lit8 v0, v2, 0x3

    .line 166
    .line 167
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, v0, p0}, LWV/kc1;->d(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return v4
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
