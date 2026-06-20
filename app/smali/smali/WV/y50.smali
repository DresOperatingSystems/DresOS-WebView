.class public final LWV/y50;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lorg/chromium/base/IApkInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/base/IApkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt v1, v2, :cond_16

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    if-lt v2, v1, :cond_1

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    if-gt v0, v3, :cond_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, LWV/gb;->i()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    if-lt v2, v1, :cond_3

    .line 52
    .line 53
    sub-int/2addr v3, v1

    .line 54
    if-gt v0, v3, :cond_2

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {}, LWV/gb;->i()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    sub-int/2addr v2, v0

    .line 77
    if-lt v2, v1, :cond_5

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    if-gt v0, v3, :cond_4

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-static {}, LWV/gb;->i()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    sub-int/2addr v2, v0

    .line 103
    if-lt v2, v1, :cond_7

    .line 104
    .line 105
    sub-int/2addr v3, v1

    .line 106
    if-gt v0, v3, :cond_6

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {}, LWV/gb;->i()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    sub-int/2addr v2, v0

    .line 129
    if-lt v2, v1, :cond_9

    .line 130
    .line 131
    sub-int/2addr v3, v1

    .line 132
    if-gt v0, v3, :cond_8

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    invoke-static {}, LWV/gb;->i()V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const/4 v2, 0x0

    .line 153
    :goto_0
    iput-boolean v2, p0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    sub-int/2addr v2, v0

    .line 160
    if-lt v2, v1, :cond_c

    .line 161
    .line 162
    sub-int/2addr v3, v1

    .line 163
    if-gt v0, v3, :cond_b

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_b
    invoke-static {}, LWV/gb;->i()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0

    .line 175
    :cond_c
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    sub-int/2addr v2, v0

    .line 186
    if-lt v2, v1, :cond_e

    .line 187
    .line 188
    sub-int/2addr v3, v1

    .line 189
    if-gt v0, v3, :cond_d

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_d
    invoke-static {}, LWV/gb;->i()V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :cond_e
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    sub-int/2addr v2, v0

    .line 212
    if-lt v2, v1, :cond_10

    .line 213
    .line 214
    sub-int/2addr v3, v1

    .line 215
    if-gt v0, v3, :cond_f

    .line 216
    .line 217
    add-int/2addr v0, v1

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_f
    invoke-static {}, LWV/gb;->i()V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    return-object p0

    .line 227
    :cond_10
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 237
    sub-int/2addr v2, v0

    .line 238
    if-lt v2, v1, :cond_12

    .line 239
    .line 240
    sub-int/2addr v3, v1

    .line 241
    if-gt v0, v3, :cond_11

    .line 242
    .line 243
    add-int/2addr v0, v1

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_11
    invoke-static {}, LWV/gb;->i()V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    return-object p0

    .line 253
    :cond_12
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, p0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 263
    sub-int/2addr v2, v0

    .line 264
    if-lt v2, v1, :cond_14

    .line 265
    .line 266
    sub-int/2addr v3, v1

    .line 267
    if-gt v0, v3, :cond_13

    .line 268
    .line 269
    add-int/2addr v0, v1

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_13
    invoke-static {}, LWV/gb;->i()V

    .line 275
    .line 276
    .line 277
    const/4 p0, 0x0

    .line 278
    return-object p0

    .line 279
    :cond_14
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, p0, Lorg/chromium/base/IApkInfo;->j:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 284
    .line 285
    sub-int/2addr v3, v1

    .line 286
    if-gt v0, v3, :cond_15

    .line 287
    .line 288
    add-int/2addr v0, v1

    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_15
    invoke-static {}, LWV/gb;->i()V

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x0

    .line 297
    return-object p0

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    goto :goto_1

    .line 300
    :cond_16
    :try_start_b
    new-instance p0, Landroid/os/BadParcelableException;

    .line 301
    .line 302
    const-string v2, "Parcelable too small"

    .line 303
    .line 304
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 308
    :goto_1
    sub-int/2addr v3, v1

    .line 309
    if-le v0, v3, :cond_17

    .line 310
    .line 311
    invoke-static {}, LWV/gb;->i()V

    .line 312
    .line 313
    .line 314
    const/4 p0, 0x0

    .line 315
    return-object p0

    .line 316
    :cond_17
    add-int/2addr v0, v1

    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 318
    .line 319
    .line 320
    throw p0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/chromium/base/IApkInfo;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
