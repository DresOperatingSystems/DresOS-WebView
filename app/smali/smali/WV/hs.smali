.class public final synthetic LWV/hs;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LWV/is;

.field public synthetic c:LWV/vr;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/hs;->a:I

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
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LWV/hs;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWV/hs;->b:LWV/is;

    .line 7
    .line 8
    iget-object p0, p0, LWV/hs;->c:LWV/vr;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0}, LWV/js;->D(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LWV/vr;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, LWV/vr;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {}, LWV/j81;->b()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :cond_1
    :goto_0
    const-string v3, "crash_logs"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v4

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-ge v3, v2, :cond_7

    .line 66
    .line 67
    aget-object v4, v1, v3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, ".json"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {p0, v4}, LWV/ji1;->a(LWV/vr;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {v0}, LWV/j81;->a(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, LWV/ji1;->a(LWV/vr;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    new-instance p0, LWV/fs;

    .line 114
    .line 115
    invoke-direct {p0, p1}, LWV/fs;-><init>(LWV/is;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LWV/f7;->e:LWV/c7;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LWV/f7;->b(LWV/ld0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    iget-object p1, p0, LWV/hs;->b:LWV/is;

    .line 125
    .line 126
    iget-object p0, p0, LWV/hs;->c:LWV/vr;

    .line 127
    .line 128
    iget-object v0, p1, LWV/is;->b:LWV/js;

    .line 129
    .line 130
    iget-object v1, v0, LWV/js;->Z:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "connectivity"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x1

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    xor-int/2addr v1, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 165
    :goto_6
    if-nez v1, :cond_a

    .line 166
    .line 167
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 168
    .line 169
    iget-object v0, v0, LWV/js;->Z:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Network Warning"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "You are connected to a metered network or cellular data. Do you want to proceed?"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LWV/cs;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-direct {v1, v2}, LWV/cs;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, v1, LWV/cs;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, v1, LWV/cs;->b:LWV/vr;

    .line 195
    .line 196
    const-string p0, "Upload"

    .line 197
    .line 198
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, LWV/ds;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-direct {p1, v0}, LWV/ds;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "Cancel"

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-static {v3}, LWV/js;->D(I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, LWV/vr;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, LWV/is;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    return-void

    .line 231
    :pswitch_1
    iget-object p1, p0, LWV/hs;->b:LWV/is;

    .line 232
    .line 233
    iget-object p0, p0, LWV/hs;->c:LWV/vr;

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v0}, LWV/js;->D(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, LWV/is;->b:LWV/js;

    .line 240
    .line 241
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    iget-object v1, p1, LWV/js;->Z:Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "This crash has already been reported to our crash system. Do you want to share more information, such as steps to reproduce the crash?"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 251
    .line 252
    .line 253
    new-instance v1, LWV/cs;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v1, v2}, LWV/cs;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object p1, v1, LWV/cs;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p0, v1, LWV/cs;->b:LWV/vr;

    .line 262
    .line 263
    const-string p0, "Provide more info"

    .line 264
    .line 265
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    .line 267
    .line 268
    new-instance p0, LWV/ds;

    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    invoke-direct {p0, p1}, LWV/ds;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string p1, "Dismiss"

    .line 275
    .line 276
    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
