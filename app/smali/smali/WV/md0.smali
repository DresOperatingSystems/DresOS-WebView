.class public final synthetic LWV/md0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lorg/chromium/device/geolocation/LocationProviderAdapter;

.field public synthetic b:Z


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LWV/md0;->a:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    .line 2
    .line 3
    iget-boolean p0, p0, LWV/md0;->b:Z

    .line 4
    .line 5
    iget-object v6, v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a:LWV/od0;

    .line 6
    .line 7
    iput-boolean p0, v6, LWV/od0;->d:Z

    .line 8
    .line 9
    iput-boolean p0, v6, LWV/od0;->c:Z

    .line 10
    .line 11
    iget-object p0, v6, LWV/od0;->e:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iput-boolean v0, v6, LWV/od0;->c:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v6}, LWV/od0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v6, LWV/od0;->a:Landroid/location/LocationManager;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, LWV/or;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "location"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/location/LocationManager;

    .line 41
    .line 42
    iput-object p0, v6, LWV/od0;->a:Landroid/location/LocationManager;

    .line 43
    .line 44
    :goto_0
    iget-object p0, v6, LWV/od0;->a:Landroid/location/LocationManager;

    .line 45
    .line 46
    const-string v8, "cr_LocationProvider"

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string p0, "Could not get location manager."

    .line 51
    .line 52
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "passive"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p0, v6, LWV/od0;->a:Landroid/location/LocationManager;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    invoke-static {p0, v1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Landroid/location/Location;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iput-boolean v1, v6, LWV/od0;->b:Z

    .line 96
    .line 97
    :try_start_0
    new-instance v5, Landroid/location/Criteria;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p0, "ApproximateGeolocationPermission"

    .line 103
    .line 104
    sget-object v0, LWV/qr0;->b:LWV/qr0;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-boolean v0, v6, LWV/od0;->c:Z

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 p0, 0x2

    .line 121
    invoke-virtual {v5, p0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    iget-object v1, v6, LWV/od0;->a:Landroid/location/LocationManager;

    .line 131
    .line 132
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    const-string p0, "Caught IllegalArgumentException registering for location updates."

    .line 144
    .line 145
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, LWV/od0;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    const-string p0, "Caught security exception while registering for location updates from the system. The application does not have sufficient geolocation permissions."

    .line 153
    .line 154
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LWV/od0;->a()V

    .line 158
    .line 159
    .line 160
    const-string p0, "newErrorAvailable application does not have sufficient geolocation permissions."

    .line 161
    .line 162
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    const/16 p0, 0xf

    .line 166
    .line 167
    const-string v0, "application does not have sufficient geolocation permissions."

    .line 168
    .line 169
    invoke-static {p0, v0}, LJ/N;->VO(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    return-void
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
