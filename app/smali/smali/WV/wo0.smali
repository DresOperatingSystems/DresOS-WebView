.class public final LWV/wo0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ljava/util/ArrayList;

.field public c:LWV/uq0;

.field public d:Z


# virtual methods
.method public final a(LWV/n4;)V
    .locals 9

    .line 1
    iget-object v0, p0, LWV/wo0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LWV/wo0;->c:LWV/uq0;

    .line 4
    .line 5
    iget-object v2, p0, LWV/wo0;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, LWV/wo0;->d:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    iput-boolean p1, v1, LWV/uq0;->A:Z

    .line 24
    .line 25
    iget-boolean p0, v1, LWV/uq0;->B:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, LWV/uq0;->i()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    move v2, p1

    .line 38
    :cond_3
    if-ge v2, p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    check-cast v3, Lorg/chromium/components/payments/PaymentApp;

    .line 47
    .line 48
    const-string v4, "Google_Pay_Internal"

    .line 49
    .line 50
    iget-object v5, v3, Lorg/chromium/components/payments/PaymentApp;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_1
    const/4 p0, 0x1

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v5, p1

    .line 75
    :cond_6
    :goto_2
    if-ge v5, v4, :cond_a

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    check-cast v6, Lorg/chromium/components/payments/PaymentApp;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/chromium/components/payments/PaymentApp;->e()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "https://google.com/pay"

    .line 90
    .line 91
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    const-string v8, "https://pay.google.com/authentication"

    .line 98
    .line 99
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v7, p1

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    :goto_3
    move v7, p0

    .line 109
    :goto_4
    if-eq v6, v3, :cond_9

    .line 110
    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    :goto_5
    new-instance v3, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move v5, p1

    .line 127
    :goto_6
    if-ge v5, v4, :cond_b

    .line 128
    .line 129
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lorg/chromium/components/payments/PaymentApp;

    .line 134
    .line 135
    iget-object v6, v6, Lorg/chromium/components/payments/PaymentApp;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lorg/chromium/components/payments/PaymentApp;

    .line 142
    .line 143
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    move v5, p1

    .line 150
    :goto_7
    if-ge v5, v4, :cond_c

    .line 151
    .line 152
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lorg/chromium/components/payments/PaymentApp;

    .line 157
    .line 158
    invoke-virtual {v6}, Lorg/chromium/components/payments/PaymentApp;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_11

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lorg/chromium/components/payments/PaymentApp;

    .line 196
    .line 197
    invoke-virtual {v5}, Lorg/chromium/components/payments/PaymentApp;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    invoke-virtual {v5}, Lorg/chromium/components/payments/PaymentApp;->d()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_f

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    check-cast v6, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_11
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, LWV/uq0;->w:LWV/ef;

    .line 254
    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_12
    iput-boolean p0, v1, LWV/uq0;->r:Z

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move v3, p1

    .line 266
    :goto_b
    if-ge v3, v2, :cond_13

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    check-cast v4, Lorg/chromium/components/payments/PaymentApp;

    .line 275
    .line 276
    iget-boolean v5, v1, LWV/uq0;->z:Z

    .line 277
    .line 278
    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentApp;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    or-int/2addr v4, v5

    .line 283
    iput-boolean v4, v1, LWV/uq0;->z:Z

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    iget-boolean v2, v1, LWV/uq0;->z:Z

    .line 287
    .line 288
    iput-boolean v2, v1, LWV/uq0;->z:Z

    .line 289
    .line 290
    iget-object v3, v1, LWV/uq0;->c:LWV/cf;

    .line 291
    .line 292
    invoke-virtual {v3}, LWV/cf;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_14

    .line 297
    .line 298
    iget-object v3, v1, LWV/uq0;->p:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 299
    .line 300
    iget-wide v3, v3, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 301
    .line 302
    const/16 v5, 0x13

    .line 303
    .line 304
    invoke-static {v5, v3, v4}, LJ/N;->ZJ(IJ)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_15

    .line 309
    .line 310
    :cond_14
    move p1, p0

    .line 311
    :cond_15
    and-int/2addr p1, v2

    .line 312
    iput-boolean p1, v1, LWV/uq0;->z:Z

    .line 313
    .line 314
    iget-object p1, v1, LWV/uq0;->w:LWV/ef;

    .line 315
    .line 316
    iget-object v2, p1, LWV/ef;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    iput-boolean p0, p1, LWV/ef;->c:Z

    .line 322
    .line 323
    invoke-virtual {p1}, LWV/ef;->b()V

    .line 324
    .line 325
    .line 326
    iget-object p1, v1, LWV/uq0;->e:LWV/oa0;

    .line 327
    .line 328
    iget-object v0, v1, LWV/uq0;->w:LWV/ef;

    .line 329
    .line 330
    iget-object v0, v0, LWV/ef;->b:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-object v0, v1, LWV/uq0;->w:LWV/ef;

    .line 337
    .line 338
    iget-object v0, v0, LWV/ef;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    xor-int/lit8 v7, v0, 0x1

    .line 345
    .line 346
    iget-wide v5, p1, LWV/oa0;->a:J

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-static/range {v2 .. v7}, LJ/N;->VIIJZ(IIIJZ)V

    .line 351
    .line 352
    .line 353
    iget-boolean p0, v1, LWV/uq0;->s:Z

    .line 354
    .line 355
    if-eqz p0, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1}, LWV/uq0;->g()LWV/sp0;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-eqz p0, :cond_16

    .line 362
    .line 363
    iget-object p0, p0, LWV/sp0;->a:Ljava/lang/String;

    .line 364
    .line 365
    const/4 p1, 0x2

    .line 366
    invoke-virtual {v1, p1, p0}, LWV/uq0;->h(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_16
    iget-boolean p0, v1, LWV/uq0;->B:Z

    .line 371
    .line 372
    if-eqz p0, :cond_17

    .line 373
    .line 374
    invoke-virtual {v1}, LWV/uq0;->i()V

    .line 375
    .line 376
    .line 377
    :cond_17
    iget-boolean p0, v1, LWV/uq0;->C:Z

    .line 378
    .line 379
    if-eqz p0, :cond_18

    .line 380
    .line 381
    invoke-virtual {v1}, LWV/uq0;->j()V

    .line 382
    .line 383
    .line 384
    :cond_18
    :goto_c
    return-void
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
