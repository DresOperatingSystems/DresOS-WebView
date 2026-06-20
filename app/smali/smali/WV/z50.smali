.class public final LWV/z50;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/IChildProcessArgs;-><init>()V

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
    if-lt v1, v2, :cond_1c

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
    sget-object v2, Lorg/chromium/base/IApkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v5

    .line 55
    :goto_0
    check-cast v2, Lorg/chromium/base/IApkInfo;

    .line 56
    .line 57
    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->a:Lorg/chromium/base/IApkInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sub-int/2addr v2, v0

    .line 64
    if-lt v2, v1, :cond_4

    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    if-gt v0, v3, :cond_3

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {}, LWV/gb;->i()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_2
    sget-object v2, Lorg/chromium/base/IAndroidInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v2, v5

    .line 93
    :goto_1
    check-cast v2, Lorg/chromium/base/IAndroidInfo;

    .line 94
    .line 95
    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->b:Lorg/chromium/base/IAndroidInfo;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    sub-int/2addr v2, v0

    .line 102
    if-lt v2, v1, :cond_7

    .line 103
    .line 104
    sub-int/2addr v3, v1

    .line 105
    if-gt v0, v3, :cond_6

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-static {}, LWV/gb;->i()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v2, 0x0

    .line 126
    :goto_2
    iput-boolean v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->c:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    sub-int/2addr v2, v0

    .line 133
    if-lt v2, v1, :cond_a

    .line 134
    .line 135
    sub-int/2addr v3, v1

    .line 136
    if-gt v0, v3, :cond_9

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    invoke-static {}, LWV/gb;->i()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    :cond_a
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->d:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    sub-int/2addr v2, v0

    .line 159
    if-lt v2, v1, :cond_c

    .line 160
    .line 161
    sub-int/2addr v3, v1

    .line 162
    if-gt v0, v3, :cond_b

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    invoke-static {}, LWV/gb;->i()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_c
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->e:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    .line 182
    .line 183
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    sub-int/2addr v2, v0

    .line 185
    if-lt v2, v1, :cond_e

    .line 186
    .line 187
    sub-int/2addr v3, v1

    .line 188
    if-gt v0, v3, :cond_d

    .line 189
    .line 190
    add-int/2addr v0, v1

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    invoke-static {}, LWV/gb;->i()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0

    .line 200
    :cond_e
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->f:I

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    sub-int/2addr v2, v0

    .line 211
    if-lt v2, v1, :cond_10

    .line 212
    .line 213
    sub-int/2addr v3, v1

    .line 214
    if-gt v0, v3, :cond_f

    .line 215
    .line 216
    add-int/2addr v0, v1

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_f
    invoke-static {}, LWV/gb;->i()V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    return-object p0

    .line 226
    :cond_10
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iput-wide v6, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->g:J

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    sub-int/2addr v2, v0

    .line 237
    if-lt v2, v1, :cond_12

    .line 238
    .line 239
    sub-int/2addr v3, v1

    .line 240
    if-gt v0, v3, :cond_11

    .line 241
    .line 242
    add-int/2addr v0, v1

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_11
    invoke-static {}, LWV/gb;->i()V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    return-object p0

    .line 252
    :cond_12
    :try_start_8
    sget-object v2, Lorg/chromium/base/IDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_13

    .line 259
    .line 260
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_3

    .line 265
    :cond_13
    move-object v2, v5

    .line 266
    :goto_3
    check-cast v2, Lorg/chromium/base/IDeviceInfo;

    .line 267
    .line 268
    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->h:Lorg/chromium/base/IDeviceInfo;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 271
    .line 272
    .line 273
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 274
    sub-int/2addr v2, v0

    .line 275
    if-lt v2, v1, :cond_15

    .line 276
    .line 277
    sub-int/2addr v3, v1

    .line 278
    if-gt v0, v3, :cond_14

    .line 279
    .line 280
    add-int/2addr v0, v1

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_14
    invoke-static {}, LWV/gb;->i()V

    .line 286
    .line 287
    .line 288
    const/4 p0, 0x0

    .line 289
    return-object p0

    .line 290
    :cond_15
    :try_start_9
    sget-object v2, Lorg/chromium/base/process_launcher/IFileDescriptorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, [Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    .line 297
    .line 298
    iput-object v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->i:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 304
    sub-int/2addr v2, v0

    .line 305
    if-lt v2, v1, :cond_17

    .line 306
    .line 307
    sub-int/2addr v3, v1

    .line 308
    if-gt v0, v3, :cond_16

    .line 309
    .line 310
    add-int/2addr v0, v1

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_16
    invoke-static {}, LWV/gb;->i()V

    .line 316
    .line 317
    .line 318
    const/4 p0, 0x0

    .line 319
    return-object p0

    .line 320
    :cond_17
    :try_start_a
    sget-object v2, Lorg/chromium/base/library_loader/IRelroLibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_18

    .line 327
    .line 328
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_18
    check-cast v5, Lorg/chromium/base/library_loader/IRelroLibInfo;

    .line 333
    .line 334
    iput-object v5, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->j:Lorg/chromium/base/library_loader/IRelroLibInfo;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 340
    sub-int/2addr v2, v0

    .line 341
    if-lt v2, v1, :cond_1a

    .line 342
    .line 343
    sub-int/2addr v3, v1

    .line 344
    if-gt v0, v3, :cond_19

    .line 345
    .line 346
    add-int/2addr v0, v1

    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_19
    invoke-static {}, LWV/gb;->i()V

    .line 352
    .line 353
    .line 354
    const/4 p0, 0x0

    .line 355
    return-object p0

    .line 356
    :cond_1a
    :try_start_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iput v2, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->k:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 361
    .line 362
    sub-int/2addr v3, v1

    .line 363
    if-gt v0, v3, :cond_1b

    .line 364
    .line 365
    add-int/2addr v0, v1

    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_1b
    invoke-static {}, LWV/gb;->i()V

    .line 371
    .line 372
    .line 373
    const/4 p0, 0x0

    .line 374
    return-object p0

    .line 375
    :catchall_0
    move-exception p0

    .line 376
    goto :goto_4

    .line 377
    :cond_1c
    :try_start_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 378
    .line 379
    const-string v2, "Parcelable too small"

    .line 380
    .line 381
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 385
    :goto_4
    sub-int/2addr v3, v1

    .line 386
    if-le v0, v3, :cond_1d

    .line 387
    .line 388
    invoke-static {}, LWV/gb;->i()V

    .line 389
    .line 390
    .line 391
    const/4 p0, 0x0

    .line 392
    return-object p0

    .line 393
    :cond_1d
    add-int/2addr v0, v1

    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 395
    .line 396
    .line 397
    throw p0
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
    new-array p0, p1, [Lorg/chromium/base/process_launcher/IChildProcessArgs;

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
