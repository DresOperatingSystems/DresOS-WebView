.class public final LWV/s5;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LWV/vq;

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LWV/vq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWV/s5;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, LWV/s5;->b:LWV/vq;

    .line 7
    .line 8
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LWV/s5;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v3, v0, LWV/s5;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, LWV/s5;->d:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    const-string v2, "FontVarSettings"

    .line 22
    .line 23
    const-string v5, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    .line 24
    .line 25
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    const v6, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-lt v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LWV/k0;->c(Landroid/content/res/Configuration;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v6, :cond_2

    .line 59
    .line 60
    :cond_1
    move v3, v7

    .line 61
    :cond_2
    if-ne v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v7

    .line 64
    :cond_3
    sget-object v4, LWV/r5;->a:LWV/xd0;

    .line 65
    .line 66
    new-instance v4, LWV/q5;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v4, LWV/q5;->a:Landroid/graphics/Typeface;

    .line 72
    .line 73
    iput-object v1, v4, LWV/q5;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v4, LWV/q5;->c:I

    .line 76
    .line 77
    sget-object v5, LWV/r5;->a:LWV/xd0;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, LWV/xd0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/graphics/Typeface;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    sget-object v6, LWV/r5;->b:Landroid/graphics/Paint;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v6, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v6, LWV/r5;->b:Landroid/graphics/Paint;

    .line 102
    .line 103
    :goto_0
    if-nez v3, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    new-array v9, v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    :goto_1
    move-object v3, v1

    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    :goto_2
    move v10, v7

    .line 126
    move v11, v10

    .line 127
    :goto_3
    array-length v12, v9

    .line 128
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 129
    .line 130
    const/high16 v14, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const-string v15, "wght"

    .line 133
    .line 134
    if-ge v10, v12, :cond_b

    .line 135
    .line 136
    aget-object v12, v9, v10

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    new-instance v8, Landroid/graphics/fonts/FontVariationAxis;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    int-to-float v12, v3

    .line 157
    add-float/2addr v11, v12

    .line 158
    cmpg-float v12, v11, v14

    .line 159
    .line 160
    if-gez v12, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    :goto_4
    invoke-direct {v8, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    aput-object v8, v9, v10

    .line 171
    .line 172
    move/from16 v11, v16

    .line 173
    .line 174
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/16 v16, 0x1

    .line 178
    .line 179
    if-nez v11, :cond_d

    .line 180
    .line 181
    array-length v8, v9

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 185
    .line 186
    array-length v10, v9

    .line 187
    invoke-static {v9, v7, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    array-length v9, v9

    .line 191
    new-instance v10, Landroid/graphics/fonts/FontVariationAxis;

    .line 192
    .line 193
    add-int/lit16 v3, v3, 0x190

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    cmpg-float v11, v3, v14

    .line 197
    .line 198
    if-gez v11, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    :goto_5
    invoke-direct {v10, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 206
    .line 207
    .line 208
    aput-object v10, v8, v9

    .line 209
    .line 210
    move-object v9, v8

    .line 211
    :cond_d
    invoke-static {v9}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x0

    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v4, v6}, LWV/xd0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    move-object v6, v9

    .line 247
    :goto_7
    if-eqz v6, :cond_10

    .line 248
    .line 249
    iput-object v6, v0, LWV/s5;->d:Landroid/graphics/Typeface;

    .line 250
    .line 251
    iget-object v2, v0, LWV/s5;->b:LWV/vq;

    .line 252
    .line 253
    invoke-interface {v2, v6}, LWV/vq;->accept(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, LWV/s5;->e:Ljava/lang/String;

    .line 257
    .line 258
    return v16

    .line 259
    :cond_10
    return v7
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
