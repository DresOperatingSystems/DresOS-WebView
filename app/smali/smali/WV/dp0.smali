.class public final synthetic LWV/dp0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:LWV/h70;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/dp0;->a:I

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LWV/dp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LWV/dp0;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LWV/dp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, LWV/dp0;->d:LWV/h70;

    .line 13
    .line 14
    invoke-static {}, LWV/gp0;->a()LWV/gp0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, LWV/gp0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, LWV/gp0;->a()LWV/gp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "PaymentRequest.PaymentDetailsUpdateService.ChangeShippingOption"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v3}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v0, "Shipping option identifier required."

    .line 45
    .line 46
    invoke-static {v0, p0}, LWV/gp0;->c(Ljava/lang/String;LWV/h70;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, v0, LWV/gp0;->a:LWV/h70;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v0, LWV/gp0;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-object p0, v0, LWV/gp0;->a:LWV/h70;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const-string v0, "Invalid state."

    .line 70
    .line 71
    invoke-static {v0, p0}, LWV/gp0;->c(Ljava/lang/String;LWV/h70;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_0
    iget v0, p0, LWV/dp0;->b:I

    .line 76
    .line 77
    iget-object v1, p0, LWV/dp0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object p0, p0, LWV/dp0;->d:LWV/h70;

    .line 82
    .line 83
    invoke-static {}, LWV/gp0;->a()LWV/gp0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, LWV/gp0;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {}, LWV/gp0;->a()LWV/gp0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v2, "PaymentRequest.PaymentDetailsUpdateService.ChangePaymentMethod"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v2, v3}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v0, "Method data required."

    .line 110
    .line 111
    invoke-static {v0, p0}, LWV/gp0;->c(Ljava/lang/String;LWV/h70;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v2, "methodName"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const-string v0, "Method name required."

    .line 128
    .line 129
    invoke-static {v0, p0}, LWV/gp0;->c(Ljava/lang/String;LWV/h70;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const-string v3, "details"

    .line 134
    .line 135
    const-string v4, "{}"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, v0, LWV/gp0;->a:LWV/h70;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget-object v3, v0, LWV/gp0;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-interface {v3, v2, v1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    iput-object p0, v0, LWV/gp0;->a:LWV/h70;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    :goto_2
    const-string v0, "Invalid state."

    .line 161
    .line 162
    invoke-static {v0, p0}, LWV/gp0;->c(Ljava/lang/String;LWV/h70;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void

    .line 166
    :pswitch_1
    iget v0, p0, LWV/dp0;->b:I

    .line 167
    .line 168
    iget-object v1, p0, LWV/dp0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/os/Bundle;

    .line 171
    .line 172
    iget-object p0, p0, LWV/dp0;->d:LWV/h70;

    .line 173
    .line 174
    invoke-static {}, LWV/gp0;->a()LWV/gp0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v0}, LWV/gp0;->b(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-static {}, LWV/gp0;->a()LWV/gp0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "PaymentRequest.PaymentDetailsUpdateService.ChangeShippingAddress"

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-static {v2, v3}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v2, "Payment app returned invalid shipping address in response."

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-static {v1}, Lorg/chromium/components/payments/Address;->a(Landroid/os/Bundle;)Lorg/chromium/components/payments/Address;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v3, Lorg/chromium/components/payments/Address;->k:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v3, "^[A-Z]{2}$"

    .line 221
    .line 222
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sput-object v3, Lorg/chromium/components/payments/Address;->k:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    :cond_d
    sget-object v3, Lorg/chromium/components/payments/Address;->k:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    iget-object v4, v1, Lorg/chromium/components/payments/Address;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_e

    .line 241
    .line 242
    invoke-static {v2, p0}, LWV/gp0;->c(Ljava/lang/String;LWV/h70;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    iget-object v2, v0, LWV/gp0;->a:LWV/h70;

    .line 247
    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    iget-object v2, v0, LWV/gp0;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    .line 252
    .line 253
    if-eqz v2, :cond_11

    .line 254
    .line 255
    invoke-static {v1}, LWV/uo0;->a(Lorg/chromium/components/payments/Address;)LWV/to0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v2, v1}, Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;->a(LWV/to0;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    iput-object p0, v0, LWV/gp0;->a:LWV/h70;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    :goto_4
    const-string v0, "Invalid state."

    .line 270
    .line 271
    invoke-static {v0, p0}, LWV/gp0;->c(Ljava/lang/String;LWV/h70;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_12
    :goto_5
    invoke-static {v2, p0}, LWV/gp0;->c(Ljava/lang/String;LWV/h70;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
