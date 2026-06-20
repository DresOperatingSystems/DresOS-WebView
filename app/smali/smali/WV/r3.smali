.class public final LWV/r3;
.super LWV/z41;
.source "chromium-SystemWebView.apk-stable-763212001"


# virtual methods
.method public final h(LWV/zg0;LWV/rh0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LWV/zg0;->a()LWV/a21;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LWV/a21;->d:LWV/bh0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LWV/bh0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, LWV/bh0;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, v1, LWV/bh0;->c:I
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    iget-object v5, p0, LWV/z41;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    :goto_1
    return v0

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, LWV/n3;->b:[LWV/ft;

    .line 42
    .line 43
    new-instance v2, LWV/ot;

    .line 44
    .line 45
    invoke-direct {v2, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LWV/ot;->b()V
    :try_end_1
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    sget-object p1, LWV/n3;->b:[LWV/ft;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 54
    .line 55
    .line 56
    new-instance p1, LWV/n3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v2}, LWV/ot;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, LWV/z41;->b:LWV/d90;

    .line 62
    .line 63
    check-cast p0, LWV/s3;

    .line 64
    .line 65
    new-instance p1, LWV/q3;

    .line 66
    .line 67
    iget-wide v1, v1, LWV/bh0;->e:J

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p1, LWV/q3;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 73
    .line 74
    iput-object p2, p1, LWV/q3;->b:LWV/rh0;

    .line 75
    .line 76
    iput-wide v1, p1, LWV/q3;->c:J

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, LWV/n3;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {p2, v1}, LWV/y41;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, LWV/b90;->a:LWV/a90;

    .line 89
    .line 90
    iget-object v1, p0, LWV/a90;->b:LWV/sh0;

    .line 91
    .line 92
    iget-object p0, p0, LWV/a90;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 93
    .line 94
    new-instance v2, LWV/bh0;

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-direct {v2, v4, v3, v5, v6}, LWV/bh0;-><init>(IIJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0, v2}, LWV/y41;->c(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/bh0;)LWV/a21;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p2, LWV/p3;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, LWV/p3;->a:LWV/q3;

    .line 111
    .line 112
    invoke-interface {v1, p0, p2}, LWV/sh0;->h(LWV/zg0;LWV/rh0;)Z

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {v2}, LWV/ot;->a()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    sget-object p0, LWV/t3;->a:LWV/j3;

    .line 124
    .line 125
    invoke-static {v5, p0, p1, p2}, LWV/e90;->a(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/c90;LWV/a21;LWV/rh0;)Z

    .line 126
    .line 127
    .line 128
    move-result p0
    :try_end_3
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    return p0

    .line 130
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v0
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

.method public final s(LWV/zg0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LWV/zg0;->a()LWV/a21;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LWV/a21;->d:LWV/bh0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LWV/bh0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, LWV/bh0;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, v1, LWV/bh0;->c:I
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    iget-object p0, p0, LWV/z41;->b:LWV/d90;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    :goto_1
    return v0

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, LWV/k3;->b:[LWV/ft;

    .line 47
    .line 48
    new-instance v1, LWV/ot;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LWV/ot;->b()V
    :try_end_1
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    sget-object p1, LWV/k3;->b:[LWV/ft;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 59
    .line 60
    .line 61
    new-instance p1, LWV/k3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 64
    .line 65
    .line 66
    check-cast p0, LWV/s3;

    .line 67
    .line 68
    invoke-virtual {p0}, LWV/s3;->U()V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, LWV/m3;->c:[LWV/ft;

    .line 85
    .line 86
    new-instance v1, LWV/ot;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LWV/ot;->b()V
    :try_end_3
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    sget-object p1, LWV/m3;->c:[LWV/ft;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 97
    .line 98
    .line 99
    new-instance p1, LWV/m3;

    .line 100
    .line 101
    invoke-direct {p1}, LWV/m3;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, LWV/ot;->n(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p1, LWV/m3;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 111
    .line 112
    .line 113
    check-cast p0, LWV/s3;

    .line 114
    .line 115
    iget-wide v1, p1, LWV/m3;->b:J

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, LWV/m3;

    .line 121
    .line 122
    invoke-direct {p1}, LWV/m3;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v1, p1, LWV/m3;->b:J

    .line 126
    .line 127
    iget-object p0, p0, LWV/b90;->a:LWV/a90;

    .line 128
    .line 129
    iget-object v1, p0, LWV/a90;->b:LWV/sh0;

    .line 130
    .line 131
    iget-object p0, p0, LWV/a90;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 132
    .line 133
    new-instance v2, LWV/bh0;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LWV/bh0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0, v2}, LWV/y41;->c(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/bh0;)LWV/a21;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v1, p0}, LWV/rh0;->s(LWV/zg0;)Z

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_4
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, LWV/l3;->c:[LWV/ft;

    .line 156
    .line 157
    new-instance v1, LWV/ot;

    .line 158
    .line 159
    invoke-direct {v1, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LWV/ot;->b()V
    :try_end_5
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    .line 164
    .line 165
    :try_start_6
    sget-object p1, LWV/l3;->c:[LWV/ft;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 168
    .line 169
    .line 170
    new-instance p1, LWV/l3;

    .line 171
    .line 172
    invoke-direct {p1}, LWV/l3;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v0}, LWV/ot;->d(II)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput-boolean v3, p1, LWV/l3;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    .line 181
    :try_start_7
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 182
    .line 183
    .line 184
    check-cast p0, LWV/s3;

    .line 185
    .line 186
    iget-boolean p1, p1, LWV/l3;->b:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, LWV/l3;

    .line 192
    .line 193
    invoke-direct {v1}, LWV/l3;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-boolean p1, v1, LWV/l3;->b:Z

    .line 197
    .line 198
    iget-object p0, p0, LWV/b90;->a:LWV/a90;

    .line 199
    .line 200
    iget-object p1, p0, LWV/a90;->b:LWV/sh0;

    .line 201
    .line 202
    iget-object p0, p0, LWV/a90;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 203
    .line 204
    new-instance v3, LWV/bh0;

    .line 205
    .line 206
    invoke-direct {v3, v2}, LWV/bh0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p0, v3}, LWV/y41;->c(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/bh0;)LWV/a21;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p1, p0}, LWV/rh0;->s(LWV/zg0;)Z

    .line 214
    .line 215
    .line 216
    return v4

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_5
    sget-object p0, LWV/t3;->a:LWV/j3;

    .line 223
    .line 224
    invoke-static {p0, p1}, LWV/e90;->b(LWV/c90;LWV/a21;)Z

    .line 225
    .line 226
    .line 227
    move-result p0
    :try_end_7
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 228
    return p0

    .line 229
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v0
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
