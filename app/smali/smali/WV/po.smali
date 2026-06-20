.class public final synthetic LWV/po;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LWV/qo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/po;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, LWV/po;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LWV/po;->b:LWV/qo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LWV/qo;->f:LWV/zt0;

    .line 15
    .line 16
    sget-object v1, LWV/wo;->b:LWV/xt0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LWV/zt0;->b(LWV/ut0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    sget-object v3, LWV/xo;->d:LWV/wt0;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LWV/qo;->g:LWV/ae0;

    .line 28
    .line 29
    iget-object v2, p0, LWV/qo;->f:LWV/zt0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LWV/zt0;->b(LWV/ut0;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, v0, LWV/ae0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LWV/zd0;

    .line 42
    .line 43
    iget-object v0, v0, LWV/zd0;->b:LWV/zt0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v3, v2}, LWV/zt0;->g(LWV/wt0;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LWV/qo;->g:LWV/ae0;

    .line 50
    .line 51
    iget-object v0, v0, LWV/ae0;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LWV/zd0;

    .line 58
    .line 59
    iget-object v0, v0, LWV/zd0;->b:LWV/zt0;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v3, v2}, LWV/zt0;->g(LWV/wt0;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LWV/qo;->f:LWV/zt0;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, LWV/zt0;->h(LWV/xt0;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LWV/qo;->f:LWV/zt0;

    .line 71
    .line 72
    iget-object p0, p0, LWV/qo;->g:LWV/ae0;

    .line 73
    .line 74
    iget-object p0, p0, LWV/ae0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LWV/zd0;

    .line 81
    .line 82
    iget-object p0, p0, LWV/zd0;->b:LWV/zt0;

    .line 83
    .line 84
    sget-object p1, LWV/xo;->b:LWV/ut0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LWV/zt0;->b(LWV/ut0;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sget-object p1, LWV/wo;->a:LWV/xt0;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, LWV/zt0;->h(LWV/xt0;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, LWV/qo;->c:LWV/mo;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p0, p0, LWV/qo;->f:LWV/zt0;

    .line 107
    .line 108
    sget-object p1, LWV/wo;->a:LWV/xt0;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LWV/zt0;->b(LWV/ut0;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, LWV/mo;->onResult(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget p0, p0, LWV/qo;->a:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, LWV/mo;->onResult(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 133
    .line 134
    iget-object p0, p0, LWV/qo;->f:LWV/zt0;

    .line 135
    .line 136
    sget-object p1, LWV/wo;->e:LWV/wt0;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, LWV/zt0;->d(LWV/tt0;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, LWV/zt0;->g(LWV/wt0;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, LWV/qo;->f:LWV/zt0;

    .line 155
    .line 156
    sget-object v1, LWV/wo;->b:LWV/xt0;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LWV/zt0;->b(LWV/ut0;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, -0x1

    .line 163
    if-eq v0, v2, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, LWV/qo;->g:LWV/ae0;

    .line 166
    .line 167
    iget-object v3, p0, LWV/qo;->f:LWV/zt0;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, LWV/zt0;->b(LWV/ut0;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v0, v0, LWV/ae0;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LWV/zd0;

    .line 180
    .line 181
    iget-object v0, v0, LWV/zd0;->b:LWV/zt0;

    .line 182
    .line 183
    sget-object v3, LWV/xo;->d:LWV/wt0;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v0, v3, v4}, LWV/zt0;->g(LWV/wt0;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LWV/qo;->f:LWV/zt0;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, LWV/zt0;->h(LWV/xt0;I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object p0, p0, LWV/qo;->f:LWV/zt0;

    .line 195
    .line 196
    sget-object v0, LWV/wo;->a:LWV/xt0;

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, LWV/zt0;->h(LWV/xt0;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
