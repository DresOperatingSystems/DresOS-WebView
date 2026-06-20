.class public final Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static a:I


# direct methods
.method public static a()I
    .locals 3

    .line 1
    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    sput v2, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, LWV/or;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "credential"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sput v2, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    sput v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 31
    .line 32
    return v0
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

.method public static getCredManSupport()I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v2, LWV/bj1;->b:LWV/bj1;

    .line 12
    .line 13
    const-string v3, "WebAuthnAndroidCredManForDev"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const-string v6, "CredManSupportProvider"

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, LWV/xy;->a()V

    .line 25
    .line 26
    .line 27
    iget-wide v7, v2, LWV/xy;->a:J

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v9, "mode"

    .line 31
    .line 32
    invoke-static {v4, v7, v8, v3, v9}, LJ/N;->OJOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "full"

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "Support is %d due to dev flag"

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    sput v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v8, v0}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    const-string v7, "parallel"

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    sput v4, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6, v8, v0}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    const-string v4, "disabled"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    sput v5, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v8, v0}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 106
    .line 107
    return v0

    .line 108
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v4, 0x22

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    sput v5, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 116
    .line 117
    const-string v0, "Disabled because of Android version."

    .line 118
    .line 119
    new-array v1, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v6, v0, v1}, LWV/cj1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 125
    .line 126
    return v0

    .line 127
    :cond_4
    const-string v3, "WebAuthenticationAndroidPasskey"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sput v5, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 136
    .line 137
    const-string v0, "Disabled because of user."

    .line 138
    .line 139
    new-array v1, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6, v0, v1}, LWV/cj1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 145
    .line 146
    return v0

    .line 147
    :cond_5
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 148
    .line 149
    const-string v3, "credential"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "WebAuthentication.Android.CredManAvailability"

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    sput v5, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 160
    .line 161
    invoke-static {v3, v7}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Disabled because CredentialManager is not available."

    .line 165
    .line 166
    new-array v1, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v6, v0, v1}, LWV/cj1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 172
    .line 173
    return v0

    .line 174
    :cond_6
    invoke-static {v3, v0}, LWV/nv0;->c(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LWV/dj1;->a()LWV/dj1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v2, v2, LWV/dj1;->a:I

    .line 182
    .line 183
    sput v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 184
    .line 185
    const-string v0, "Support is %d"

    .line 186
    .line 187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v6, v0, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget v0, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->a:I

    .line 195
    .line 196
    return v0
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
