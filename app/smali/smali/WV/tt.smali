.class public final LWV/tt;
.super LWV/wt;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public b:Z

.field public c:Z

.field public d:LWV/c10;


# virtual methods
.method public final b(Landroid/content/Context;)LWV/c10;
    .locals 8

    .line 1
    iget-boolean v0, p0, LWV/tt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LWV/tt;->d:LWV/c10;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LWV/wt;->a:LWV/g41;

    .line 9
    .line 10
    iget-object v1, v0, LWV/g41;->c:LWV/gu;

    .line 11
    .line 12
    iget-object v0, v0, LWV/g41;->a:LWV/j41;

    .line 13
    .line 14
    sget-object v2, LWV/j41;->c:LWV/j41;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iget-boolean v2, p0, LWV/tt;->b:Z

    .line 24
    .line 25
    iget-object v5, v1, LWV/gu;->K:LWV/x00;

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v6, v5, LWV/x00;->f:I

    .line 32
    .line 33
    :goto_1
    if-eqz v2, :cond_6

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    :goto_2
    move v2, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget v2, v5, LWV/x00;->d:I

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget v2, v5, LWV/x00;->e:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    if-eqz v0, :cond_8

    .line 51
    .line 52
    if-nez v5, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    iget v2, v5, LWV/x00;->b:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez v5, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    iget v2, v5, LWV/x00;->c:I

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, LWV/gu;->B(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LWV/gu;->G:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    sget v7, LWV/wu0;->U1:I

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    iget-object v3, v1, LWV/gu;->G:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget v7, LWV/wu0;->U1:I

    .line 82
    .line 83
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v1, v1, LWV/gu;->G:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_b
    if-nez v2, :cond_16

    .line 99
    .line 100
    if-eqz v6, :cond_16

    .line 101
    .line 102
    const/16 v1, 0x1001

    .line 103
    .line 104
    if-eq v6, v1, :cond_14

    .line 105
    .line 106
    const/16 v1, 0x2002

    .line 107
    .line 108
    if-eq v6, v1, :cond_12

    .line 109
    .line 110
    const/16 v1, 0x2005

    .line 111
    .line 112
    if-eq v6, v1, :cond_10

    .line 113
    .line 114
    const/16 v1, 0x1003

    .line 115
    .line 116
    if-eq v6, v1, :cond_e

    .line 117
    .line 118
    const/16 v1, 0x1004

    .line 119
    .line 120
    if-eq v6, v1, :cond_c

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    :goto_4
    move v2, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_c
    if-eqz v0, :cond_d

    .line 126
    .line 127
    const v0, 0x10100b8

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LWV/e10;->a(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_4

    .line 135
    :cond_d
    const v0, 0x10100b9

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LWV/e10;->a(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    if-eqz v0, :cond_f

    .line 144
    .line 145
    sget v0, LWV/ru0;->c:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_f
    sget v0, LWV/ru0;->d:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_10
    if-eqz v0, :cond_11

    .line 152
    .line 153
    const v0, 0x10100ba

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LWV/e10;->a(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_4

    .line 161
    :cond_11
    const v0, 0x10100bb

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LWV/e10;->a(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_12
    if-eqz v0, :cond_13

    .line 170
    .line 171
    sget v0, LWV/ru0;->a:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_13
    sget v0, LWV/ru0;->b:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_14
    if-eqz v0, :cond_15

    .line 178
    .line 179
    sget v0, LWV/ru0;->e:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_15
    sget v0, LWV/ru0;->f:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "anim"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_17

    .line 202
    .line 203
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_19

    .line 208
    .line 209
    new-instance v3, LWV/c10;

    .line 210
    .line 211
    invoke-direct {v3, v1}, LWV/c10;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    .line 213
    .line 214
    :goto_6
    move-object v5, v3

    .line 215
    goto :goto_7

    .line 216
    :catch_0
    move-exception p0

    .line 217
    throw p0

    .line 218
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_19

    .line 223
    .line 224
    new-instance v3, LWV/c10;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v5, v3, LWV/c10;->a:Landroid/view/animation/Animation;

    .line 230
    .line 231
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v6, v3, LWV/c10;->b:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v1

    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_19

    .line 250
    .line 251
    new-instance v5, LWV/c10;

    .line 252
    .line 253
    invoke-direct {v5, p1}, LWV/c10;-><init>(Landroid/view/animation/Animation;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_18
    throw v1

    .line 258
    :cond_19
    :goto_7
    iput-object v5, p0, LWV/tt;->d:LWV/c10;

    .line 259
    .line 260
    iput-boolean v4, p0, LWV/tt;->c:Z

    .line 261
    .line 262
    return-object v5
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
