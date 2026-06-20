.class public final LWV/kf0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public synthetic c:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/kf0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onResult(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LWV/kf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "cr_media"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Failed to clear persistent storage for non-exist license"

    .line 19
    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LWV/kf0;->c:Lorg/chromium/media/MediaDrmBridge;

    .line 24
    .line 25
    iget-wide v3, p0, LWV/kf0;->b:J

    .line 26
    .line 27
    sget-object p0, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 28
    .line 29
    new-array p0, v2, [B

    .line 30
    .line 31
    new-instance v0, LWV/yf0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p0, v1}, LWV/yf0;-><init>([B[B[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4, v0}, Lorg/chromium/media/MediaDrmBridge;->o(JLWV/yf0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, LWV/yf0;

    .line 41
    .line 42
    iget-object v4, p0, LWV/kf0;->c:Lorg/chromium/media/MediaDrmBridge;

    .line 43
    .line 44
    iget-wide v5, p0, LWV/kf0;->b:J

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 49
    .line 50
    new-array p0, v2, [B

    .line 51
    .line 52
    new-instance p1, LWV/yf0;

    .line 53
    .line 54
    invoke-direct {p1, p0, p0, v1}, LWV/yf0;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v6, p1}, Lorg/chromium/media/MediaDrmBridge;->o(JLWV/yf0;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 63
    .line 64
    const-string p0, "Internal error: No info for session: "

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "loadSession("

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v4}, Lorg/chromium/media/MediaDrmBridge;->q()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v7, "Failed to open session to load license."

    .line 95
    .line 96
    const-wide/32 v8, 0x10c8e5

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v9}, Lorg/chromium/media/MediaDrmBridge;->n(JLjava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    iget-object v2, v4, Lorg/chromium/media/MediaDrmBridge;->g:LWV/ag0;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, LWV/ag0;->a(LWV/yf0;)LWV/zf0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v0, p1, LWV/yf0;->b:[B

    .line 119
    .line 120
    iget-object v2, v2, LWV/ag0;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lorg/chromium/media/MediaDrmBridge;->g:LWV/ag0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LWV/ag0;->a(LWV/yf0;)LWV/zf0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-wide/32 v8, 0x10c8e2

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Lorg/chromium/media/MediaDrmBridge;->n(JLjava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget p0, v0, LWV/zf0;->c:I

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    const/4 v12, 0x0

    .line 156
    if-ne p0, v0, :cond_4

    .line 157
    .line 158
    const-string p0, "Persistent license is waiting for release ack."

    .line 159
    .line 160
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5, v6, p1}, Lorg/chromium/media/MediaDrmBridge;->o(JLWV/yf0;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    .line 172
    .line 173
    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->m:[B

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    invoke-direct {v0, v1, v13}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v4}, Lorg/chromium/media/MediaDrmBridge;->j()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    iget-wide v8, v4, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 193
    .line 194
    iget-object v10, p1, LWV/yf0;->a:[B

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-static/range {v7 .. v13}, LJ/N;->VJOOZZ(IJLjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    new-instance p0, LWV/uf0;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, LWV/uf0;->a:LWV/yf0;

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LWV/uf0;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    iput-object p0, v4, Lorg/chromium/media/MediaDrmBridge;->k:LWV/uf0;

    .line 216
    .line 217
    iget-object p0, v4, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 218
    .line 219
    iget-object v0, p1, LWV/yf0;->b:[B

    .line 220
    .line 221
    iget-object v2, p1, LWV/yf0;->c:[B

    .line 222
    .line 223
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5, v6, p1}, Lorg/chromium/media/MediaDrmBridge;->o(JLWV/yf0;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, v4, Lorg/chromium/media/MediaDrmBridge;->k:LWV/uf0;

    .line 230
    .line 231
    iget-object p0, p0, LWV/uf0;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_0
    if-ge v12, v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Runnable;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v4, Lorg/chromium/media/MediaDrmBridge;->k:LWV/uf0;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_1
    invoke-virtual {v4, p1, v5, v6, p0}, Lorg/chromium/media/MediaDrmBridge;->m(LWV/yf0;JLjava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_2
    invoke-virtual {v4, p1, v5, v6, p0}, Lorg/chromium/media/MediaDrmBridge;->m(LWV/yf0;JLjava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_3
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
