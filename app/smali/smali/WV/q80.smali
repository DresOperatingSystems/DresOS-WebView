.class public final LWV/q80;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/app/AlertDialog;

.field public d:LWV/kt;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/q80;->c:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, LWV/q80;->c:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "Ignoring exception from dialog.dismiss"

    .line 19
    .line 20
    const-string v1, "cr_InputDialogContainer"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final b(IIIIIIIII)V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/q80;->d:LWV/kt;

    .line 2
    .line 3
    iget-boolean v1, p0, LWV/q80;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LWV/q80;->b:Z

    .line 10
    .line 11
    const/16 p0, 0xb

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    add-int/lit16 p2, p2, -0x7b2

    .line 18
    .line 19
    mul-int/2addr p2, v2

    .line 20
    add-int/2addr p2, p3

    .line 21
    int-to-double p0, p2

    .line 22
    invoke-virtual {v0, p0, p1}, LWV/kt;->a(D)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/16 v3, 0xd

    .line 27
    .line 28
    if-ne p1, v3, :cond_2

    .line 29
    .line 30
    invoke-static {p2, p9}, LWV/gj1;->j(II)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    long-to-double p0, p0

    .line 39
    invoke-virtual {v0, p0, p1}, LWV/kt;->a(D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    int-to-long p1, p5

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    int-to-long p3, p6

    .line 55
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    add-long/2addr p2, p0

    .line 60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    int-to-long p4, p7

    .line 63
    invoke-virtual {p0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr p0, p2

    .line 68
    int-to-long p2, p8

    .line 69
    add-long/2addr p0, p2

    .line 70
    long-to-double p0, p0

    .line 71
    invoke-virtual {v0, p0, p1}, LWV/kt;->a(D)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string p1, "UTC"

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, p5}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, p6}, Ljava/util/Calendar;->set(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, p7}, Ljava/util/Calendar;->set(II)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0xe

    .line 109
    .line 110
    invoke-virtual {p1, p0, p8}, Ljava/util/Calendar;->set(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    long-to-double p0, p0

    .line 118
    invoke-virtual {v0, p0, p1}, LWV/kt;->a(D)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final c(IDDDD)V
    .locals 17

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/16 v9, 0xb

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v9, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v3}, LWV/ti0;->j(D)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "UTC"

    .line 36
    .line 37
    if-ne v1, v7, :cond_2

    .line 38
    .line 39
    sget v10, LWV/gj1;->g:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 56
    .line 57
    .line 58
    double-to-long v2, v2

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v10, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/Date;

    .line 73
    .line 74
    const-wide/high16 v11, -0x8000000000000000L

    .line 75
    .line 76
    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 80
    .line 81
    .line 82
    double-to-long v2, v2

    .line 83
    invoke-virtual {v10, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    move-object v0, v10

    .line 87
    :goto_0
    const/16 v2, 0x8

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    const/4 v10, 0x1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move v6, v4

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    move v0, v5

    .line 109
    const/4 v5, 0x0

    .line 110
    move v3, v6

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-wide/from16 v10, p4

    .line 114
    .line 115
    move-wide/from16 v12, p6

    .line 116
    .line 117
    move-wide/from16 v14, p8

    .line 118
    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v15}, LWV/q80;->d(IIIIIIIIIDDD)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, LWV/wu;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/16 v2, 0xc

    .line 131
    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-wide/from16 v12, p6

    .line 151
    .line 152
    move-wide/from16 v14, p8

    .line 153
    .line 154
    move/from16 p2, v10

    .line 155
    .line 156
    move-wide/from16 v10, p4

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v15}, LWV/q80;->d(IIIIIIIIIDDD)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p2 .. p2}, LWV/wu;->a(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    move/from16 p2, v10

    .line 166
    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    if-eq v1, v5, :cond_5

    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    if-ne v1, v5, :cond_6

    .line 174
    .line 175
    :cond_5
    move/from16 v5, p2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 v2, 0x3

    .line 179
    if-ne v1, v9, :cond_7

    .line 180
    .line 181
    move/from16 v5, p2

    .line 182
    .line 183
    move v3, v2

    .line 184
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move v4, v3

    .line 189
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    move v0, v4

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    move-wide/from16 v10, p4

    .line 201
    .line 202
    move-wide/from16 v12, p6

    .line 203
    .line 204
    move-wide/from16 v14, p8

    .line 205
    .line 206
    move/from16 p2, v0

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v15}, LWV/q80;->d(IIIIIIIIIDDD)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {p2 .. p2}, LWV/wu;->a(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    move/from16 p2, v2

    .line 218
    .line 219
    if-ne v1, v7, :cond_8

    .line 220
    .line 221
    invoke-static {v0}, LWV/gj1;->k(Ljava/util/Calendar;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v3, p2

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    move v0, v4

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    move-wide/from16 v10, p4

    .line 239
    .line 240
    move-wide/from16 v12, p6

    .line 241
    .line 242
    move-wide/from16 v14, p8

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v15}, LWV/q80;->d(IIIIIIIIIDDD)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, LWV/wu;->a(I)V

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void

    .line 255
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v9, 0x0

    .line 284
    move v6, v4

    .line 285
    move v4, v3

    .line 286
    move v3, v6

    .line 287
    move-wide/from16 v10, p4

    .line 288
    .line 289
    move-wide/from16 v12, p6

    .line 290
    .line 291
    move-wide/from16 v14, p8

    .line 292
    .line 293
    move v6, v2

    .line 294
    move/from16 v16, v8

    .line 295
    .line 296
    move v8, v0

    .line 297
    move v2, v1

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move/from16 v1, p1

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v15}, LWV/q80;->d(IIIIIIIIIDDD)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, LWV/wu;->a(I)V

    .line 306
    .line 307
    .line 308
    return-void
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
.end method

