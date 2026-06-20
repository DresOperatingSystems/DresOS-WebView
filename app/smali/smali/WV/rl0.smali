.class public final LWV/rl0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public a:LWV/sl0;


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LWV/rl0;->a:LWV/sl0;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, LWV/sl0;->p:J

    .line 10
    .line 11
    sub-long v3, v1, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LWV/sl0;->o:Landroid/os/Vibrator;

    .line 20
    .line 21
    const-wide/16 v4, 0xc8

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-wide v1, v0, LWV/sl0;->p:J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    move-object v4, v1

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_2
    sget-object v3, LWV/gl0;->c:LWV/gl0;

    .line 36
    .line 37
    const-string v4, "cr_NfcBlocklist"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    new-instance v3, LWV/gl0;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v3, LWV/gl0;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string v6, "historical_bytes_additions"

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    const-string v8, "WebNFCBlockList"

    .line 58
    .line 59
    invoke-static {v7, v8, v6}, LJ/N;->OOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    const-string v7, ","

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    array-length v7, v6

    .line 82
    move v8, v5

    .line 83
    :goto_1
    if-ge v8, v7, :cond_9

    .line 84
    .line 85
    aget-object v9, v6, v8

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    rem-int/lit8 v11, v10, 0x2

    .line 92
    .line 93
    if-ne v11, v2, :cond_4

    .line 94
    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v11, "Length of "

    .line 98
    .line 99
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v9, " is odd"

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v11, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    div-int/lit8 v11, v10, 0x2

    .line 120
    .line 121
    new-array v11, v11, [B

    .line 122
    .line 123
    move v12, v5

    .line 124
    :goto_3
    if-ge v12, v10, :cond_7

    .line 125
    .line 126
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    add-int/lit8 v14, v12, 0x1

    .line 131
    .line 132
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/16 v15, 0x10

    .line 137
    .line 138
    invoke-static {v13, v15}, Ljava/lang/Character;->digit(CI)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-ltz v16, :cond_6

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Character;->digit(CI)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-gez v16, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    div-int/lit8 v16, v12, 0x2

    .line 152
    .line 153
    invoke-static {v13, v15}, Ljava/lang/Character;->digit(CI)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    shl-int/lit8 v13, v13, 0x4

    .line 158
    .line 159
    invoke-static {v14, v15}, Ljava/lang/Character;->digit(CI)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    add-int/2addr v14, v13

    .line 164
    int-to-byte v13, v14

    .line 165
    aput-byte v13, v11, v16

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :goto_4
    const-string v10, "Invalid hex character found in "

    .line 171
    .line 172
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    :goto_5
    if-eqz v11, :cond_8

    .line 181
    .line 182
    iget-object v9, v3, LWV/gl0;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    :goto_6
    sput-object v3, LWV/gl0;->c:LWV/gl0;

    .line 191
    .line 192
    :cond_a
    sget-object v3, LWV/gl0;->c:LWV/gl0;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/nfc/tech/IsoDep;->getHistoricalBytes()[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v3, v3, LWV/gl0;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    move v7, v5

    .line 210
    :goto_7
    const/4 v8, 0x2

    .line 211
    if-ge v7, v8, :cond_c

    .line 212
    .line 213
    sget-object v8, LWV/gl0;->b:[[B

    .line 214
    .line 215
    aget-object v8, v8, v7

    .line 216
    .line 217
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ge v5, v7, :cond_e

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, [B

    .line 238
    .line 239
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    :goto_9
    const-string v3, "Access to NFC tag is blocked."

    .line 246
    .line 247
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    new-instance v4, LWV/em0;

    .line 262
    .line 263
    new-instance v5, LWV/dm0;

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-direct {v5, v6}, LWV/dm0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v5, LWV/dm0;->b:Landroid/nfc/tech/TagTechnology;

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/nfc/Tag;->getId()[B

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v4, v3, v5, v6}, LWV/em0;-><init>(Landroid/nfc/tech/TagTechnology;LWV/dm0;[B)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_1

    .line 284
    .line 285
    new-instance v4, LWV/em0;

    .line 286
    .line 287
    new-instance v5, LWV/dm0;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct {v5, v6}, LWV/dm0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v5, LWV/dm0;->b:Landroid/nfc/tech/TagTechnology;

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/nfc/Tag;->getId()[B

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-direct {v4, v3, v5, v6}, LWV/em0;-><init>(Landroid/nfc/tech/TagTechnology;LWV/dm0;[B)V

    .line 300
    .line 301
    .line 302
    :goto_a
    iput-object v4, v0, LWV/sl0;->l:LWV/em0;

    .line 303
    .line 304
    if-nez v4, :cond_12

    .line 305
    .line 306
    const-string v3, "cr_NfcImpl"

    .line 307
    .line 308
    const-string v4, "This tag is not supported."

    .line 309
    .line 310
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, LWV/sl0;->Z(LWV/uj0;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v4}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v5, v0, LWV/sl0;->j:LWV/ql0;

    .line 325
    .line 326
    if-nez v5, :cond_10

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    iget-object v5, v5, LWV/ql0;->c:LWV/mm0;

    .line 330
    .line 331
    invoke-virtual {v5, v3}, LWV/mm0;->a(LWV/uj0;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, LWV/sl0;->j:LWV/ql0;

    .line 335
    .line 336
    invoke-virtual {v0}, LWV/sl0;->W()V

    .line 337
    .line 338
    .line 339
    :goto_b
    iput-object v1, v0, LWV/sl0;->l:LWV/em0;

    .line 340
    .line 341
    invoke-static {v2, v4}, LWV/sl0;->U(ILjava/lang/String;)LWV/uj0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v0, LWV/sl0;->k:LWV/pl0;

    .line 346
    .line 347
    if-nez v3, :cond_11

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    iget-object v3, v3, LWV/pl0;->a:LWV/mm0;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, LWV/mm0;->a(LWV/uj0;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, LWV/sl0;->k:LWV/pl0;

    .line 356
    .line 357
    invoke-virtual {v0}, LWV/sl0;->W()V

    .line 358
    .line 359
    .line 360
    :goto_c
    iput-object v1, v0, LWV/sl0;->l:LWV/em0;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_12
    invoke-virtual {v0}, LWV/sl0;->c0()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, LWV/sl0;->b0()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, LWV/sl0;->a0()V

    .line 370
    .line 371
    .line 372
    return-void
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
