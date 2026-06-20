.class public final LWV/xr0;
.super LWV/qv;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final C:Z

.field public static D:Ljava/lang/Float;


# instance fields
.field public A:Landroid/view/Display;

.field public B:LWV/ur0;

.field public x:Landroid/content/Context;

.field public y:Landroid/view/WindowManager;

.field public z:LWV/wr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, LWV/xr0;->C:Z

    .line 11
    .line 12
    return-void
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
.end method

.method public static d()F
    .locals 4

    .line 1
    sget-object v0, LWV/xr0;->D:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LWV/ep;->d:LWV/ep;

    .line 6
    .line 7
    const-string v1, "force-device-scale-factor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWV/ep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move v2, v1

    .line 26
    :goto_0
    cmpg-float v3, v2, v1

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    const-string v2, "Ignoring invalid forced DIP scale: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "cr_DisplayAndroid"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LWV/xr0;->D:Ljava/lang/Float;

    .line 48
    .line 49
    :cond_2
    sget-object v0, LWV/xr0;->D:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
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
.method public final e(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFFFLandroid/view/Display;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LWV/zb1;->b:LWV/rj;

    .line 9
    .line 10
    invoke-virtual {v3}, LWV/rj;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    const/16 v5, 0x19c

    .line 21
    .line 22
    const-wide v6, 0x4079c00000000000L    # 412.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    int-to-double v3, v3

    .line 35
    div-double/2addr v3, v6

    .line 36
    mul-double/2addr v3, v8

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-double v3, v3

    .line 42
    div-double/2addr v3, v8

    .line 43
    double-to-float v3, v3

    .line 44
    new-instance v4, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-direct {v4, v6, v7, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v10, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    int-to-double v3, v4

    .line 58
    div-double/2addr v3, v6

    .line 59
    mul-double/2addr v3, v8

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    long-to-double v3, v3

    .line 65
    div-double/2addr v3, v8

    .line 66
    double-to-float v3, v3

    .line 67
    new-instance v4, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-direct {v4, v6, v7, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move/from16 v3, p5

    .line 80
    .line 81
    move-object v10, v0

    .line 82
    :goto_1
    invoke-virtual/range {p8 .. p8}, Landroid/view/Display;->isWideColorGamut()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v23, v0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v6, "Invalid display mode"

    .line 96
    .line 97
    const-string v7, "cr_DisplayAndroid"

    .line 98
    .line 99
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    move-object/from16 v23, v5

    .line 103
    .line 104
    :goto_2
    invoke-virtual/range {p8 .. p8}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    array-length v6, v0

    .line 111
    if-lez v6, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v24, v0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object/from16 v24, v5

    .line 121
    .line 122
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v6, 0x1f

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    if-lt v0, v6, :cond_3

    .line 128
    .line 129
    invoke-static/range {p8 .. p8}, LWV/k0;->g(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-static {v6}, LWV/k0;->d(Landroid/hardware/display/DeviceProductInfo;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v6, v7, :cond_3

    .line 140
    .line 141
    move v6, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move v6, v1

    .line 144
    :goto_4
    sget v8, LWV/gj;->a:I

    .line 145
    .line 146
    const/16 v8, 0x24

    .line 147
    .line 148
    if-ge v0, v8, :cond_a

    .line 149
    .line 150
    const/16 v8, 0x23

    .line 151
    .line 152
    if-lt v0, v8, :cond_9

    .line 153
    .line 154
    const-string v8, "REL"

    .line 155
    .line 156
    sget-object v9, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_4
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "BAKLAVA"

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v11, v5

    .line 182
    :goto_5
    const-string v13, "Baklava"

    .line 183
    .line 184
    invoke-virtual {v13, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move-object v2, v5

    .line 196
    :goto_6
    if-eqz v11, :cond_7

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lt v8, v2, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    if-nez v11, :cond_8

    .line 212
    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v13, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v2, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ltz v2, :cond_9

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    if-eqz v11, :cond_9

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    :goto_7
    move-object/from16 v28, v5

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_a
    :goto_8
    invoke-static/range {p8 .. p8}, LWV/ej;->i(Landroid/view/Display;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-static/range {p8 .. p8}, LWV/ej;->a(Landroid/view/Display;)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    const/4 v8, 0x0

    .line 248
    :goto_9
    new-instance v9, LWV/ov;

    .line 249
    .line 250
    invoke-direct {v9, v2, v8}, LWV/ov;-><init>(ZF)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v28, v9

    .line 254
    .line 255
    :goto_a
    invoke-virtual/range {p8 .. p8}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    const/16 v2, 0x18

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-virtual/range {p8 .. p8}, Landroid/view/Display;->getRotation()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    invoke-virtual/range {p8 .. p8}, Landroid/view/Display;->getRefreshRate()F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v22

    .line 311
    const/16 v2, 0x22

    .line 312
    .line 313
    if-ge v0, v2, :cond_c

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_c
    invoke-virtual/range {p8 .. p8}, Landroid/view/Display;->isHdr()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-static/range {p8 .. p8}, LWV/vs;->u(Landroid/view/Display;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    move v1, v7

    .line 329
    :cond_d
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v25

    .line 333
    if-ge v0, v2, :cond_e

    .line 334
    .line 335
    :goto_c
    move-object/from16 v26, v5

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_e
    invoke-static/range {p8 .. p8}, LWV/vs;->a(Landroid/view/Display;)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_c

    .line 347
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move-object/from16 v8, p0

    .line 354
    .line 355
    move-object/from16 v11, p2

    .line 356
    .line 357
    invoke-virtual/range {v8 .. v28}, LWV/qv;->c(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;LWV/ov;)V

    .line 358
    .line 359
    .line 360
    return-void
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
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
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, LWV/xr0;->y:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, LWV/xr0;->A:Landroid/view/Display;

    .line 4
    .line 5
    iget-object v2, p0, LWV/xr0;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-static {}, LWV/xr0;->d()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LWV/xr0;->d()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    div-float/2addr v1, v4

    .line 33
    mul-float/2addr v4, v1

    .line 34
    iput v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 37
    .line 38
    mul-float/2addr v4, v1

    .line 39
    iput v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 40
    .line 41
    iget v4, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 42
    .line 43
    mul-float/2addr v4, v1

    .line 44
    iput v4, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()Lorg/chromium/base/DeviceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 52
    .line 53
    iget-boolean v4, v4, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 54
    .line 55
    sget-object v5, LWV/ep;->d:LWV/ep;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v4, "automotive-web-ui-scale-up-enabled"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, LWV/xv;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()Lorg/chromium/base/DeviceInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 79
    .line 80
    iget-boolean v4, v4, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string v4, "xr-web-ui-scale-up-enabled"

    .line 85
    .line 86
    invoke-virtual {v5, v4}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LWV/xv;->c(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-static {v0}, LWV/w;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LWV/w;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, LWV/w;->a()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {}, LWV/dk1;->n()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v4, v5

    .line 115
    invoke-static {v1, v4}, LWV/w;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, LWV/w;->C(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LWV/w;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    div-float v4, v5, v4

    .line 132
    .line 133
    invoke-static {v0, v4}, LWV/xv;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v4, Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget v8, v1, Landroid/graphics/Insets;->left:I

    .line 142
    .line 143
    add-int/2addr v6, v8

    .line 144
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v9, v1, Landroid/graphics/Insets;->top:I

    .line 147
    .line 148
    add-int/2addr v8, v9

    .line 149
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    iget v10, v1, Landroid/graphics/Insets;->right:I

    .line 152
    .line 153
    sub-int/2addr v9, v10

    .line 154
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 157
    .line 158
    sub-int/2addr v10, v1

    .line 159
    invoke-direct {v4, v6, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    div-float/2addr v5, v1

    .line 165
    invoke-static {v4, v5}, LWV/xv;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iget v11, v3, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    iget v12, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 180
    .line 181
    iget v13, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 182
    .line 183
    invoke-static {v2}, LWV/w;->h(Landroid/content/Context;)Landroid/view/Display;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move-object v6, p0

    .line 188
    invoke-virtual/range {v6 .. v14}, LWV/xr0;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFFFLandroid/view/Display;)V

    .line 189
    .line 190
    .line 191
    return-void
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

.method public final g(Landroid/view/Display;)V
    .locals 13

    .line 1
    sget-boolean v0, LWV/xr0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LWV/xr0;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LWV/xr0;->d()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, LWV/xr0;->d()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    mul-float/2addr v3, v2

    .line 42
    iput v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 45
    .line 46
    mul-float/2addr v3, v2

    .line 47
    iput v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 48
    .line 49
    iget v3, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 50
    .line 51
    mul-float/2addr v3, v2

    .line 52
    iput v3, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()Lorg/chromium/base/DeviceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 60
    .line 61
    iget-boolean v2, v2, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 62
    .line 63
    sget-object v3, LWV/ep;->d:LWV/ep;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v2, "automotive-web-ui-scale-up-enabled"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2, v1}, LWV/xv;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->a()Lorg/chromium/base/DeviceInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lorg/chromium/base/DeviceInfo;->a:Lorg/chromium/base/IDeviceInfo;

    .line 86
    .line 87
    iget-boolean v2, v2, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const-string v2, "xr-web-ui-scale-up-enabled"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v2, v1}, LWV/xv;->c(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    div-float/2addr v3, v4

    .line 119
    invoke-static {v2, v3}, LWV/xv;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    iget v10, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 135
    .line 136
    iget v11, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    move-object v12, p1

    .line 140
    invoke-virtual/range {v4 .. v12}, LWV/xr0;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;IIFFFLandroid/view/Display;)V

    .line 141
    .line 142
    .line 143
    return-void
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