.method public final d(IIIIIIIIIDDD)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    .line 1
    iget-object v2, v0, LWV/q80;->a:Landroid/content/Context;

    invoke-virtual {v0}, LWV/q80;->a()V

    move-wide/from16 v3, p14

    double-to-int v3, v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    .line 2
    new-instance v10, LWV/jt;

    new-instance v12, LWV/n80;

    .line 3
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LWV/n80;->b:LWV/q80;

    .line 4
    iput v1, v12, LWV/n80;->a:I

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object v11, v2

    .line 5
    invoke-direct/range {v10 .. v15}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 6
    iput-object v12, v10, LWV/jt;->a:LWV/n80;

    .line 7
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    double-to-long v3, v6

    double-to-long v6, v8

    move/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p5, v1

    move-wide/from16 p10, v3

    move-wide/from16 p12, v6

    move-object/from16 p6, v10

    .line 8
    invoke-static/range {p5 .. p13}, LWV/ht;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V

    .line 9
    sget v1, LWV/bv0;->R:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, LWV/jt;->setTitle(Ljava/lang/CharSequence;)V

    move-object v14, v5

    move-object v5, v10

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0xc

    if-ne v1, v4, :cond_3

    if-ltz v3, :cond_1

    const v4, 0xea60

    if-lt v3, v4, :cond_2

    :cond_1
    move-object v14, v5

    goto :goto_1

    .line 10
    :cond_2
    new-instance v4, LWV/yi0;

    double-to-int v7, v6

    double-to-int v8, v8

    .line 11
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v10

    new-instance v11, LWV/o80;

    .line 12
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LWV/o80;->b:LWV/q80;

    .line 13
    iput v1, v11, LWV/o80;->a:I

    move/from16 v6, p8

    move v9, v3

    move-object v1, v4

    move-object v14, v5

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 14
    invoke-direct/range {v1 .. v11}, LWV/yi0;-><init>(Landroid/content/Context;IIIIIIIZLWV/o80;)V

    :goto_0
    move-object v5, v1

    goto/16 :goto_3

    .line 15
    :goto_1
    new-instance v3, Landroid/app/TimePickerDialog;

    new-instance v4, LWV/p80;

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LWV/p80;->b:LWV/q80;

    .line 17
    iput v1, v4, LWV/p80;->a:I

    .line 18
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    move/from16 p10, p5

    move/from16 p11, p6

    move/from16 p12, v1

    move-object/from16 p8, v2

    move-object/from16 p7, v3

    move-object/from16 p9, v4

    invoke-direct/range {p7 .. p12}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    move-object/from16 v5, p7

    goto/16 :goto_3

    :cond_3
    move-object v14, v5

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0xb

    if-ne v1, v3, :cond_5

    .line 19
    new-instance v3, LWV/ui0;

    move-object v4, v3

    new-instance v3, LWV/o80;

    invoke-direct {v3, v0, v1}, LWV/o80;-><init>(LWV/q80;I)V

    move/from16 v5, p3

    move-object v1, v4

    move/from16 v4, p2

    .line 20
    invoke-direct/range {v1 .. v9}, LWV/sb1;-><init>(Landroid/content/Context;LWV/o80;IIDD)V

    .line 21
    sget v3, LWV/bv0;->U:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(I)V

    goto :goto_0

    :cond_5
    const/16 v3, 0xd

    if-ne v1, v3, :cond_6

    .line 22
    new-instance v3, LWV/hj1;

    move-object v4, v3

    new-instance v3, LWV/o80;

    invoke-direct {v3, v0, v1}, LWV/o80;-><init>(LWV/q80;I)V

    move/from16 v5, p9

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-object v1, v4

    move/from16 v4, p2

    .line 23
    invoke-direct/range {v1 .. v9}, LWV/sb1;-><init>(Landroid/content/Context;LWV/o80;IIDD)V

    .line 24
    sget v3, LWV/bv0;->h0:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(I)V

    goto :goto_0

    :cond_6
    move-object v5, v14

    goto :goto_3

    .line 25
    :cond_7
    :goto_2
    new-instance v3, LWV/lt;

    move-object v4, v3

    new-instance v3, LWV/o80;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LWV/o80;->b:LWV/q80;

    .line 27
    iput v1, v3, LWV/o80;->a:I

    .line 28
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object v1, v4

    move/from16 v4, p2

    invoke-direct/range {v1 .. v13}, LWV/lt;-><init>(Landroid/content/Context;LWV/o80;IIIIIZDD)V

    goto/16 :goto_0

    .line 29
    :goto_3
    sget v1, LWV/bv0;->Q:I

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, -0x1

    .line 31
    invoke-virtual {v5, v3, v1, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, -0x2

    .line 33
    invoke-virtual {v5, v3, v1, v14}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    sget v1, LWV/bv0;->O:I

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, LWV/l80;

    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, LWV/l80;-><init>(I)V

    iput-object v0, v2, LWV/l80;->b:LWV/q80;

    const/4 v3, -0x3

    .line 37
    invoke-virtual {v5, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    new-instance v1, LWV/m80;

    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, LWV/m80;-><init>(I)V

    iput-object v0, v1, LWV/m80;->b:LWV/q80;

    .line 40
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    iput-object v5, v0, LWV/q80;->c:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, LWV/q80;->b:Z

    .line 43
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void
.end method
