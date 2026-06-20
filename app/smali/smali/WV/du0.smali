.class public final LWV/du0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final c:LWV/du0;


# instance fields
.field public a:LWV/pe0;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LWV/du0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LWV/du0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v1, LWV/pe0;

    .line 14
    .line 15
    new-instance v2, LWV/oe0;

    .line 16
    .line 17
    invoke-static {}, LWV/pe0;->a()LWV/ch0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [LWV/ch0;

    .line 23
    .line 24
    sget-object v5, LWV/c40;->a:LWV/c40;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v4, v5

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v2, LWV/oe0;->a:[LWV/ch0;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, LWV/u90;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    iput-object v2, v1, LWV/pe0;->a:LWV/oe0;

    .line 43
    .line 44
    iput-object v1, v0, LWV/du0;->a:LWV/pe0;

    .line 45
    .line 46
    sput-object v0, LWV/du0;->c:LWV/du0;

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


# virtual methods
.method public final a(Ljava/lang/Class;)LWV/nz0;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWV/u90;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV/du0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LWV/nz0;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object p0, p0, LWV/du0;->a:LWV/pe0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LWV/oz0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, LWV/g40;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LWV/j2;->a:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v2, LWV/oz0;->a:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 46
    .line 47
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, LWV/pe0;->a:LWV/oe0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LWV/oe0;->a(Ljava/lang/Class;)LWV/iv0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, LWV/iv0;->d:I

    .line 58
    .line 59
    iget-object v2, v4, LWV/iv0;->a:LWV/dh0;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    and-int/2addr p0, v5

    .line 63
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-ne p0, v5, :cond_4

    .line 66
    .line 67
    sget-object p0, LWV/j2;->a:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, LWV/oz0;->c:LWV/lc1;

    .line 76
    .line 77
    sget-object v1, LWV/oy;->a:LWV/ny;

    .line 78
    .line 79
    new-instance v3, LWV/uh0;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v3, LWV/uh0;->b:LWV/lc1;

    .line 85
    .line 86
    iput-object v1, v3, LWV/uh0;->c:LWV/ny;

    .line 87
    .line 88
    iput-object v2, v3, LWV/uh0;->a:LWV/dh0;

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    sget-object p0, LWV/oz0;->b:LWV/lc1;

    .line 93
    .line 94
    sget-object v1, LWV/oy;->b:LWV/ny;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v3, LWV/uh0;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v3, LWV/uh0;->b:LWV/lc1;

    .line 104
    .line 105
    iput-object v1, v3, LWV/uh0;->c:LWV/ny;

    .line 106
    .line 107
    iput-object v2, v3, LWV/uh0;->a:LWV/dh0;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v6}, LWV/gb;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    sget-object p0, LWV/j2;->a:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    sget-object v5, LWV/el0;->b:LWV/dl0;

    .line 124
    .line 125
    sget-object v6, LWV/nc0;->b:LWV/mc0;

    .line 126
    .line 127
    sget-object v7, LWV/oz0;->c:LWV/lc1;

    .line 128
    .line 129
    invoke-virtual {v4}, LWV/iv0;->a()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, LWV/ez;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eq p0, v1, :cond_5

    .line 138
    .line 139
    sget-object p0, LWV/oy;->a:LWV/ny;

    .line 140
    .line 141
    move-object v8, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v8, v3

    .line 144
    :goto_1
    sget-object v9, LWV/bf0;->b:LWV/af0;

    .line 145
    .line 146
    instance-of p0, v4, LWV/iv0;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-static/range {v4 .. v9}, LWV/th0;->A(LWV/iv0;LWV/dl0;LWV/mc0;LWV/lc1;LWV/ny;LWV/af0;)LWV/th0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object p0, LWV/th0;->n:[I

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, LWV/gb;->a()V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_7
    sget-object v5, LWV/el0;->a:LWV/dl0;

    .line 165
    .line 166
    move-object p0, v6

    .line 167
    sget-object v6, LWV/nc0;->a:LWV/mc0;

    .line 168
    .line 169
    sget-object v7, LWV/oz0;->b:LWV/lc1;

    .line 170
    .line 171
    invoke-virtual {v4}, LWV/iv0;->a()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, LWV/ez;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v2, v1, :cond_9

    .line 180
    .line 181
    sget-object v1, LWV/oy;->b:LWV/ny;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    move-object v8, v1

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_9
    move-object v8, v3

    .line 192
    :goto_2
    sget-object v9, LWV/bf0;->a:LWV/af0;

    .line 193
    .line 194
    instance-of p0, v4, LWV/iv0;

    .line 195
    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    invoke-static/range {v4 .. v9}, LWV/th0;->A(LWV/iv0;LWV/dl0;LWV/mc0;LWV/lc1;LWV/ny;LWV/af0;)LWV/th0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, LWV/nz0;

    .line 207
    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_a
    return-object v3

    .line 212
    :cond_b
    sget-object p0, LWV/th0;->n:[I

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, LWV/gb;->a()V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_c
    return-object v1
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
