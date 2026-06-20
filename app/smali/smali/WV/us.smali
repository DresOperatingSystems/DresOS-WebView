.class public final LWV/us;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public synthetic a:LWV/jh;

.field public synthetic b:LWV/r40;

.field public synthetic c:LWV/az;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:[B

.field public synthetic f:[B

.field public synthetic g:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

.field public synthetic h:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public synthetic i:J

.field public synthetic j:LWV/xs;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, LWV/j0;->j(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LWV/j0;->r(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LWV/j0;->C(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "CredMan prepareGetCredential call failed with "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ("

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "CredManHelper"

    .line 44
    .line 45
    invoke-static {v2, p1, v1}, LWV/cj1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LWV/us;->j:LWV/xs;

    .line 49
    .line 50
    iput v0, p1, LWV/xs;->f:I

    .line 51
    .line 52
    iget-object p1, p0, LWV/us;->a:LWV/jh;

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LWV/jh;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, LWV/us;->j:LWV/xs;

    .line 60
    .line 61
    iget-object p0, p0, LWV/xs;->h:LWV/ys;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p0, "WebAuthentication.Android.CredManPrepareRequest"

    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0, p1, p0}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, LWV/j0;->n(Ljava/lang/Object;)Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "CredManHelper"

    .line 9
    .line 10
    const-string v3, "startPrefetchRequest.onResult"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LWV/us;->j:LWV/xs;

    .line 16
    .line 17
    iget v3, v1, LWV/xs;->f:I

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iput v0, v1, LWV/xs;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "prepareGetCredential request received a response while the state is "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". Ignoring the response."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, p0, p1}, LWV/cj1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1}, LWV/j0;->z(Landroid/credentials/PrepareGetCredentialResponse;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p1}, LWV/j0;->D(Landroid/credentials/PrepareGetCredentialResponse;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "startPrefetchRequest.onResult with hasPublicKeyCredentials: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " and hasAuthenticationResults: "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-array v6, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v5, v6}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, LWV/us;->j:LWV/xs;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    iput v6, v5, LWV/xs;->f:I

    .line 92
    .line 93
    iget-object v5, v5, LWV/xs;->c:LWV/b8;

    .line 94
    .line 95
    iget-object v5, v5, LWV/b8;->g:LWV/ej1;

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    const-string p0, "No request callback for getCredential request."

    .line 100
    .line 101
    new-array p1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, p0, p1}, LWV/cj1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v2, p0, LWV/us;->b:LWV/r40;

    .line 108
    .line 109
    iget v2, v2, LWV/r40;->b:I

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lorg/chromium/components/webauthn/cred_man/CredManSupportProvider;->getCredManSupport()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v7, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, LWV/us;->c:LWV/az;

    .line 121
    .line 122
    invoke-virtual {v2}, LWV/az;->run()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LWV/us;->j:LWV/xs;

    .line 126
    .line 127
    iget-object v8, p0, LWV/us;->b:LWV/r40;

    .line 128
    .line 129
    iget-boolean v9, v8, LWV/r40;->d:Z

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    move v0, v7

    .line 136
    :cond_3
    iput-boolean v0, v2, LWV/xs;->b:Z

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const/16 p0, 0xe

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/16 p1, 0x13

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, LWV/sw0;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v0, LWV/sw0;->a:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object p0, v0, LWV/sw0;->b:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object p1, v0, LWV/sw0;->c:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v2, v0, LWV/sw0;->d:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v2, v0, LWV/sw0;->e:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v0}, LWV/fj1;->a(Ljava/lang/Integer;LWV/sw0;)LWV/fj1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v5, p0}, LWV/ej1;->a(LWV/fj1;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    new-instance p1, LWV/qs;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v5, p1, LWV/qs;->a:LWV/ej1;

    .line 188
    .line 189
    iput-object p1, v2, LWV/xs;->i:Ljava/lang/Runnable;

    .line 190
    .line 191
    iget-object p1, p0, LWV/us;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, LWV/us;->e:[B

    .line 194
    .line 195
    iget-object v2, p0, LWV/us;->f:[B

    .line 196
    .line 197
    new-instance v5, LWV/rs;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p0, v5, LWV/rs;->a:LWV/us;

    .line 203
    .line 204
    iput-object v8, v5, LWV/rs;->b:LWV/r40;

    .line 205
    .line 206
    iput-object p1, v5, LWV/rs;->c:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v5, LWV/rs;->d:[B

    .line 209
    .line 210
    iput-object v2, v5, LWV/rs;->e:[B

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iget-object v0, p0, LWV/us;->g:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    .line 214
    .line 215
    iget-object v2, p0, LWV/us;->h:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 216
    .line 217
    iget-object v5, p0, LWV/us;->b:LWV/r40;

    .line 218
    .line 219
    iget-object v8, p0, LWV/us;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v9, p0, LWV/us;->e:[B

    .line 222
    .line 223
    iget-object v10, p0, LWV/us;->f:[B

    .line 224
    .line 225
    new-instance v11, LWV/ss;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p0, v11, LWV/ss;->a:LWV/us;

    .line 231
    .line 232
    iput-object v0, v11, LWV/ss;->b:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    .line 233
    .line 234
    iput-object v2, v11, LWV/ss;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 235
    .line 236
    iput-boolean v3, v11, LWV/ss;->d:Z

    .line 237
    .line 238
    iput-boolean p1, v11, LWV/ss;->e:Z

    .line 239
    .line 240
    iput-object v5, v11, LWV/ss;->f:LWV/r40;

    .line 241
    .line 242
    iput-object v8, v11, LWV/ss;->g:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v9, v11, LWV/ss;->h:[B

    .line 245
    .line 246
    iput-object v10, v11, LWV/ss;->i:[B

    .line 247
    .line 248
    move-object v5, v11

    .line 249
    :goto_0
    iget-object p1, p0, LWV/us;->a:LWV/jh;

    .line 250
    .line 251
    iput-object v5, p1, LWV/jh;->b:Ljava/lang/Runnable;

    .line 252
    .line 253
    iget v0, p1, LWV/jh;->c:I

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    if-eq v0, v7, :cond_7

    .line 258
    .line 259
    if-eq v0, v1, :cond_6

    .line 260
    .line 261
    if-eq v0, v6, :cond_8

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {p1, v1}, LWV/jh;->a(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    iput v1, p1, LWV/jh;->d:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    invoke-virtual {p1, v7}, LWV/jh;->a(I)V

    .line 272
    .line 273
    .line 274
    :goto_1
    iget-object p1, p0, LWV/us;->j:LWV/xs;

    .line 275
    .line 276
    iget-object p1, p1, LWV/xs;->h:LWV/ys;

    .line 277
    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    move v1, v6

    .line 282
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string p1, "WebAuthentication.Android.CredManPrepareRequest"

    .line 286
    .line 287
    invoke-static {v1, v4, p1}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, LWV/us;->j:LWV/xs;

    .line 291
    .line 292
    iget-object p1, p1, LWV/xs;->h:LWV/ys;

    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iget-wide v4, p0, LWV/us;->i:J

    .line 299
    .line 300
    sub-long/2addr v0, v4

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string p0, "WebAuthentication.Android.CredManPrepareRequestDuration"

    .line 305
    .line 306
    invoke-static {p0, v0, v1}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    const-string p0, "WebAuthentication.CredentialFetchDuration.CredMan"

    .line 312
    .line 313
    invoke-static {p0, v0, v1}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    :cond_a
    return-void
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
