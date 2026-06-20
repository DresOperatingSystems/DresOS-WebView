.class public final LWV/v71;
.super Landroid/view/MenuInflater;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LWV/v71;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, LWV/v71;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
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
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LWV/v71;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
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
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LWV/v71;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v3, LWV/u71;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, LWV/u71;->D:LWV/v71;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v3, LWV/u71;->B:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iput-object v4, v3, LWV/u71;->C:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    iput-object v5, v3, LWV/u71;->a:Landroid/view/Menu;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput v5, v3, LWV/u71;->b:I

    .line 25
    .line 26
    iput v5, v3, LWV/u71;->c:I

    .line 27
    .line 28
    iput v5, v3, LWV/u71;->d:I

    .line 29
    .line 30
    iput v5, v3, LWV/u71;->e:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v3, LWV/u71;->f:Z

    .line 34
    .line 35
    iput-boolean v6, v3, LWV/u71;->g:Z

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    const-string v8, "menu"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-ne v7, v9, :cond_1

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v0, "Expecting menu, got "

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LWV/gb;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v6, :cond_19

    .line 76
    .line 77
    :goto_1
    move-object v12, v4

    .line 78
    move v10, v5

    .line 79
    move v11, v10

    .line 80
    :goto_2
    if-nez v10, :cond_18

    .line 81
    .line 82
    if-eq v7, v6, :cond_17

    .line 83
    .line 84
    const-string v13, "item"

    .line 85
    .line 86
    const-string v14, "group"

    .line 87
    .line 88
    const/4 v15, 0x3

    .line 89
    if-eq v7, v9, :cond_8

    .line 90
    .line 91
    if-eq v7, v15, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_3
    move-object/from16 v13, p1

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    move-object/from16 v13, p1

    .line 111
    .line 112
    move-object v9, v4

    .line 113
    move-object v12, v9

    .line 114
    move v11, v5

    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    iput v5, v3, LWV/u71;->b:I

    .line 124
    .line 125
    iput v5, v3, LWV/u71;->c:I

    .line 126
    .line 127
    iput v5, v3, LWV/u71;->d:I

    .line 128
    .line 129
    iput v5, v3, LWV/u71;->e:I

    .line 130
    .line 131
    iput-boolean v6, v3, LWV/u71;->f:Z

    .line 132
    .line 133
    iput-boolean v6, v3, LWV/u71;->g:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    iget-boolean v7, v3, LWV/u71;->h:Z

    .line 143
    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    iput-boolean v6, v3, LWV/u71;->h:Z

    .line 147
    .line 148
    iget-object v7, v3, LWV/u71;->a:Landroid/view/Menu;

    .line 149
    .line 150
    iget v13, v3, LWV/u71;->b:I

    .line 151
    .line 152
    iget v14, v3, LWV/u71;->i:I

    .line 153
    .line 154
    iget v15, v3, LWV/u71;->j:I

    .line 155
    .line 156
    iget-object v4, v3, LWV/u71;->k:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-interface {v7, v13, v14, v15, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, LWV/u71;->b(Landroid/view/MenuItem;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    move-object/from16 v13, p1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    move-object/from16 v13, p1

    .line 175
    .line 176
    move v10, v6

    .line 177
    :goto_5
    const/4 v9, 0x0

    .line 178
    goto/16 :goto_e

    .line 179
    .line 180
    :cond_8
    if-eqz v11, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v14, 0x5

    .line 192
    const/4 v9, 0x4

    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    sget-object v4, LWV/dv0;->K:[I

    .line 196
    .line 197
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput v7, v3, LWV/u71;->b:I

    .line 206
    .line 207
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iput v7, v3, LWV/u71;->c:I

    .line 212
    .line 213
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iput v7, v3, LWV/u71;->d:I

    .line 218
    .line 219
    invoke-virtual {v4, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iput v7, v3, LWV/u71;->e:I

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iput-boolean v9, v3, LWV/u71;->f:Z

    .line 231
    .line 232
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iput-boolean v9, v3, LWV/u71;->g:Z

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const/4 v7, 0x2

    .line 243
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_15

    .line 248
    .line 249
    sget-object v4, LWV/dv0;->L:[I

    .line 250
    .line 251
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    iput v13, v3, LWV/u71;->i:I

    .line 260
    .line 261
    iget v13, v3, LWV/u71;->c:I

    .line 262
    .line 263
    invoke-virtual {v4, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    const/4 v14, 0x6

    .line 268
    iget v7, v3, LWV/u71;->d:I

    .line 269
    .line 270
    invoke-virtual {v4, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const/high16 v14, -0x10000

    .line 275
    .line 276
    and-int/2addr v13, v14

    .line 277
    const v14, 0xffff

    .line 278
    .line 279
    .line 280
    and-int/2addr v7, v14

    .line 281
    or-int/2addr v7, v13

    .line 282
    iput v7, v3, LWV/u71;->j:I

    .line 283
    .line 284
    const/4 v7, 0x7

    .line 285
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iput-object v7, v3, LWV/u71;->k:Ljava/lang/CharSequence;

    .line 290
    .line 291
    const/16 v7, 0x8

    .line 292
    .line 293
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v7, v3, LWV/u71;->l:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iput v7, v3, LWV/u71;->m:I

    .line 304
    .line 305
    const/16 v7, 0x9

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v7, :cond_b

    .line 312
    .line 313
    move v7, v5

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    :goto_6
    iput-char v7, v3, LWV/u71;->n:C

    .line 320
    .line 321
    const/16 v7, 0x10

    .line 322
    .line 323
    const/16 v13, 0x1000

    .line 324
    .line 325
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iput v7, v3, LWV/u71;->o:I

    .line 330
    .line 331
    const/16 v7, 0xa

    .line 332
    .line 333
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v7, :cond_c

    .line 338
    .line 339
    move v7, v5

    .line 340
    goto :goto_7

    .line 341
    :cond_c
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    :goto_7
    iput-char v7, v3, LWV/u71;->p:C

    .line 346
    .line 347
    const/16 v7, 0x14

    .line 348
    .line 349
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iput v7, v3, LWV/u71;->q:I

    .line 354
    .line 355
    const/16 v7, 0xb

    .line 356
    .line 357
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_d

    .line 362
    .line 363
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    iput v7, v3, LWV/u71;->r:I

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_d
    iget v7, v3, LWV/u71;->e:I

    .line 371
    .line 372
    iput v7, v3, LWV/u71;->r:I

    .line 373
    .line 374
    :goto_8
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    iput-boolean v7, v3, LWV/u71;->s:Z

    .line 379
    .line 380
    iget-boolean v7, v3, LWV/u71;->f:Z

    .line 381
    .line 382
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    iput-boolean v7, v3, LWV/u71;->t:Z

    .line 387
    .line 388
    iget-boolean v7, v3, LWV/u71;->g:Z

    .line 389
    .line 390
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    iput-boolean v7, v3, LWV/u71;->u:Z

    .line 395
    .line 396
    const/16 v7, 0x15

    .line 397
    .line 398
    const/4 v9, -0x1

    .line 399
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    iput v7, v3, LWV/u71;->v:I

    .line 404
    .line 405
    const/16 v7, 0xc

    .line 406
    .line 407
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iput-object v7, v3, LWV/u71;->y:Ljava/lang/String;

    .line 412
    .line 413
    const/16 v7, 0xd

    .line 414
    .line 415
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    iput v7, v3, LWV/u71;->w:I

    .line 420
    .line 421
    const/16 v7, 0xf

    .line 422
    .line 423
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iput-object v7, v3, LWV/u71;->x:Ljava/lang/String;

    .line 428
    .line 429
    const/16 v7, 0xe

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_e

    .line 436
    .line 437
    move v13, v6

    .line 438
    goto :goto_9

    .line 439
    :cond_e
    move v13, v5

    .line 440
    :goto_9
    if-eqz v13, :cond_10

    .line 441
    .line 442
    iget v14, v3, LWV/u71;->w:I

    .line 443
    .line 444
    if-nez v14, :cond_10

    .line 445
    .line 446
    iget-object v14, v3, LWV/u71;->x:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v14, :cond_10

    .line 449
    .line 450
    sget-object v13, LWV/v71;->f:[Ljava/lang/Class;

    .line 451
    .line 452
    iget-object v14, v0, LWV/v71;->b:[Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v3, v7, v13, v14}, LWV/u71;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-nez v7, :cond_f

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_f
    invoke-static {}, LWV/gb;->a()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_10
    if-eqz v13, :cond_11

    .line 466
    .line 467
    const-string v7, "SupportMenuInflater"

    .line 468
    .line 469
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 470
    .line 471
    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    :cond_11
    :goto_a
    const/16 v7, 0x11

    .line 475
    .line 476
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iput-object v7, v3, LWV/u71;->z:Ljava/lang/CharSequence;

    .line 481
    .line 482
    const/16 v7, 0x16

    .line 483
    .line 484
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iput-object v7, v3, LWV/u71;->A:Ljava/lang/CharSequence;

    .line 489
    .line 490
    const/16 v7, 0x13

    .line 491
    .line 492
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_12

    .line 497
    .line 498
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    iget-object v9, v3, LWV/u71;->C:Landroid/graphics/PorterDuff$Mode;

    .line 503
    .line 504
    invoke-static {v7, v9}, LWV/bw;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iput-object v7, v3, LWV/u71;->C:Landroid/graphics/PorterDuff$Mode;

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_12
    const/4 v7, 0x0

    .line 512
    iput-object v7, v3, LWV/u71;->C:Landroid/graphics/PorterDuff$Mode;

    .line 513
    .line 514
    :goto_b
    const/16 v7, 0x12

    .line 515
    .line 516
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_14

    .line 521
    .line 522
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_13

    .line 527
    .line 528
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_13

    .line 533
    .line 534
    invoke-static {v2, v9}, LWV/n5;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-eqz v9, :cond_13

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_13
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    :goto_c
    iput-object v9, v3, LWV/u71;->B:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    goto :goto_d

    .line 549
    :cond_14
    const/4 v9, 0x0

    .line 550
    iput-object v9, v3, LWV/u71;->B:Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    iput-boolean v5, v3, LWV/u71;->h:Z

    .line 556
    .line 557
    move-object/from16 v13, p1

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_15
    const/4 v9, 0x0

    .line 561
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_16

    .line 566
    .line 567
    iput-boolean v6, v3, LWV/u71;->h:Z

    .line 568
    .line 569
    iget-object v4, v3, LWV/u71;->a:Landroid/view/Menu;

    .line 570
    .line 571
    iget v7, v3, LWV/u71;->b:I

    .line 572
    .line 573
    iget v13, v3, LWV/u71;->i:I

    .line 574
    .line 575
    iget v14, v3, LWV/u71;->j:I

    .line 576
    .line 577
    iget-object v15, v3, LWV/u71;->k:Ljava/lang/CharSequence;

    .line 578
    .line 579
    invoke-interface {v4, v7, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v3, v7}, LWV/u71;->b(Landroid/view/MenuItem;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v13, p1

    .line 591
    .line 592
    invoke-virtual {v0, v13, v1, v4}, LWV/v71;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_16
    move-object/from16 v13, p1

    .line 597
    .line 598
    move-object v12, v4

    .line 599
    move v11, v6

    .line 600
    :goto_e
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    move-object v4, v9

    .line 605
    const/4 v9, 0x2

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_17
    const-string v0, "Unexpected end of document"

    .line 609
    .line 610
    invoke-static {v0}, LWV/gb;->m(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    return-void

    .line 614
    :cond_19
    move-object/from16 v13, p1

    .line 615
    .line 616
    goto/16 :goto_0
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
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, LWV/ng0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, LWV/v71;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, LWV/ng0;

    .line 29
    .line 30
    iget-boolean v4, v3, LWV/ng0;->m:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, LWV/ng0;->s()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, LWV/v71;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast p2, LWV/ng0;

    .line 51
    .line 52
    invoke-virtual {p2}, LWV/ng0;->r()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_3
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast p2, LWV/ng0;

    .line 74
    .line 75
    invoke-virtual {p2}, LWV/ng0;->r()V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw p0
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
