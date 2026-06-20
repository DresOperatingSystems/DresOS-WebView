.class public final LWV/j60;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Lorg/chromium/base/IDeviceInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/base/IDeviceInfo;-><init>()V

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
    if-lt v1, v2, :cond_17

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
    iput-object v2, p0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v2, v4

    .line 77
    :goto_0
    iput-boolean v2, p0, Lorg/chromium/base/IDeviceInfo;->b:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    sub-int/2addr v2, v0

    .line 84
    if-lt v2, v1, :cond_6

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    if-gt v0, v3, :cond_5

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-static {}, LWV/gb;->i()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    move v2, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v2, v4

    .line 108
    :goto_1
    iput-boolean v2, p0, Lorg/chromium/base/IDeviceInfo;->c:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    sub-int/2addr v2, v0

    .line 115
    if-lt v2, v1, :cond_9

    .line 116
    .line 117
    sub-int/2addr v3, v1

    .line 118
    if-gt v0, v3, :cond_8

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    invoke-static {}, LWV/gb;->i()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_9
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    move v2, v4

    .line 139
    :goto_2
    iput-boolean v2, p0, Lorg/chromium/base/IDeviceInfo;->d:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    sub-int/2addr v2, v0

    .line 146
    if-lt v2, v1, :cond_c

    .line 147
    .line 148
    sub-int/2addr v3, v1

    .line 149
    if-gt v0, v3, :cond_b

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_b
    invoke-static {}, LWV/gb;->i()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_c
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    move v2, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_d
    move v2, v4

    .line 170
    :goto_3
    iput-boolean v2, p0, Lorg/chromium/base/IDeviceInfo;->e:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 173
    .line 174
    .line 175
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    sub-int/2addr v2, v0

    .line 177
    if-lt v2, v1, :cond_f

    .line 178
    .line 179
    sub-int/2addr v3, v1

    .line 180
    if-gt v0, v3, :cond_e

    .line 181
    .line 182
    add-int/2addr v0, v1

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_e
    invoke-static {}, LWV/gb;->i()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0

    .line 192
    :cond_f
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Lorg/chromium/base/IDeviceInfo;->f:I

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    sub-int/2addr v2, v0

    .line 203
    if-lt v2, v1, :cond_11

    .line 204
    .line 205
    sub-int/2addr v3, v1

    .line 206
    if-gt v0, v3, :cond_10

    .line 207
    .line 208
    add-int/2addr v0, v1

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_10
    invoke-static {}, LWV/gb;->i()V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0

    .line 218
    :cond_11
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_12

    .line 223
    .line 224
    move v2, v5

    .line 225
    goto :goto_4

    .line 226
    :cond_12
    move v2, v4

    .line 227
    :goto_4
    iput-boolean v2, p0, Lorg/chromium/base/IDeviceInfo;->g:Z

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 230
    .line 231
    .line 232
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    sub-int/2addr v2, v0

    .line 234
    if-lt v2, v1, :cond_14

    .line 235
    .line 236
    sub-int/2addr v3, v1

    .line 237
    if-gt v0, v3, :cond_13

    .line 238
    .line 239
    add-int/2addr v0, v1

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_13
    invoke-static {}, LWV/gb;->i()V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_14
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_15

    .line 254
    .line 255
    move v4, v5

    .line 256
    :cond_15
    iput-boolean v4, p0, Lorg/chromium/base/IDeviceInfo;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 257
    .line 258
    sub-int/2addr v3, v1

    .line 259
    if-gt v0, v3, :cond_16

    .line 260
    .line 261
    add-int/2addr v0, v1

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_16
    invoke-static {}, LWV/gb;->i()V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    return-object p0

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    goto :goto_5

    .line 273
    :cond_17
    :try_start_9
    new-instance p0, Landroid/os/BadParcelableException;

    .line 274
    .line 275
    const-string v2, "Parcelable too small"

    .line 276
    .line 277
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 281
    :goto_5
    sub-int/2addr v3, v1

    .line 282
    if-le v0, v3, :cond_18

    .line 283
    .line 284
    invoke-static {}, LWV/gb;->i()V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    return-object p0

    .line 289
    :cond_18
    add-int/2addr v0, v1

    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 291
    .line 292
    .line 293
    throw p0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/chromium/base/IDeviceInfo;

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
