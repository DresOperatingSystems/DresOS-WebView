.class public final synthetic LWV/zy;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LWV/cz;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/zy;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, LWV/zy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV/zy;->b:LWV/cz;

    .line 7
    .line 8
    iget-object p0, p0, LWV/zy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lorg/chromium/url/Origin;

    .line 11
    .line 12
    check-cast p1, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;

    .line 13
    .line 14
    iget-boolean v1, p1, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->a:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p1, p1, Lorg/chromium/content_public/browser/RenderFrameHost$WebAuthSecurityChecksResults;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Fido2CredentialRequest"

    .line 31
    .line 32
    const-string v3, "handleReportRequest.onSecurityCheckComplete, isCrossOrigin: %b, securityCheckResult: %d"

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LWV/cz;->a:LWV/b8;

    .line 38
    .line 39
    iget-object v1, v1, LWV/b8;->g:LWV/ej1;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p1, p0, p0}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, v0, LWV/cz;->c:LWV/n70;

    .line 49
    .line 50
    invoke-static {p0}, LWV/cz;->b(Lorg/chromium/url/Origin;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, LWV/fj1;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, LWV/fj1;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, LWV/ej1;->a(LWV/fj1;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LWV/zy;->b:LWV/cz;

    .line 69
    .line 70
    iget-object p0, p0, LWV/zy;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, LWV/r40;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    iget p0, p0, LWV/r40;->b:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v2, "Fido2CredentialRequest"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x2

    .line 83
    if-ne p0, v4, :cond_1

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "Immediate Get request did not display UI: Code "

    .line 88
    .line 89
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array p1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, p0, p1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v3, v3}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v4, :cond_2

    .line 113
    .line 114
    const-string p0, "Bottom sheet not displayed due to an error."

    .line 115
    .line 116
    new-array p1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, p0, p1}, LWV/cj1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LWV/cz;->d()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LWV/cz;->d()Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p1, v0, LWV/cz;->a:LWV/b8;

    .line 129
    .line 130
    iget-object p1, p1, LWV/b8;->c:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v2, "cleanupRequest"

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v4, "WebauthnBrowserBridge"

    .line 140
    .line 141
    invoke-static {v4, v2, v1}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-wide v1, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->a:J

    .line 145
    .line 146
    const/16 p0, 0x42

    .line 147
    .line 148
    invoke-static {p0, v1, v2, p1}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x1e

    .line 152
    .line 153
    invoke-virtual {v0, p0, v3, v3}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, v4, p0, p1}, LWV/cz;->f(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :pswitch_1
    iget-object v0, p0, LWV/zy;->b:LWV/cz;

    .line 171
    .line 172
    iget-object p0, p0, LWV/zy;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, LWV/r40;

    .line 175
    .line 176
    check-cast p1, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;

    .line 177
    .line 178
    iget-object v1, p1, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->a:[B

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0, p0, v1}, LWV/cz;->e(LWV/r40;[B)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object p0, p1, Lorg/chromium/components/webauthn/WebauthnBrowserBridge$SelectedCredential;->b:LWV/at;

    .line 187
    .line 188
    iget-object p1, v0, LWV/cz;->a:LWV/b8;

    .line 189
    .line 190
    iget-object p1, p1, LWV/b8;->g:LWV/ej1;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    invoke-static {p0}, LWV/fj1;->c(LWV/at;)LWV/fj1;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, p0}, LWV/ej1;->a(LWV/fj1;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_2
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
