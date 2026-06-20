.class public final LWV/fs;
.super LWV/f7;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final synthetic g:LWV/is;


# direct methods
.method public constructor <init>(LWV/is;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWV/fs;->g:LWV/is;

    .line 2
    .line 3
    invoke-direct {p0}, LWV/f7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v0, LWV/ur;

    .line 2
    .line 3
    invoke-static {}, LWV/j81;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-direct {v0, v1}, LWV/ur;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LWV/xc1;

    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, LWV/ur;->c()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "uploads.log"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, LWV/xc1;->a:Ljava/io/File;

    .line 41
    .line 42
    new-instance v2, LWV/wc1;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LWV/wc1;->a:LWV/ur;

    .line 48
    .line 49
    new-instance v0, LWV/ki1;

    .line 50
    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {}, LWV/j81;->b()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "crash_logs"

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, LWV/ki1;->a:Ljava/io/File;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    new-array v4, v3, [LWV/wr;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v1, v4, v5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v2, v4, v1

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v0, v4, v2

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move v7, v5

    .line 90
    :goto_1
    if-ge v7, v3, :cond_2

    .line 91
    .line 92
    aget-object v8, v4, v7

    .line 93
    .line 94
    invoke-virtual {v8}, LWV/wr;->a()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move v9, v5

    .line 119
    :goto_2
    const/4 v10, 0x4

    .line 120
    if-ge v9, v8, :cond_d

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    check-cast v11, LWV/vr;

    .line 129
    .line 130
    iget-boolean v12, v11, LWV/vr;->f:Z

    .line 131
    .line 132
    iget-object v13, v11, LWV/vr;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LWV/vr;

    .line 145
    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    new-instance v13, LWV/vr;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide/16 v14, -0x1

    .line 154
    .line 155
    iput-wide v14, v13, LWV/vr;->c:J

    .line 156
    .line 157
    iput-wide v14, v13, LWV/vr;->e:J

    .line 158
    .line 159
    iget-object v1, v12, LWV/vr;->b:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v13, LWV/vr;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v12, LWV/vr;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v1, v11, LWV/vr;->d:Ljava/lang/String;

    .line 169
    .line 170
    :goto_3
    iput-object v1, v13, LWV/vr;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-wide v2, v12, LWV/vr;->e:J

    .line 173
    .line 174
    cmp-long v16, v2, v14

    .line 175
    .line 176
    if-eqz v16, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget-wide v2, v11, LWV/vr;->e:J

    .line 180
    .line 181
    :goto_4
    iput-wide v2, v13, LWV/vr;->e:J

    .line 182
    .line 183
    iget v2, v12, LWV/vr;->a:I

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget v3, v11, LWV/vr;->a:I

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    if-eq v2, v10, :cond_6

    .line 192
    .line 193
    if-ne v3, v10, :cond_9

    .line 194
    .line 195
    :cond_6
    iput v10, v13, LWV/vr;->a:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    if-nez v2, :cond_8

    .line 199
    .line 200
    iget v2, v11, LWV/vr;->a:I

    .line 201
    .line 202
    :cond_8
    iput v2, v13, LWV/vr;->a:I

    .line 203
    .line 204
    :cond_9
    :goto_5
    iget-wide v2, v12, LWV/vr;->c:J

    .line 205
    .line 206
    cmp-long v10, v2, v14

    .line 207
    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    move-wide/from16 v16, v14

    .line 211
    .line 212
    iget-wide v14, v11, LWV/vr;->c:J

    .line 213
    .line 214
    cmp-long v16, v14, v16

    .line 215
    .line 216
    if-eqz v16, :cond_a

    .line 217
    .line 218
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    iput-wide v2, v13, LWV/vr;->c:J

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    if-eqz v10, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    iget-wide v2, v11, LWV/vr;->c:J

    .line 229
    .line 230
    :goto_6
    iput-wide v2, v13, LWV/vr;->c:J

    .line 231
    .line 232
    :goto_7
    iget-object v2, v12, LWV/vr;->g:Ljava/util/Map;

    .line 233
    .line 234
    iput-object v2, v13, LWV/vr;->g:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v3, v11, LWV/vr;->g:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    move-object v11, v13

    .line 242
    :cond_c
    iget-object v2, v11, LWV/vr;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    const/4 v2, 0x2

    .line 249
    const/4 v3, 0x3

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_e

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LWV/vr;

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    new-instance v3, LWV/ii1;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    move v4, v5

    .line 310
    :cond_10
    :goto_9
    if-ge v4, v3, :cond_17

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    check-cast v6, LWV/vr;

    .line 319
    .line 320
    iget-object v7, v6, LWV/vr;->g:Ljava/util/Map;

    .line 321
    .line 322
    const-string v8, "channel"

    .line 323
    .line 324
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    if-nez v7, :cond_11

    .line 331
    .line 332
    const-string v7, "default"

    .line 333
    .line 334
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const/4 v9, -0x1

    .line 339
    sparse-switch v8, :sswitch_data_0

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :sswitch_0
    const-string v8, "beta"

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_12

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    const/4 v9, 0x3

    .line 353
    goto :goto_a

    .line 354
    :sswitch_1
    const-string v8, "dev"

    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_13

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_13
    const/4 v9, 0x2

    .line 364
    goto :goto_a

    .line 365
    :sswitch_2
    const-string v8, "stable"

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_14

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    const/4 v9, 0x1

    .line 375
    goto :goto_a

    .line 376
    :sswitch_3
    const-string v8, "canary"

    .line 377
    .line 378
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_15

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_15
    move v9, v5

    .line 386
    :goto_a
    packed-switch v9, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    move v7, v5

    .line 390
    goto :goto_b

    .line 391
    :pswitch_0
    const/4 v7, 0x3

    .line 392
    goto :goto_b

    .line 393
    :pswitch_1
    const/4 v7, 0x2

    .line 394
    goto :goto_b

    .line 395
    :pswitch_2
    move v7, v10

    .line 396
    goto :goto_b

    .line 397
    :pswitch_3
    const/4 v7, 0x1

    .line 398
    :goto_b
    if-eqz v7, :cond_16

    .line 399
    .line 400
    if-ne v7, v10, :cond_10

    .line 401
    .line 402
    :cond_16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v2, 0x14

    .line 411
    .line 412
    if-le v1, v2, :cond_18

    .line 413
    .line 414
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_18
    return-object v0

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x5185d768 -> :sswitch_3
        -0x353274c5 -> :sswitch_2
        0x18415 -> :sswitch_1
        0x2e15f0 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, LWV/fs;->g:LWV/is;

    .line 4
    .line 5
    iput-object p1, p0, LWV/is;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
