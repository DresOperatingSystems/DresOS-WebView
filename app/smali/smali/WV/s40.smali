.class public final LWV/s40;
.super LWV/ic1;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public b:LWV/q40;

.field public c:LWV/at;


# direct methods
.method public static final b(LWV/ot;)LWV/s40;
    .locals 9

    .line 1
    invoke-virtual {p0}, LWV/ot;->i()LWV/ft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LWV/ft;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, LWV/s40;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, v0, LWV/ft;->b:I

    .line 17
    .line 18
    const-string v3, "Invalid enum value."

    .line 19
    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v8, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {p0, v5, v6}, LWV/ot;->o(IZ)LWV/ot;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, LWV/at;->h:[LWV/ft;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, LWV/ot;->b()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object v0, LWV/at;->h:[LWV/ft;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 48
    .line 49
    .line 50
    new-instance v2, LWV/at;

    .line 51
    .line 52
    invoke-direct {v2}, LWV/at;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v7}, LWV/ot;->l(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, LWV/at;->b:I

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-gt v0, v7, :cond_3

    .line 65
    .line 66
    iput v0, v2, LWV/at;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, v5, v8}, LWV/ot;->o(IZ)LWV/ot;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LWV/x41;->d(LWV/ot;)LWV/x41;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LWV/at;->c:LWV/x41;

    .line 77
    .line 78
    invoke-virtual {p0, v4, v8}, LWV/ot;->o(IZ)LWV/ot;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LWV/x41;->d(LWV/ot;)LWV/x41;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LWV/at;->d:LWV/x41;

    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    invoke-virtual {p0, v0, v6}, LWV/ot;->o(IZ)LWV/ot;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LWV/yc1;->d(LWV/ot;)LWV/yc1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LWV/at;->e:LWV/yc1;

    .line 99
    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-virtual {p0, v0, v8}, LWV/ot;->o(IZ)LWV/ot;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LWV/x41;->d(LWV/ot;)LWV/x41;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LWV/at;->f:LWV/x41;

    .line 111
    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-virtual {p0, v0, v6}, LWV/ot;->o(IZ)LWV/ot;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LWV/pz0;->d(LWV/ot;)LWV/pz0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LWV/at;->g:LWV/pz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v2, v1, LWV/s40;->c:LWV/at;

    .line 128
    .line 129
    iput v8, v1, LWV/ic1;->a:I

    .line 130
    .line 131
    return-object v1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :try_start_1
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_1
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    invoke-virtual {p0, v5, v6}, LWV/ot;->o(IZ)LWV/ot;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v0, LWV/q40;->e:[LWV/ft;

    .line 149
    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, LWV/ot;->b()V

    .line 154
    .line 155
    .line 156
    :try_start_2
    sget-object v0, LWV/q40;->e:[LWV/ft;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 159
    .line 160
    .line 161
    new-instance v2, LWV/q40;

    .line 162
    .line 163
    invoke-direct {v2, v6}, LWV/q40;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7}, LWV/ot;->l(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v2, LWV/q40;->b:I

    .line 171
    .line 172
    if-ltz v0, :cond_6

    .line 173
    .line 174
    const/16 v7, 0x1e

    .line 175
    .line 176
    if-gt v0, v7, :cond_6

    .line 177
    .line 178
    iput v0, v2, LWV/q40;->b:I

    .line 179
    .line 180
    invoke-virtual {p0, v5, v8}, LWV/ot;->o(IZ)LWV/ot;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LWV/p40;->d(LWV/ot;)LWV/p40;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LWV/q40;->c:LWV/p40;

    .line 189
    .line 190
    invoke-virtual {p0, v4, v8}, LWV/ot;->o(IZ)LWV/ot;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LWV/qf1;->d(LWV/ot;)LWV/qf1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LWV/q40;->d:LWV/qf1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 201
    .line 202
    .line 203
    :goto_2
    iput-object v2, v1, LWV/s40;->b:LWV/q40;

    .line 204
    .line 205
    iput v6, v1, LWV/ic1;->a:I

    .line 206
    .line 207
    return-object v1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :try_start_3
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :goto_3
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 217
    .line 218
    .line 219
    throw v0
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


# virtual methods
.method public final a(LWV/gy;)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LWV/gy;->a(II)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LWV/ic1;->a:I

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, LWV/gy;->a(II)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LWV/ic1;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, LWV/s40;->c:LWV/at;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0, v2}, LWV/gy;->h(LWV/y41;IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, LWV/s40;->b:LWV/q40;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0, v2}, LWV/gy;->h(LWV/y41;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
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
