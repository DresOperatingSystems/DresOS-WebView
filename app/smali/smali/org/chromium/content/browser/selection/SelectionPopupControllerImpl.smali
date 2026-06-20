.class public final Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
.super LWV/n1;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/t70;
.implements LWV/j11;
.implements LWV/qj1;
.implements LWV/ls0;
.implements LWV/ge1;
.implements LWV/cd1;


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:LWV/xf;

.field public F:Lorg/chromium/content/browser/selection/SmartSelectionClient;

.field public G:LWV/q31;

.field public H:LWV/os0;

.field public I:LWV/d11;

.field public J:Z

.field public K:LWV/uf;

.field public L:LWV/de0;

.field public M:LWV/f11;

.field public N:Lorg/chromium/ui/listmenu/MenuModelBridge;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field public d:Lorg/chromium/ui/base/WindowAndroid;

.field public final e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public f:LWV/l1;

.field public g:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public h:J

.field public final i:LWV/p11;

.field public final j:Landroid/graphics/Rect;

.field public final k:LWV/l11;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ActionMode;

.field public final n:LWV/gn0;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LWV/hn0;->a(Ljava/lang/Object;)LWV/gn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:LWV/gn0;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:LWV/os0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->K()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q()Lorg/chromium/ui/base/WindowAndroid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LWV/jn0;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x7

    .line 59
    iput v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:I

    .line 60
    .line 61
    new-instance v0, LWV/l11;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, LWV/l11;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k:LWV/l11;

    .line 69
    .line 70
    const-class v0, LWV/tj1;

    .line 71
    .line 72
    sget-object v1, LWV/sj1;->a:LWV/rj1;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LWV/tj1;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LWV/tj1;->a(LWV/qj1;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, LJ/N;->JOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->h:J

    .line 92
    .line 93
    const-class v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 94
    .line 95
    sget-object v1, LWV/s70;->a:LWV/r70;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, LWV/p11;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, LWV/p11;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 116
    .line 117
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->i:LWV/p11;

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:LWV/os0;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-class v0, LWV/os0;

    .line 128
    .line 129
    sget-object v1, LWV/ns0;->a:LWV/ms0;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LWV/os0;

    .line 136
    .line 137
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:LWV/os0;

    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:LWV/os0;

    .line 140
    .line 141
    iget-object p1, p1, LWV/os0;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method

.method public static createJavaRect(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 2

    .line 1
    const-class v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    sget-object v1, LWV/r11;->a:LWV/q11;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 10
    .line 11
    return-object p0
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

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

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
.end method

.method public static q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, p1

    .line 12
    float-to-int v2, v2

    .line 13
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, p1

    .line 17
    float-to-int v3, v3

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr p0, p1

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static s(Landroid/app/RemoteAction;)Z
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x23

    .line 14
    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LWV/j0;->s(Landroid/app/ActivityOptions;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    const-class v1, Landroid/app/ActivityOptions;

    .line 22
    .line 23
    const-string v2, "MODE_BACKGROUND_ACTIVITY_START_ALLOW_ALWAYS"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :try_start_2
    invoke-static {v0, v1}, LWV/j0;->t(Landroid/app/ActivityOptions;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, LWV/or;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual/range {v4 .. v11}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v2, "Background start mode cannot be found."

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "Error Handling action for menu item with title: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "cr_SelectionPopupCtlr"

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method

.method public static z(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Truncating oversized query ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "cr_SelectionPopupCtlr"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    return-object p1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final A()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->f:LWV/l1;

    .line 2
    .line 3
    sget-object v1, LWV/n1;->a:LWV/m1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ActionMode;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v2, "Ignoring NPE from ActionMode.invalidate() as workaround for L"

    .line 50
    .line 51
    const-string v3, "cr_SelectionPopupCtlr"

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:LWV/xf;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-wide v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->h:J

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v5

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v0, 0x16

    .line 81
    .line 82
    invoke-static {v0, v3, v4, v1}, LJ/N;->VJZ(IJZ)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->f:LWV/l1;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4}, LWV/jo0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, -0x1

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v5, v6

    .line 115
    :goto_3
    if-ne v5, v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 124
    .line 125
    const/16 v6, 0x17

    .line 126
    .line 127
    if-lt v3, v6, :cond_a

    .line 128
    .line 129
    const/16 v6, 0x18

    .line 130
    .line 131
    if-le v3, v6, :cond_7

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    const-string v3, "com.lge.email"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_8
    const v3, 0x4060014

    .line 146
    .line 147
    .line 148
    if-le v5, v3, :cond_9

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Working around action mode LG Email bug in WebView (http://crbug.com/651706). APK name: com.lge.email, versionCode: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "cr_Ime"

    .line 167
    .line 168
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const-string v3, "mCallback"

    .line 172
    .line 173
    :try_start_1
    invoke-static {v0, v3}, LWV/kb0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/view/ActionMode$Callback2;

    .line 178
    .line 179
    new-instance v6, LWV/hb0;

    .line 180
    .line 181
    invoke-direct {v6, v5}, LWV/hb0;-><init>(Landroid/view/ActionMode$Callback2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "mFloatingToolbar"

    .line 199
    .line 200
    invoke-static {v0, v3}, LWV/kb0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v5, "mPopup"

    .line 205
    .line 206
    invoke-static {v3, v5}, LWV/kb0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "mContentContainer"

    .line 211
    .line 212
    invoke-static {v5, v6}, LWV/kb0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroid/view/ViewGroup;

    .line 217
    .line 218
    const-string v7, "mPopupWindow"

    .line 219
    .line 220
    invoke-static {v5, v7}, LWV/kb0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroid/widget/PopupWindow;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v8, "createExitAnimation"

    .line 231
    .line 232
    const-class v9, Landroid/view/View;

    .line 233
    .line 234
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    const-class v11, Landroid/animation/Animator$AnimatorListener;

    .line 237
    .line 238
    filled-new-array {v9, v10, v11}, [Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 247
    .line 248
    .line 249
    const/16 v8, 0x96

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v9, LWV/jb0;

    .line 256
    .line 257
    invoke-direct {v9, v7, v6}, LWV/jb0;-><init>(Landroid/widget/PopupWindow;Landroid/view/ViewGroup;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v6, v8, v9}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v6, "mDismissAnimation"

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_1
    move-exception v3

    .line 287
    const-string v5, "Error occurred during LGEmailActionModeWorkaround: "

    .line 288
    .line 289
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    :catch_2
    :cond_a
    :goto_4
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 293
    .line 294
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    move v1, v2

    .line 305
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:LWV/gn0;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LWV/gn0;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Z

    .line 315
    .line 316
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->g()V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_5
    return-void
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

.method public final B(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p0, p1, p2, v0, v1}, LJ/N;->VIIJ(IIIJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Native RenderWidgetHostViewAndroid already destroyed"

    .line 29
    .line 30
    iget-object p0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->b:Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final C(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final D()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:LWV/xf;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-wide v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->h:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v2}, LJ/N;->VJZ(IJZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h:LWV/iw0;

    .line 53
    .line 54
    iget v3, v1, LWV/iw0;->j:F

    .line 55
    .line 56
    iget v4, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v4, v3

    .line 60
    float-to-int v4, v4

    .line 61
    iget v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    mul-float/2addr v5, v3

    .line 65
    iget v1, v1, LWV/iw0;->k:F

    .line 66
    .line 67
    add-float/2addr v5, v1

    .line 68
    float-to-int v1, v5

    .line 69
    new-instance v3, LWV/ae0;

    .line 70
    .line 71
    invoke-direct {v3}, LWV/ae0;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:LWV/xf;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p(I)LWV/pr0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v12, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:LWV/xf;

    .line 85
    .line 86
    new-instance v11, LWV/ae0;

    .line 87
    .line 88
    invoke-direct {v11}, LWV/ae0;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v8, LWV/pr0;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v5, LWV/or0;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-direct {v5, v9}, LWV/or0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v8, LWV/pr0;->d:[I

    .line 107
    .line 108
    aget v10, v3, v6

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-virtual/range {v8 .. v13}, LWV/pr0;->b(IILWV/ae0;LWV/xf;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    aget v9, v3, v6

    .line 118
    .line 119
    aget v5, v3, v2

    .line 120
    .line 121
    add-int v10, v9, v5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    invoke-virtual/range {v8 .. v13}, LWV/pr0;->b(IILWV/ae0;LWV/xf;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    aget v5, v3, v2

    .line 130
    .line 131
    add-int/2addr v9, v5

    .line 132
    aget v5, v3, v7

    .line 133
    .line 134
    add-int/2addr v10, v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    const/4 v13, 0x2

    .line 138
    invoke-virtual/range {v8 .. v13}, LWV/pr0;->b(IILWV/ae0;LWV/xf;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    aget v5, v3, v7

    .line 142
    .line 143
    add-int/2addr v9, v5

    .line 144
    const/4 v5, 0x3

    .line 145
    aget v3, v3, v5

    .line 146
    .line 147
    add-int/2addr v10, v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    const/4 v13, 0x3

    .line 151
    invoke-virtual/range {v8 .. v13}, LWV/pr0;->b(IILWV/ae0;LWV/xf;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v13, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move-object v13, v3

    .line 157
    :goto_1
    iget-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Lorg/chromium/ui/listmenu/MenuModelBridge;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object v3, v3, Lorg/chromium/ui/listmenu/MenuModelBridge;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move v8, v6

    .line 168
    :goto_2
    if-ge v8, v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    check-cast v9, LWV/zd0;

    .line 177
    .line 178
    invoke-virtual {v13, v9}, LWV/ae0;->a(LWV/zd0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    new-instance v3, LWV/yc0;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v5, LWV/wc0;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v5, LWV/wc0;->a:LWV/yc0;

    .line 193
    .line 194
    new-instance v12, LWV/l50;

    .line 195
    .line 196
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v8, v12, LWV/l50;->f:Ljava/util/List;

    .line 205
    .line 206
    iput-object v5, v12, LWV/l50;->e:LWV/wc0;

    .line 207
    .line 208
    iput-object v3, v12, LWV/l50;->a:LWV/yc0;

    .line 209
    .line 210
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object v3, v12, LWV/l50;->d:Ljava/lang/Boolean;

    .line 213
    .line 214
    new-instance v15, LWV/n11;

    .line 215
    .line 216
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v15, LWV/n11;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iget-object v3, v13, LWV/ae0;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move v10, v6

    .line 232
    :goto_3
    if-ge v10, v5, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    move-object v14, v11

    .line 241
    check-cast v14, LWV/zd0;

    .line 242
    .line 243
    new-instance v17, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-virtual/range {v12 .. v17}, LWV/l50;->a(LWV/ae0;LWV/zd0;LWV/n11;ILjava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    sub-long/2addr v10, v8

    .line 259
    const-string v3, "ListMenuUtils.SetupCallbacksRecursively.Duration"

    .line 260
    .line 261
    invoke-static {v3, v10, v11}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:LWV/xf;

    .line 265
    .line 266
    new-instance v5, LWV/o11;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v5, LWV/o11;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 272
    .line 273
    iput-object v3, v5, LWV/o11;->b:LWV/xf;

    .line 274
    .line 275
    iget-object v8, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 278
    .line 279
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v10, 0x22

    .line 282
    .line 283
    if-ge v9, v10, :cond_b

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    iget-object v10, v3, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 290
    .line 291
    if-eqz v10, :cond_c

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    .line 294
    .line 295
    .line 296
    :cond_c
    new-array v10, v7, [I

    .line 297
    .line 298
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 299
    .line 300
    .line 301
    aget v11, v10, v6

    .line 302
    .line 303
    add-int/2addr v4, v11

    .line 304
    aget v10, v10, v2

    .line 305
    .line 306
    add-int/2addr v1, v10

    .line 307
    invoke-static {}, LWV/w41;->a()LWV/w41;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/16 v11, 0x1e

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    if-lt v9, v11, :cond_e

    .line 315
    .line 316
    :try_start_0
    invoke-static {v8}, LWV/w;->h(Landroid/content/Context;)Landroid/view/Display;

    .line 317
    .line 318
    .line 319
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    goto :goto_4

    .line 321
    :catch_0
    move-object v9, v12

    .line 322
    :goto_4
    if-eqz v9, :cond_d

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    :try_start_1
    sget-object v9, LWV/or;->a:Landroid/content/Context;

    .line 326
    .line 327
    const-string v11, "display"

    .line 328
    .line 329
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 334
    .line 335
    invoke-virtual {v9, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto :goto_5

    .line 340
    :cond_e
    const-string v9, "window"

    .line 341
    .line 342
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Landroid/view/WindowManager;

    .line 347
    .line 348
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    :goto_5
    invoke-static {v8, v9}, LWV/k0;->f(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v9}, LWV/hn;->a(Landroid/content/Context;)LWV/fn;

    .line 357
    .line 358
    .line 359
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    invoke-virtual {v10}, LWV/w41;->close()V

    .line 361
    .line 362
    .line 363
    new-instance v10, LWV/qh;

    .line 364
    .line 365
    new-instance v11, LWV/wf;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v5, v11, LWV/wf;->a:LWV/o11;

    .line 371
    .line 372
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v5, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v5, v10, LWV/qh;->b:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget v9, LWV/yu0;->J:I

    .line 387
    .line 388
    invoke-virtual {v5, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    sget v9, LWV/wu0;->p0:I

    .line 393
    .line 394
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    new-instance v14, LWV/nh;

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-direct {v14, v15}, LWV/nh;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iput-object v10, v14, LWV/nh;->b:LWV/qh;

    .line 405
    .line 406
    iput-object v11, v14, LWV/nh;->c:LWV/wf;

    .line 407
    .line 408
    invoke-static {v13, v14}, LWV/zc0;->a(LWV/ae0;LWV/oc0;)LWV/rc0;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    sget v14, LWV/wu0;->w0:I

    .line 413
    .line 414
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Landroid/widget/ListView;

    .line 419
    .line 420
    invoke-virtual {v14, v13}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v12}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    new-instance v15, LWV/ae0;

    .line 427
    .line 428
    invoke-direct {v15}, LWV/ae0;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v15, v10, LWV/qh;->a:LWV/ae0;

    .line 432
    .line 433
    move/from16 v16, v6

    .line 434
    .line 435
    new-instance v6, LWV/nh;

    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    invoke-direct {v6, v12}, LWV/nh;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iput-object v10, v6, LWV/nh;->b:LWV/qh;

    .line 442
    .line 443
    iput-object v11, v6, LWV/nh;->c:LWV/wf;

    .line 444
    .line 445
    invoke-static {v15, v6}, LWV/zc0;->a(LWV/ae0;LWV/oc0;)LWV/rc0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    sget v11, LWV/wu0;->o0:I

    .line 450
    .line 451
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Landroid/widget/ListView;

    .line 456
    .line 457
    invoke-virtual {v11, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 464
    .line 465
    .line 466
    new-instance v12, LWV/ph;

    .line 467
    .line 468
    new-instance v15, LWV/oh;

    .line 469
    .line 470
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v10, v15, LWV/oh;->a:LWV/qh;

    .line 474
    .line 475
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    const/4 v10, 0x4

    .line 479
    iput v10, v12, LWV/ph;->c:I

    .line 480
    .line 481
    iput-object v9, v12, LWV/ph;->a:Landroid/view/View;

    .line 482
    .line 483
    iput-object v15, v12, LWV/ph;->b:LWV/oh;

    .line 484
    .line 485
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v11}, LWV/cc1;->a(Landroid/widget/ListAdapter;Landroid/widget/ListView;)[I

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v13, v14}, LWV/cc1;->a(Landroid/widget/ListAdapter;Landroid/widget/ListView;)[I

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    new-array v7, v7, [I

    .line 497
    .line 498
    aget v10, v6, v16

    .line 499
    .line 500
    aget v11, v9, v16

    .line 501
    .line 502
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    aput v10, v7, v16

    .line 507
    .line 508
    aget v6, v6, v2

    .line 509
    .line 510
    aget v9, v9, v2

    .line 511
    .line 512
    add-int/2addr v6, v9

    .line 513
    aput v6, v7, v2

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    add-int/2addr v9, v6

    .line 524
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    add-int/2addr v10, v6

    .line 533
    aget v6, v7, v16

    .line 534
    .line 535
    add-int/2addr v6, v9

    .line 536
    aput v6, v7, v16

    .line 537
    .line 538
    aget v9, v7, v2

    .line 539
    .line 540
    add-int/2addr v9, v10

    .line 541
    aput v9, v7, v2

    .line 542
    .line 543
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    sget v10, LWV/uu0;->A:I

    .line 548
    .line 549
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    sget v11, LWV/uu0;->B:I

    .line 558
    .line 559
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    aget v7, v7, v2

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    sub-int/2addr v9, v4

    .line 578
    if-lt v9, v6, :cond_f

    .line 579
    .line 580
    move v9, v2

    .line 581
    goto :goto_6

    .line 582
    :cond_f
    move/from16 v9, v16

    .line 583
    .line 584
    :goto_6
    if-nez v9, :cond_11

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    sub-int v10, v4, v10

    .line 591
    .line 592
    if-lt v10, v6, :cond_10

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_10
    const/4 v10, 0x0

    .line 596
    iput-object v10, v3, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_11
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    sub-int/2addr v10, v1

    .line 604
    if-lt v10, v7, :cond_12

    .line 605
    .line 606
    move v10, v2

    .line 607
    goto :goto_8

    .line 608
    :cond_12
    move/from16 v10, v16

    .line 609
    .line 610
    :goto_8
    if-nez v10, :cond_14

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    sub-int v11, v1, v11

    .line 617
    .line 618
    if-lt v11, v7, :cond_13

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_13
    const/4 v11, 0x0

    .line 622
    iput-object v11, v3, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_14
    :goto_9
    if-eqz v9, :cond_15

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_15
    sub-int/2addr v4, v6

    .line 629
    :goto_a
    if-eqz v10, :cond_16

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_16
    sub-int/2addr v1, v7

    .line 633
    :goto_b
    new-instance v9, Landroid/widget/PopupWindow;

    .line 634
    .line 635
    invoke-direct {v9, v5, v6, v7, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 636
    .line 637
    .line 638
    iput-object v9, v3, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 639
    .line 640
    const v5, 0x1030002

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 644
    .line 645
    .line 646
    iget-object v5, v3, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 647
    .line 648
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    sget v7, LWV/uu0;->z:I

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    int-to-float v6, v6

    .line 659
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v3, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 663
    .line 664
    new-instance v6, LWV/vf;

    .line 665
    .line 666
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-object v3, v6, LWV/vf;->a:LWV/xf;

    .line 670
    .line 671
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v3, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 675
    .line 676
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 677
    .line 678
    .line 679
    :try_start_2
    iget-object v2, v3, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 680
    .line 681
    move/from16 v5, v16

    .line 682
    .line 683
    invoke-virtual {v2, v0, v5, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_1

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :catch_1
    const-string v0, "Could not show text selection drop-down. Did you pass the Activity Context to the WebView constructor?"

    .line 688
    .line 689
    const-string v1, "cr_AwSelectionDropdown"

    .line 690
    .line 691
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    iput-object v10, v3, LWV/xf;->a:Landroid/widget/PopupWindow;

    .line 696
    .line 697
    :goto_c
    return-void

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    :try_start_3
    invoke-virtual {v10}, LWV/w41;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 700
    .line 701
    .line 702
    :catchall_1
    throw v0

    .line 703
    :cond_17
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A()V

    .line 704
    .line 705
    .line 706
    return-void
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
.end method

.method public final E(Z)V
    .locals 5

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->h:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v0}, LJ/N;->VJZ(IJZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:LWV/os0;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-class p1, LWV/os0;

    .line 31
    .line 32
    sget-object v0, LWV/ns0;->a:LWV/ms0;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LWV/os0;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:LWV/os0;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:LWV/os0;

    .line 45
    .line 46
    invoke-virtual {p0}, LWV/os0;->a()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:LWV/de0;

    .line 22
    .line 23
    return-void
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

.method public final childLocalSurfaceIdChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:Z

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->f:LWV/l1;

    .line 6
    .line 7
    sget-object v2, LWV/n1;->a:LWV/m1;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 19
    .line 20
    const/16 v2, 0x8a

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:LWV/gn0;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LWV/gn0;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->h:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final hidePopupsAndPreserveSelection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:LWV/os0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, LWV/os0;

    .line 9
    .line 10
    sget-object v1, LWV/ns0;->a:LWV/ms0;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LWV/os0;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:LWV/os0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->H:LWV/os0;

    .line 23
    .line 24
    invoke-virtual {p0}, LWV/os0;->a()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->h:J

    .line 2
    .line 3
    const/16 v2, 0x84

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k:LWV/l11;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:LWV/gn0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LWV/gn0;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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

.method public final l(Z)LWV/de0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:LWV/de0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance p1, LWV/k11;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, LWV/k11;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 16
    .line 17
    new-instance v0, LWV/ee0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LWV/ee0;->b:LWV/k11;

    .line 23
    .line 24
    new-instance p1, LWV/de0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LWV/de0;->a:LWV/ee0;

    .line 30
    .line 31
    invoke-virtual {p1}, LWV/de0;->a()V

    .line 32
    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p1, LWV/de0;->h:F

    .line 37
    .line 38
    iput v0, p1, LWV/de0;->i:F

    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:LWV/de0;

    .line 41
    .line 42
    return-object p1
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

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E:LWV/xf;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->d:LWV/h80;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, LWV/xu0;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    const/4 v0, 0x2

    .line 40
    if-lt p0, v0, :cond_1

    .line 41
    .line 42
    move p0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p0, v1

    .line 45
    :goto_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1
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

.method public final n(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v2, p1, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0x5e

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, LJ/N;->VJ(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const-class p1, LWV/os0;

    .line 37
    .line 38
    sget-object v2, LWV/ns0;->a:LWV/ms0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LWV/os0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LWV/os0;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->g()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->K()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->L:LWV/de0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final nativeSelectionPopupControllerDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->h:J

    .line 4
    .line 5
    return-void
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
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->p:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->J:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x5e

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    const-class v0, LWV/os0;

    .line 60
    .line 61
    sget-object v1, LWV/ns0;->a:LWV/ms0;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LWV/os0;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, LWV/os0;->a()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->g()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final onDragUpdate(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Z)LWV/de0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h:LWV/iw0;

    .line 21
    .line 22
    iget v1, v0, LWV/iw0;->j:F

    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    mul-float/2addr p3, v1

    .line 26
    iget v0, v0, LWV/iw0;->k:F

    .line 27
    .line 28
    add-float/2addr p3, v0

    .line 29
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Z)LWV/de0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p0, LWV/de0;->a:LWV/ee0;

    .line 34
    .line 35
    iget-object v1, v0, LWV/ee0;->b:LWV/k11;

    .line 36
    .line 37
    iget-object v1, v1, LWV/k11;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p0, LWV/de0;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, p0, LWV/de0;->i:F

    .line 48
    .line 49
    cmpl-float v1, p3, v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LWV/de0;->b:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LWV/de0;->b:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LWV/de0;->a()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LWV/de0;->d:F

    .line 70
    .line 71
    iput v0, p0, LWV/de0;->f:F

    .line 72
    .line 73
    iget v0, p0, LWV/de0;->e:F

    .line 74
    .line 75
    iput v0, p0, LWV/de0;->g:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, LWV/de0;->h:F

    .line 79
    .line 80
    iput v0, p0, LWV/de0;->f:F

    .line 81
    .line 82
    iget v0, p0, LWV/de0;->i:F

    .line 83
    .line 84
    iput v0, p0, LWV/de0;->g:F

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, LWV/de0;->b:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, LWV/de0;->b:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3}, LWV/ee0;->a(FF)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    iput p2, p0, LWV/de0;->h:F

    .line 104
    .line 105
    iput p3, p0, LWV/de0;->i:F

    .line 106
    .line 107
    iput-boolean p1, p0, LWV/de0;->c:Z

    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method

.method public final onSelectAroundCaretFailure()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onSelectAroundCaretSuccess(IIII)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onSelectionChanged(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:LWV/q31;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:I

    .line 23
    .line 24
    const/16 v3, 0x6b

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, LWV/q31;->c(Ljava/lang/String;IILWV/d11;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Z

    .line 37
    .line 38
    return-void
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

.method public final onSelectionEvent(IIIII)V
    .locals 8

    .line 1
    if-ne p2, p4, :cond_0

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    :cond_0
    if-ne p3, p5, :cond_1

    .line 6
    .line 7
    add-int/lit8 p5, p5, 0x1

    .line 8
    .line 9
    :cond_1
    const/16 v0, 0x9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-object v4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v6, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_0
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p1, v6, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget p2, v6, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-boolean v7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Z

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Z)LWV/de0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Z)LWV/de0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, LWV/de0;->a:LWV/ee0;

    .line 49
    .line 50
    iget-object p3, p2, LWV/ee0;->a:Landroid/widget/Magnifier;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/widget/Magnifier;->dismiss()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p2, LWV/ee0;->a:Landroid/widget/Magnifier;

    .line 58
    .line 59
    :cond_3
    iget-object p2, p1, LWV/de0;->b:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, p1, LWV/de0;->c:Z

    .line 65
    .line 66
    :cond_4
    iput-boolean v7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Z

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Z

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 93
    .line 94
    if-nez p1, :cond_10

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_3
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget p1, v6, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget p2, v6, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B(II)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-boolean v7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Z

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {v6, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-boolean p1, p1, Lorg/chromium/content/browser/GestureListenerManagerImpl;->k:Z

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Z

    .line 145
    .line 146
    if-eqz p1, :cond_10

    .line 147
    .line 148
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz p1, :cond_10

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_5
    invoke-virtual {v6, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {p0, p2, p5}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v7}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Z)LWV/de0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, v7}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Z)LWV/de0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p1, LWV/de0;->a:LWV/ee0;

    .line 176
    .line 177
    iget-object p3, p2, LWV/ee0;->a:Landroid/widget/Magnifier;

    .line 178
    .line 179
    if-eqz p3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/widget/Magnifier;->dismiss()V

    .line 182
    .line 183
    .line 184
    iput-object v1, p2, LWV/ee0;->a:Landroid/widget/Magnifier;

    .line 185
    .line 186
    :cond_8
    iget-object p2, p1, LWV/de0;->b:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 189
    .line 190
    .line 191
    iput-boolean v7, p1, LWV/de0;->c:Z

    .line 192
    .line 193
    :cond_9
    iput-boolean v7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Z

    .line 194
    .line 195
    iget-wide p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->h:J

    .line 196
    .line 197
    cmp-long p3, p1, v2

    .line 198
    .line 199
    if-nez p3, :cond_a

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    const/16 p3, 0x27

    .line 203
    .line 204
    invoke-static {p3, p1, p2}, LJ/N;->OJ(IJ)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, [Ljava/lang/Object;

    .line 210
    .line 211
    :goto_2
    if-nez v1, :cond_b

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_b
    aget-object p1, v1, v7

    .line 216
    .line 217
    check-cast p1, Landroid/graphics/Rect;

    .line 218
    .line 219
    aget-object p2, v1, v5

    .line 220
    .line 221
    check-cast p2, Landroid/graphics/Rect;

    .line 222
    .line 223
    iget-object p3, v4, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h:LWV/iw0;

    .line 224
    .line 225
    iget p3, p3, LWV/iw0;->j:F

    .line 226
    .line 227
    invoke-static {p1, p3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p4, v4, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h:LWV/iw0;

    .line 232
    .line 233
    iget p4, p4, LWV/iw0;->k:F

    .line 234
    .line 235
    float-to-int p4, p4

    .line 236
    invoke-virtual {p1, v7, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p3, v4, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h:LWV/iw0;

    .line 244
    .line 245
    iget p3, p3, LWV/iw0;->k:F

    .line 246
    .line 247
    float-to-int p3, p3

    .line 248
    invoke-virtual {p2, v7, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 249
    .line 250
    .line 251
    new-instance p3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_7
    invoke-virtual {p0, v5}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v(Z)V

    .line 272
    .line 273
    .line 274
    iput-boolean v5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Z

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :pswitch_8
    const-string p1, ""

    .line 279
    .line 280
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 281
    .line 282
    iput v7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:I

    .line 283
    .line 284
    iput-boolean v7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    move p1, v5

    .line 297
    goto :goto_3

    .line 298
    :cond_c
    move p1, v7

    .line 299
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:LWV/gn0;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, LWV/gn0;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Z

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 314
    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    iget-wide p2, p1, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    .line 318
    .line 319
    cmp-long p4, p2, v2

    .line 320
    .line 321
    if-eqz p4, :cond_d

    .line 322
    .line 323
    const/16 p4, 0x85

    .line 324
    .line 325
    invoke-static {p4, p2, p3}, LJ/N;->VJ(IJ)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object p1, p1, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:LWV/u31;

    .line 329
    .line 330
    iget-object p2, p1, LWV/u31;->c:LWV/t31;

    .line 331
    .line 332
    if-eqz p2, :cond_e

    .line 333
    .line 334
    iget-object p3, p2, LWV/f7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p2, LWV/f7;->a:LWV/e7;

    .line 340
    .line 341
    invoke-virtual {p2, v7}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 342
    .line 343
    .line 344
    iput-object v1, p1, LWV/u31;->c:LWV/t31;

    .line 345
    .line 346
    :cond_e
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k()V

    .line 347
    .line 348
    .line 349
    new-instance p1, Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-direct {p1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 352
    .line 353
    .line 354
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance p2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    aget-object p1, p1, v7

    .line 364
    .line 365
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 376
    .line 377
    if-eqz p2, :cond_10

    .line 378
    .line 379
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_9
    invoke-virtual {v6, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_f

    .line 391
    .line 392
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A:Z

    .line 398
    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/view/ViewGroup;

    .line 402
    .line 403
    if-eqz p1, :cond_10

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_a
    invoke-virtual {v6, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_4
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 413
    .line 414
    if-eqz p0, :cond_11

    .line 415
    .line 416
    iget-object p1, v4, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->h:LWV/iw0;

    .line 417
    .line 418
    iget p1, p1, LWV/iw0;->j:F

    .line 419
    .line 420
    iget p1, v6, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :cond_11
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ActionMode;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final p(I)LWV/pr0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:LWV/f11;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    iget-object v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 12
    .line 13
    iget-boolean v6, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 16
    .line 17
    xor-int/2addr v7, v4

    .line 18
    iget-object v8, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, v2, LWV/f11;->b:Z

    .line 21
    .line 22
    if-ne v9, v6, :cond_3

    .line 23
    .line 24
    iget-boolean v6, v2, LWV/f11;->c:Z

    .line 25
    .line 26
    if-ne v6, v7, :cond_3

    .line 27
    .line 28
    iget-object v6, v2, LWV/f11;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget v6, v2, LWV/f11;->e:I

    .line 37
    .line 38
    if-eq v6, v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v2, v2, LWV/f11;->a:LWV/d11;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v6, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v3

    .line 48
    :goto_0
    if-nez v5, :cond_2

    .line 49
    .line 50
    move v7, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v7, v3

    .line 53
    :goto_1
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_2
    move v2, v3

    .line 56
    goto :goto_6

    .line 57
    :cond_4
    if-nez v2, :cond_5

    .line 58
    .line 59
    :goto_3
    move v2, v4

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    iget-object v2, v2, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    move v6, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v6, v3

    .line 68
    :goto_4
    iget-object v7, v5, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    move v7, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v7, v3

    .line 75
    :goto_5
    if-eq v6, v7, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-nez v2, :cond_9

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_9
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v5, v5, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_6
    if-nez v2, :cond_39

    .line 96
    .line 97
    :cond_a
    new-instance v2, LWV/pr0;

    .line 98
    .line 99
    iget-object v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v2, LWV/pr0;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-object v5, v2, LWV/pr0;->a:Landroid/content/Context;

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    new-array v6, v5, [Z

    .line 115
    .line 116
    iput-object v6, v2, LWV/pr0;->c:[Z

    .line 117
    .line 118
    new-array v6, v5, [I

    .line 119
    .line 120
    iput-object v6, v2, LWV/pr0;->d:[I

    .line 121
    .line 122
    iget-object v6, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v7, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 125
    .line 126
    iget-boolean v8, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:Z

    .line 127
    .line 128
    iget-boolean v9, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 129
    .line 130
    xor-int/2addr v9, v4

    .line 131
    iget-object v10, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y(I)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-object v12, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:LWV/uf;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const v14, 0x1020041

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x2

    .line 147
    if-eqz v13, :cond_c

    .line 148
    .line 149
    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 150
    goto :goto_9

    .line 151
    :cond_c
    if-eqz v7, :cond_b

    .line 152
    .line 153
    iget-object v13, v7, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 154
    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_d

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    iget-object v13, v7, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Landroid/app/RemoteAction;

    .line 179
    .line 180
    new-instance v5, LWV/g11;

    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v5, v13}, LWV/g11;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iput v14, v5, LWV/g11;->c:I

    .line 190
    .line 191
    sget v13, LWV/wu0;->f1:I

    .line 192
    .line 193
    iput v13, v5, LWV/g11;->d:I

    .line 194
    .line 195
    invoke-static {v4, v15}, LWV/h11;->a(II)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v5, v3, v13}, LWV/g11;->b(II)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v7, LWV/d11;->e:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz v13, :cond_e

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-nez v16, :cond_e

    .line 211
    .line 212
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    iget-object v13, v7, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 220
    .line 221
    if-nez v13, :cond_f

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Landroid/app/RemoteAction;

    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v13, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    :goto_8
    iput-object v13, v5, LWV/g11;->f:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iput v4, v5, LWV/g11;->i:I

    .line 246
    .line 247
    invoke-virtual {v5}, LWV/g11;->a()LWV/i11;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_9
    if-eqz v5, :cond_10

    .line 252
    .line 253
    invoke-virtual {v2, v5}, LWV/pr0;->c(LWV/i11;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    if-nez v12, :cond_11

    .line 262
    .line 263
    invoke-static {}, LWV/t9;->a()[I

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    goto :goto_a

    .line 268
    :cond_11
    invoke-static {}, LWV/t9;->a()[I

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    :goto_a
    move v14, v3

    .line 273
    :goto_b
    array-length v3, v13

    .line 274
    if-ge v14, v3, :cond_23

    .line 275
    .line 276
    aget v3, v13, v14

    .line 277
    .line 278
    if-ne v3, v4, :cond_13

    .line 279
    .line 280
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 285
    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:Z

    .line 289
    .line 290
    if-nez v3, :cond_12

    .line 291
    .line 292
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    instance-of v3, v3, LWV/qn;

    .line 300
    .line 301
    if-eqz v3, :cond_12

    .line 302
    .line 303
    new-instance v3, LWV/g11;

    .line 304
    .line 305
    const v15, 0x1040003

    .line 306
    .line 307
    .line 308
    invoke-direct {v3, v15}, LWV/g11;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget v15, LWV/wu0;->h1:I

    .line 312
    .line 313
    iput v15, v3, LWV/g11;->c:I

    .line 314
    .line 315
    sget v15, LWV/wu0;->i1:I

    .line 316
    .line 317
    iput v15, v3, LWV/g11;->d:I

    .line 318
    .line 319
    const v15, 0x1010311

    .line 320
    .line 321
    .line 322
    iput v15, v3, LWV/g11;->e:I

    .line 323
    .line 324
    const/16 v15, 0x78

    .line 325
    .line 326
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    iput-object v15, v3, LWV/g11;->g:Ljava/lang/Character;

    .line 331
    .line 332
    move/from16 v20, v8

    .line 333
    .line 334
    const/4 v15, 0x2

    .line 335
    invoke-static {v15, v4}, LWV/h11;->a(II)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v3, v14, v8}, LWV/g11;->b(II)V

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x6

    .line 343
    iput v8, v3, LWV/g11;->i:I

    .line 344
    .line 345
    iput-boolean v4, v3, LWV/g11;->l:Z

    .line 346
    .line 347
    iput-boolean v4, v3, LWV/g11;->m:Z

    .line 348
    .line 349
    invoke-virtual {v3}, LWV/g11;->a()LWV/i11;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_14

    .line 357
    .line 358
    :cond_12
    move/from16 v20, v8

    .line 359
    .line 360
    goto/16 :goto_14

    .line 361
    .line 362
    :cond_13
    move/from16 v20, v8

    .line 363
    .line 364
    const/4 v15, 0x2

    .line 365
    if-ne v3, v15, :cond_14

    .line 366
    .line 367
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 368
    .line 369
    if-eqz v3, :cond_22

    .line 370
    .line 371
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:Z

    .line 372
    .line 373
    if-nez v3, :cond_22

    .line 374
    .line 375
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    instance-of v3, v3, LWV/qn;

    .line 383
    .line 384
    if-eqz v3, :cond_22

    .line 385
    .line 386
    new-instance v3, LWV/g11;

    .line 387
    .line 388
    const v8, 0x1040001

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v8}, LWV/g11;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget v8, LWV/wu0;->g1:I

    .line 395
    .line 396
    iput v8, v3, LWV/g11;->c:I

    .line 397
    .line 398
    sget v8, LWV/wu0;->i1:I

    .line 399
    .line 400
    iput v8, v3, LWV/g11;->d:I

    .line 401
    .line 402
    const v8, 0x1010312

    .line 403
    .line 404
    .line 405
    iput v8, v3, LWV/g11;->e:I

    .line 406
    .line 407
    const/16 v8, 0x63

    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iput-object v8, v3, LWV/g11;->g:Ljava/lang/Character;

    .line 414
    .line 415
    const/4 v15, 0x2

    .line 416
    invoke-static {v15, v4}, LWV/h11;->a(II)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v3, v14, v8}, LWV/g11;->b(II)V

    .line 421
    .line 422
    .line 423
    const/4 v8, 0x6

    .line 424
    iput v8, v3, LWV/g11;->i:I

    .line 425
    .line 426
    iput-boolean v4, v3, LWV/g11;->l:Z

    .line 427
    .line 428
    iput-boolean v4, v3, LWV/g11;->m:Z

    .line 429
    .line 430
    invoke-virtual {v3}, LWV/g11;->a()LWV/i11;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    :cond_14
    const/4 v8, 0x3

    .line 440
    if-ne v3, v8, :cond_16

    .line 441
    .line 442
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 443
    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lorg/chromium/ui/base/Clipboard;->a()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_15

    .line 455
    .line 456
    move v3, v4

    .line 457
    goto :goto_c

    .line 458
    :cond_15
    const/4 v3, 0x0

    .line 459
    :goto_c
    if-eqz v3, :cond_22

    .line 460
    .line 461
    new-instance v3, LWV/g11;

    .line 462
    .line 463
    const v8, 0x104000b

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v8}, LWV/g11;-><init>(I)V

    .line 467
    .line 468
    .line 469
    sget v8, LWV/wu0;->m1:I

    .line 470
    .line 471
    iput v8, v3, LWV/g11;->c:I

    .line 472
    .line 473
    sget v8, LWV/wu0;->i1:I

    .line 474
    .line 475
    iput v8, v3, LWV/g11;->d:I

    .line 476
    .line 477
    const v8, 0x1010313

    .line 478
    .line 479
    .line 480
    iput v8, v3, LWV/g11;->e:I

    .line 481
    .line 482
    const/16 v8, 0x76

    .line 483
    .line 484
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iput-object v8, v3, LWV/g11;->g:Ljava/lang/Character;

    .line 489
    .line 490
    const/4 v15, 0x2

    .line 491
    invoke-static {v15, v4}, LWV/h11;->a(II)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-virtual {v3, v14, v8}, LWV/g11;->b(II)V

    .line 496
    .line 497
    .line 498
    const/4 v8, 0x6

    .line 499
    iput v8, v3, LWV/g11;->i:I

    .line 500
    .line 501
    iput-boolean v4, v3, LWV/g11;->l:Z

    .line 502
    .line 503
    iput-boolean v4, v3, LWV/g11;->m:Z

    .line 504
    .line 505
    invoke-virtual {v3}, LWV/g11;->a()LWV/i11;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_16
    const/4 v8, 0x4

    .line 515
    if-ne v3, v8, :cond_1b

    .line 516
    .line 517
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 518
    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lorg/chromium/ui/base/Clipboard;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    move v3, v4

    .line 532
    goto :goto_d

    .line 533
    :cond_17
    const/4 v3, 0x0

    .line 534
    :goto_d
    if-nez v3, :cond_18

    .line 535
    .line 536
    :goto_e
    const/4 v3, 0x0

    .line 537
    goto :goto_f

    .line 538
    :cond_18
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t:Z

    .line 539
    .line 540
    if-nez v3, :cond_19

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_19
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lorg/chromium/ui/base/Clipboard;->hasHTMLOrStyledText()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_f
    if-eqz v3, :cond_22

    .line 552
    .line 553
    new-instance v3, LWV/g11;

    .line 554
    .line 555
    const v8, 0x1040019

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v8}, LWV/g11;-><init>(I)V

    .line 559
    .line 560
    .line 561
    sget v8, LWV/wu0;->n1:I

    .line 562
    .line 563
    iput v8, v3, LWV/g11;->c:I

    .line 564
    .line 565
    sget v8, LWV/wu0;->i1:I

    .line 566
    .line 567
    iput v8, v3, LWV/g11;->d:I

    .line 568
    .line 569
    const/4 v15, 0x2

    .line 570
    invoke-static {v15, v4}, LWV/h11;->a(II)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-virtual {v3, v14, v8}, LWV/g11;->b(II)V

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x6

    .line 578
    iput v8, v3, LWV/g11;->i:I

    .line 579
    .line 580
    iput-boolean v4, v3, LWV/g11;->l:Z

    .line 581
    .line 582
    if-eqz v6, :cond_1a

    .line 583
    .line 584
    sget v8, LWV/vu0;->d0:I

    .line 585
    .line 586
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    iput-object v8, v3, LWV/g11;->f:Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    iput-boolean v4, v3, LWV/g11;->m:Z

    .line 593
    .line 594
    :cond_1a
    invoke-virtual {v3}, LWV/g11;->a()LWV/i11;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto/16 :goto_14

    .line 602
    .line 603
    :cond_1b
    const/4 v8, 0x5

    .line 604
    if-ne v3, v8, :cond_1e

    .line 605
    .line 606
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 607
    .line 608
    if-eqz v3, :cond_1c

    .line 609
    .line 610
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 611
    .line 612
    if-nez v3, :cond_1c

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y(I)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_1c

    .line 619
    .line 620
    move v3, v4

    .line 621
    goto :goto_10

    .line 622
    :cond_1c
    const/4 v3, 0x0

    .line 623
    :goto_10
    if-eqz v3, :cond_22

    .line 624
    .line 625
    if-nez v6, :cond_1d

    .line 626
    .line 627
    sget-object v3, LWV/or;->a:Landroid/content/Context;

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_1d
    move-object v3, v6

    .line 631
    :goto_11
    new-instance v8, LWV/g11;

    .line 632
    .line 633
    sget v15, LWV/bv0;->o:I

    .line 634
    .line 635
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-direct {v8, v3}, LWV/g11;-><init>(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    sget v3, LWV/wu0;->p1:I

    .line 643
    .line 644
    iput v3, v8, LWV/g11;->c:I

    .line 645
    .line 646
    sget v3, LWV/wu0;->i1:I

    .line 647
    .line 648
    iput v3, v8, LWV/g11;->d:I

    .line 649
    .line 650
    const v3, 0x1010479

    .line 651
    .line 652
    .line 653
    iput v3, v8, LWV/g11;->e:I

    .line 654
    .line 655
    const/4 v15, 0x2

    .line 656
    invoke-static {v15, v4}, LWV/h11;->a(II)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v8, v14, v3}, LWV/g11;->b(II)V

    .line 661
    .line 662
    .line 663
    const/4 v15, 0x6

    .line 664
    iput v15, v8, LWV/g11;->i:I

    .line 665
    .line 666
    iput-boolean v4, v8, LWV/g11;->l:Z

    .line 667
    .line 668
    iput-boolean v4, v8, LWV/g11;->m:Z

    .line 669
    .line 670
    invoke-virtual {v8}, LWV/g11;->a()LWV/i11;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_14

    .line 678
    .line 679
    :cond_1e
    const/4 v15, 0x6

    .line 680
    if-ne v3, v15, :cond_1f

    .line 681
    .line 682
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s:Z

    .line 683
    .line 684
    if-eqz v3, :cond_22

    .line 685
    .line 686
    new-instance v3, LWV/g11;

    .line 687
    .line 688
    const v8, 0x104000d

    .line 689
    .line 690
    .line 691
    invoke-direct {v3, v8}, LWV/g11;-><init>(I)V

    .line 692
    .line 693
    .line 694
    sget v8, LWV/wu0;->o1:I

    .line 695
    .line 696
    iput v8, v3, LWV/g11;->c:I

    .line 697
    .line 698
    sget v8, LWV/wu0;->i1:I

    .line 699
    .line 700
    iput v8, v3, LWV/g11;->d:I

    .line 701
    .line 702
    const v8, 0x101037e

    .line 703
    .line 704
    .line 705
    iput v8, v3, LWV/g11;->e:I

    .line 706
    .line 707
    const/16 v8, 0x61

    .line 708
    .line 709
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    iput-object v8, v3, LWV/g11;->g:Ljava/lang/Character;

    .line 714
    .line 715
    const/4 v15, 0x2

    .line 716
    invoke-static {v15, v4}, LWV/h11;->a(II)I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-virtual {v3, v14, v8}, LWV/g11;->b(II)V

    .line 721
    .line 722
    .line 723
    const/4 v8, 0x6

    .line 724
    iput v8, v3, LWV/g11;->i:I

    .line 725
    .line 726
    iput-boolean v4, v3, LWV/g11;->l:Z

    .line 727
    .line 728
    iput-boolean v4, v3, LWV/g11;->m:Z

    .line 729
    .line 730
    invoke-virtual {v3}, LWV/g11;->a()LWV/i11;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_1f
    const/4 v8, 0x7

    .line 739
    if-ne v3, v8, :cond_22

    .line 740
    .line 741
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 742
    .line 743
    if-eqz v3, :cond_20

    .line 744
    .line 745
    iget-boolean v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 746
    .line 747
    if-nez v3, :cond_20

    .line 748
    .line 749
    const/4 v15, 0x2

    .line 750
    invoke-virtual {v0, v15}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y(I)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_20

    .line 755
    .line 756
    move v3, v4

    .line 757
    goto :goto_12

    .line 758
    :cond_20
    const/4 v3, 0x0

    .line 759
    :goto_12
    if-eqz v3, :cond_22

    .line 760
    .line 761
    if-nez v6, :cond_21

    .line 762
    .line 763
    sget-object v3, LWV/or;->a:Landroid/content/Context;

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_21
    move-object v3, v6

    .line 767
    :goto_13
    new-instance v8, LWV/g11;

    .line 768
    .line 769
    sget v15, LWV/bv0;->q:I

    .line 770
    .line 771
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-direct {v8, v3}, LWV/g11;-><init>(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    sget v3, LWV/wu0;->s1:I

    .line 779
    .line 780
    iput v3, v8, LWV/g11;->c:I

    .line 781
    .line 782
    sget v3, LWV/wu0;->i1:I

    .line 783
    .line 784
    iput v3, v8, LWV/g11;->d:I

    .line 785
    .line 786
    const v3, 0x101047b

    .line 787
    .line 788
    .line 789
    iput v3, v8, LWV/g11;->e:I

    .line 790
    .line 791
    const/4 v15, 0x2

    .line 792
    invoke-static {v15, v4}, LWV/h11;->a(II)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-virtual {v8, v14, v3}, LWV/g11;->b(II)V

    .line 797
    .line 798
    .line 799
    const/4 v15, 0x6

    .line 800
    iput v15, v8, LWV/g11;->i:I

    .line 801
    .line 802
    iput-boolean v4, v8, LWV/g11;->l:Z

    .line 803
    .line 804
    iput-boolean v4, v8, LWV/g11;->m:Z

    .line 805
    .line 806
    invoke-virtual {v8}, LWV/g11;->a()LWV/i11;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_22
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 814
    .line 815
    move/from16 v8, v20

    .line 816
    .line 817
    const/4 v15, 0x2

    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :cond_23
    move/from16 v20, v8

    .line 821
    .line 822
    invoke-virtual {v2, v5}, LWV/pr0;->a(Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    if-eqz v7, :cond_25

    .line 826
    .line 827
    iget-object v3, v7, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 828
    .line 829
    if-nez v3, :cond_24

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_24
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    const/4 v15, 0x2

    .line 841
    if-ge v5, v15, :cond_26

    .line 842
    .line 843
    :cond_25
    :goto_15
    const/4 v8, 0x0

    .line 844
    goto/16 :goto_19

    .line 845
    .line 846
    :cond_26
    iget-object v7, v7, LWV/d11;->e:Ljava/util/ArrayList;

    .line 847
    .line 848
    new-instance v8, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    move v13, v4

    .line 854
    :goto_16
    if-ge v13, v5, :cond_29

    .line 855
    .line 856
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    check-cast v14, Landroid/app/RemoteAction;

    .line 861
    .line 862
    invoke-virtual {v14}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v15

    .line 870
    if-eqz v15, :cond_27

    .line 871
    .line 872
    const-string v14, "Dropping selection menu item due to empty title."

    .line 873
    .line 874
    const-string v15, "cr_SelectActionMenu"

    .line 875
    .line 876
    invoke-static {v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-object/from16 v16, v3

    .line 880
    .line 881
    move/from16 v18, v5

    .line 882
    .line 883
    const/4 v3, 0x3

    .line 884
    goto :goto_18

    .line 885
    :cond_27
    new-instance v15, LWV/g11;

    .line 886
    .line 887
    invoke-virtual {v14}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-direct {v15, v4}, LWV/g11;-><init>(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    iput v4, v15, LWV/g11;->c:I

    .line 896
    .line 897
    const v4, 0x1020041

    .line 898
    .line 899
    .line 900
    iput v4, v15, LWV/g11;->d:I

    .line 901
    .line 902
    if-nez v7, :cond_28

    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    goto :goto_17

    .line 906
    :cond_28
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v16

    .line 910
    check-cast v16, Landroid/graphics/drawable/Drawable;

    .line 911
    .line 912
    move-object/from16 v4, v16

    .line 913
    .line 914
    :goto_17
    iput-object v4, v15, LWV/g11;->f:Landroid/graphics/drawable/Drawable;

    .line 915
    .line 916
    add-int/lit8 v4, v13, -0x1

    .line 917
    .line 918
    move-object/from16 v16, v3

    .line 919
    .line 920
    move/from16 v18, v5

    .line 921
    .line 922
    const/4 v3, 0x3

    .line 923
    invoke-static {v3, v3}, LWV/h11;->a(II)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-virtual {v15, v4, v5}, LWV/g11;->b(II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v14}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    iput-object v4, v15, LWV/g11;->j:Ljava/lang/CharSequence;

    .line 935
    .line 936
    const/4 v4, 0x1

    .line 937
    iput v4, v15, LWV/g11;->i:I

    .line 938
    .line 939
    invoke-virtual {v15}, LWV/g11;->a()LWV/i11;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 947
    .line 948
    move-object/from16 v3, v16

    .line 949
    .line 950
    move/from16 v5, v18

    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    goto :goto_16

    .line 954
    :cond_29
    :goto_19
    if-eqz v8, :cond_2a

    .line 955
    .line 956
    invoke-virtual {v2, v8}, LWV/pr0;->a(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    :cond_2a
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_2b

    .line 964
    .line 965
    move-object/from16 v18, v10

    .line 966
    .line 967
    const/4 v5, 0x0

    .line 968
    goto/16 :goto_20

    .line 969
    .line 970
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    if-nez v20, :cond_2c

    .line 976
    .line 977
    if-nez v11, :cond_2d

    .line 978
    .line 979
    :cond_2c
    :goto_1a
    move-object/from16 v18, v10

    .line 980
    .line 981
    goto/16 :goto_1f

    .line 982
    .line 983
    :cond_2d
    new-instance v4, Landroid/content/Intent;

    .line 984
    .line 985
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 989
    .line 990
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    const-string v7, "text/plain"

    .line 995
    .line 996
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    const/4 v8, 0x0

    .line 1001
    invoke-static {v8, v4}, LWV/io0;->b(ILandroid/content/Intent;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_2e

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_2e
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    const/4 v8, 0x0

    .line 1017
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    if-ge v8, v11, :cond_2c

    .line 1022
    .line 1023
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 1028
    .line 1029
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1030
    .line 1031
    if-eqz v13, :cond_2f

    .line 1032
    .line 1033
    iget-boolean v13, v13, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1034
    .line 1035
    if-nez v13, :cond_30

    .line 1036
    .line 1037
    :cond_2f
    move-object/from16 v16, v4

    .line 1038
    .line 1039
    move-object/from16 v18, v10

    .line 1040
    .line 1041
    const/4 v4, 0x4

    .line 1042
    const/4 v13, 0x0

    .line 1043
    const/4 v14, 0x0

    .line 1044
    goto/16 :goto_1e

    .line 1045
    .line 1046
    :cond_30
    invoke-virtual {v11, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    invoke-static {}, LWV/w41;->V()LWV/w41;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    :try_start_0
    const-string v15, "StrictModeContext.allowUnbufferedIo"

    .line 1055
    .line 1056
    move-object/from16 v16, v4

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    invoke-static {v15, v4}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 1063
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    move-object/from16 v18, v10

    .line 1068
    .line 1069
    new-instance v10, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1070
    .line 1071
    invoke-direct {v10, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    invoke-virtual {v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v10, LWV/w41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1086
    .line 1087
    move-object/from16 v19, v14

    .line 1088
    .line 1089
    const/4 v14, 0x0

    .line 1090
    :try_start_2
    invoke-direct {v10, v4, v14}, LWV/w41;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1091
    .line 1092
    .line 1093
    if-eqz v15, :cond_31

    .line 1094
    .line 1095
    :try_start_3
    invoke-virtual {v15}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1096
    .line 1097
    .line 1098
    :cond_31
    :try_start_4
    invoke-virtual {v11, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1102
    :try_start_5
    invoke-virtual {v10}, LWV/w41;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v19 .. v19}, LWV/w41;->close()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v10, Landroid/content/Intent;

    .line 1109
    .line 1110
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    const-string v15, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 1122
    .line 1123
    invoke-virtual {v10, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1128
    .line 1129
    iget-object v15, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v10, v15, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    new-instance v11, LWV/g11;

    .line 1138
    .line 1139
    invoke-direct {v11, v13}, LWV/g11;-><init>(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v13, 0x0

    .line 1143
    iput v13, v11, LWV/g11;->c:I

    .line 1144
    .line 1145
    sget v15, LWV/wu0;->q1:I

    .line 1146
    .line 1147
    iput v15, v11, LWV/g11;->d:I

    .line 1148
    .line 1149
    iput-object v4, v11, LWV/g11;->f:Landroid/graphics/drawable/Drawable;

    .line 1150
    .line 1151
    const/4 v4, 0x4

    .line 1152
    invoke-static {v4, v4}, LWV/h11;->a(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v15

    .line 1156
    invoke-virtual {v11, v8, v15}, LWV/g11;->b(II)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v15, 0x1

    .line 1160
    iput v15, v11, LWV/g11;->i:I

    .line 1161
    .line 1162
    iput-object v10, v11, LWV/g11;->k:Landroid/content/Intent;

    .line 1163
    .line 1164
    invoke-virtual {v11}, LWV/g11;->a()LWV/i11;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1e

    .line 1172
    :catchall_0
    move-exception v0

    .line 1173
    goto :goto_1d

    .line 1174
    :catchall_1
    move-exception v0

    .line 1175
    :try_start_6
    invoke-virtual {v10}, LWV/w41;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1176
    .line 1177
    .line 1178
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1179
    :catchall_3
    move-exception v0

    .line 1180
    goto :goto_1c

    .line 1181
    :catchall_4
    move-exception v0

    .line 1182
    move-object/from16 v19, v14

    .line 1183
    .line 1184
    :goto_1c
    if-eqz v15, :cond_32

    .line 1185
    .line 1186
    :try_start_8
    invoke-virtual {v15}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1187
    .line 1188
    .line 1189
    :catchall_5
    :cond_32
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1190
    :catchall_6
    move-exception v0

    .line 1191
    move-object/from16 v19, v14

    .line 1192
    .line 1193
    :goto_1d
    :try_start_a
    invoke-virtual/range {v19 .. v19}, LWV/w41;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1194
    .line 1195
    .line 1196
    :catchall_7
    throw v0

    .line 1197
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    .line 1198
    .line 1199
    move-object/from16 v4, v16

    .line 1200
    .line 1201
    move-object/from16 v10, v18

    .line 1202
    .line 1203
    goto/16 :goto_1b

    .line 1204
    .line 1205
    :goto_1f
    move-object v5, v3

    .line 1206
    :goto_20
    if-eqz v5, :cond_33

    .line 1207
    .line 1208
    invoke-virtual {v2, v5}, LWV/pr0;->a(Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_33
    if-eqz v12, :cond_38

    .line 1212
    .line 1213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_36

    .line 1221
    .line 1222
    iget-object v3, v12, LWV/t9;->a:LWV/u9;

    .line 1223
    .line 1224
    if-eqz v3, :cond_36

    .line 1225
    .line 1226
    new-instance v4, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v3, LWV/u9;->a:Lorg/chromium/components/autofill/AutofillProvider;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    const/4 v5, 0x0

    .line 1237
    const/4 v6, 0x1

    .line 1238
    invoke-static {v5, v6}, LJ/N;->JI(II)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v7

    .line 1242
    const/16 v9, 0x8

    .line 1243
    .line 1244
    invoke-static {v9, v7, v8}, LJ/N;->ZJ(IJ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-nez v7, :cond_34

    .line 1249
    .line 1250
    const-string v7, "calling requestAutofill"

    .line 1251
    .line 1252
    invoke-static {v7}, LWV/h9;->e(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_34
    iget-wide v7, v3, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 1257
    .line 1258
    const/16 v5, 0x9

    .line 1259
    .line 1260
    invoke-static {v5, v7, v8}, LJ/N;->ZJ(IJ)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    :goto_21
    const/4 v7, 0x3

    .line 1265
    if-eqz v5, :cond_35

    .line 1266
    .line 1267
    new-instance v5, LWV/g11;

    .line 1268
    .line 1269
    sget v8, LWV/bv0;->r:I

    .line 1270
    .line 1271
    invoke-direct {v5, v8}, LWV/g11;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    sget v8, LWV/wu0;->l1:I

    .line 1275
    .line 1276
    iput v8, v5, LWV/g11;->c:I

    .line 1277
    .line 1278
    sget v8, LWV/wu0;->j1:I

    .line 1279
    .line 1280
    iput v8, v5, LWV/g11;->d:I

    .line 1281
    .line 1282
    invoke-static {v7, v7}, LWV/h11;->a(II)I

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    invoke-virtual {v5, v6, v8}, LWV/g11;->b(II)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v6, 0x6

    .line 1290
    iput v6, v5, LWV/g11;->i:I

    .line 1291
    .line 1292
    invoke-virtual {v5}, LWV/g11;->a()LWV/i11;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    :cond_35
    invoke-virtual {v3}, Lorg/chromium/components/autofill/AutofillProvider;->i()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_37

    .line 1304
    .line 1305
    new-instance v3, LWV/g11;

    .line 1306
    .line 1307
    const v5, 0x104001a

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v3, v5}, LWV/g11;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    const v5, 0x1020043

    .line 1314
    .line 1315
    .line 1316
    iput v5, v3, LWV/g11;->c:I

    .line 1317
    .line 1318
    sget v5, LWV/wu0;->j1:I

    .line 1319
    .line 1320
    iput v5, v3, LWV/g11;->d:I

    .line 1321
    .line 1322
    const/high16 v5, 0x30000

    .line 1323
    .line 1324
    invoke-static {v7, v7}, LWV/h11;->a(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    invoke-virtual {v3, v5, v6}, LWV/g11;->b(II)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v5, 0x4

    .line 1332
    iput v5, v3, LWV/g11;->i:I

    .line 1333
    .line 1334
    invoke-virtual {v3}, LWV/g11;->a()LWV/i11;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_22

    .line 1342
    :cond_36
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1343
    .line 1344
    :cond_37
    :goto_22
    invoke-virtual {v2, v4}, LWV/pr0;->a(Ljava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_38
    new-instance v3, LWV/f11;

    .line 1348
    .line 1349
    iget-object v4, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 1350
    .line 1351
    iget-boolean v5, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:Z

    .line 1352
    .line 1353
    iget-boolean v6, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 1354
    .line 1355
    const/16 v17, 0x1

    .line 1356
    .line 1357
    xor-int/lit8 v6, v6, 0x1

    .line 1358
    .line 1359
    iget-object v7, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    iput-object v4, v3, LWV/f11;->a:LWV/d11;

    .line 1365
    .line 1366
    iput-boolean v5, v3, LWV/f11;->b:Z

    .line 1367
    .line 1368
    iput-boolean v6, v3, LWV/f11;->c:Z

    .line 1369
    .line 1370
    iput-object v7, v3, LWV/f11;->d:Ljava/lang/String;

    .line 1371
    .line 1372
    iput v1, v3, LWV/f11;->e:I

    .line 1373
    .line 1374
    iput-object v2, v3, LWV/f11;->f:LWV/pr0;

    .line 1375
    .line 1376
    iput-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:LWV/f11;

    .line 1377
    .line 1378
    :cond_39
    iget-object v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->M:LWV/f11;

    .line 1379
    .line 1380
    iget-object v0, v0, LWV/f11;->f:LWV/pr0;

    .line 1381
    .line 1382
    return-object v0
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
.end method

.method public final r(LWV/i11;)Z
    .locals 9

    .line 1
    iget v0, p1, LWV/i11;->f:I

    .line 2
    .line 3
    sget v1, LWV/wu0;->i1:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x186a0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v1, :cond_b

    .line 12
    .line 13
    iget p1, p1, LWV/i11;->e:I

    .line 14
    .line 15
    sget v0, LWV/wu0;->h1:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 22
    .line 23
    .line 24
    iget-wide p0, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 25
    .line 26
    const/16 v0, 0x8c

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, LJ/N;->VJ(IJ)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    sget v0, LWV/wu0;->g1:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 37
    .line 38
    .line 39
    iget-wide p0, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 40
    .line 41
    const/16 v0, 0x8b

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, LJ/N;->VJ(IJ)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    sget v0, LWV/wu0;->m1:I

    .line 48
    .line 49
    const/16 v6, 0x5e

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 59
    .line 60
    const/16 p1, 0x93

    .line 61
    .line 62
    invoke-static {p1, v2, v3}, LJ/N;->VJ(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_16

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_16

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-wide p0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 82
    .line 83
    cmp-long v0, p0, v7

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    invoke-static {v6, p0, p1}, LJ/N;->VJ(IJ)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    sget v0, LWV/wu0;->n1:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 101
    .line 102
    const/16 p1, 0x94

    .line 103
    .line 104
    invoke-static {p1, v2, v3}, LJ/N;->VJ(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_16

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_16

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->L()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-wide p0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 124
    .line 125
    cmp-long v0, p0, v7

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    invoke-static {v6, p0, p1}, LJ/N;->VJ(IJ)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    sget v0, LWV/wu0;->p1:I

    .line 136
    .line 137
    const/high16 v6, 0x10000000

    .line 138
    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    const-string p1, "MobileActionMode.Share"

    .line 142
    .line 143
    invoke-static {p1}, LWV/ov0;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v1, "android.intent.action.SEND"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "text/plain"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v1, "android.intent.extra.TEXT"

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 178
    .line 179
    sget v1, LWV/bv0;->o:I

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_7
    sget v0, LWV/wu0;->o1:I

    .line 200
    .line 201
    if-ne p1, v0, :cond_9

    .line 202
    .line 203
    iput-boolean v4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->C:Z

    .line 204
    .line 205
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 206
    .line 207
    .line 208
    iget-wide v0, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 209
    .line 210
    const/16 p1, 0x97

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, LJ/N;->VJ(IJ)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 216
    .line 217
    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    const-string p0, "MobileActionMode.SelectAllWasEditable"

    .line 222
    .line 223
    invoke-static {p0}, LWV/ov0;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_8
    const-string p0, "MobileActionMode.SelectAllWasNonEditable"

    .line 228
    .line 229
    invoke-static {p0}, LWV/ov0;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v4

    .line 233
    :cond_9
    sget v0, LWV/wu0;->s1:I

    .line 234
    .line 235
    if-ne p1, v0, :cond_19

    .line 236
    .line 237
    const-string p1, "MobileActionMode.WebSearch"

    .line 238
    .line 239
    invoke-static {p1}, LWV/ov0;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v0, 0x3e8

    .line 245
    .line 246
    invoke-static {v0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 259
    .line 260
    const-string v1, "android.intent.action.WEB_SEARCH"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "new_search"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string v1, "query"

    .line 271
    .line 272
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v1, "com.android.browser.application_id"

    .line 282
    .line 283
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    :try_start_1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->c:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_b
    sget v1, LWV/wu0;->f1:I

    .line 297
    .line 298
    if-ne v0, v1, :cond_d

    .line 299
    .line 300
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 301
    .line 302
    if-eqz p1, :cond_19

    .line 303
    .line 304
    iget-object p1, p1, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 305
    .line 306
    if-eqz p1, :cond_19

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_c
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 321
    .line 322
    iget-object p0, p0, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Landroid/app/RemoteAction;

    .line 333
    .line 334
    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s(Landroid/app/RemoteAction;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    return p0

    .line 339
    :cond_d
    sget v1, LWV/wu0;->q1:I

    .line 340
    .line 341
    if-ne v0, v1, :cond_10

    .line 342
    .line 343
    iget-object p1, p1, LWV/i11;->k:Landroid/content/Intent;

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_19

    .line 351
    .line 352
    if-nez p1, :cond_e

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_e
    const-string v0, "MobileActionMode.ProcessTextIntent"

    .line 357
    .line 358
    invoke-static {v0}, LWV/ov0;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v3, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_f
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 376
    .line 377
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    :try_start_2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 381
    .line 382
    new-instance v1, LWV/m11;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object p0, v1, LWV/m11;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 388
    .line 389
    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/ui/base/WindowAndroid;->j(Landroid/content/Intent;LWV/mj1;Ljava/lang/Integer;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 390
    .line 391
    .line 392
    return v4

    .line 393
    :cond_10
    sget v1, LWV/wu0;->j1:I

    .line 394
    .line 395
    if-ne v0, v1, :cond_17

    .line 396
    .line 397
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->K:LWV/uf;

    .line 398
    .line 399
    if-eqz p0, :cond_19

    .line 400
    .line 401
    iget-object p0, p0, LWV/t9;->a:LWV/u9;

    .line 402
    .line 403
    if-eqz p0, :cond_15

    .line 404
    .line 405
    iget-object p0, p0, LWV/u9;->a:Lorg/chromium/components/autofill/AutofillProvider;

    .line 406
    .line 407
    iget p1, p1, LWV/i11;->e:I

    .line 408
    .line 409
    sget v0, LWV/wu0;->l1:I

    .line 410
    .line 411
    if-ne p1, v0, :cond_11

    .line 412
    .line 413
    iget-wide p0, p0, Lorg/chromium/components/autofill/AutofillProvider;->f:J

    .line 414
    .line 415
    const-wide/16 v0, 0x0

    .line 416
    .line 417
    cmp-long v0, p0, v0

    .line 418
    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    const/16 v0, 0x22

    .line 422
    .line 423
    invoke-static {v0, p0, p1}, LJ/N;->VJ(IJ)V

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_11
    const v0, 0x1020043

    .line 428
    .line 429
    .line 430
    if-ne p1, v0, :cond_15

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string p1, "queryAutofillSuggestion start"

    .line 436
    .line 437
    invoke-static {p1}, LWV/h9;->e(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lorg/chromium/components/autofill/AutofillProvider;->i()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_14

    .line 445
    .line 446
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:LWV/s9;

    .line 447
    .line 448
    iget-object p1, p1, LWV/s9;->b:LWV/r9;

    .line 449
    .line 450
    invoke-virtual {p0}, Lorg/chromium/components/autofill/AutofillProvider;->a()LWV/h9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;

    .line 455
    .line 456
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProvider;->e:LWV/s9;

    .line 457
    .line 458
    iget-short v2, p1, LWV/r9;->a:S

    .line 459
    .line 460
    invoke-virtual {p0, v2}, LWV/s9;->a(S)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    iget-object p1, p1, LWV/r9;->b:Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-virtual {v0}, LWV/h9;->d()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_14

    .line 471
    .line 472
    invoke-virtual {v0}, LWV/h9;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_12

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_12
    sget-boolean v2, LWV/h9;->h:Z

    .line 480
    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    const-string v2, "requestAutofill"

    .line 484
    .line 485
    invoke-static {v2}, LWV/h9;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    :try_start_3
    iget-object v0, v0, LWV/h9;->b:Landroid/view/autofill/AutofillManager;

    .line 489
    .line 490
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :catch_0
    move-exception p0

    .line 495
    const/16 p1, 0xc

    .line 496
    .line 497
    invoke-static {p0, p1}, LWV/q9;->b(Ljava/lang/Exception;I)V

    .line 498
    .line 499
    .line 500
    :cond_14
    :goto_0
    const/4 p0, 0x1

    .line 501
    goto :goto_1

    .line 502
    :cond_15
    const/4 p0, 0x0

    .line 503
    :goto_1
    if-eqz p0, :cond_19

    .line 504
    .line 505
    :catch_1
    :cond_16
    :goto_2
    return v4

    .line 506
    :cond_17
    const v1, 0x1020041

    .line 507
    .line 508
    .line 509
    if-ne v0, v1, :cond_19

    .line 510
    .line 511
    iget p1, p1, LWV/i11;->h:I

    .line 512
    .line 513
    add-int/2addr p1, v4

    .line 514
    const/4 v0, 0x3

    .line 515
    invoke-static {v0, v0}, LWV/h11;->a(II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    sub-int/2addr p1, v0

    .line 520
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 521
    .line 522
    if-eqz v0, :cond_19

    .line 523
    .line 524
    iget-object v0, v0, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 525
    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-gt v0, p1, :cond_18

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_18
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 540
    .line 541
    iget-object p0, p0, LWV/d11;->c:Landroid/view/textclassifier/TextClassification;

    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Landroid/app/RemoteAction;

    .line 552
    .line 553
    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s(Landroid/app/RemoteAction;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    return p0

    .line 558
    :cond_19
    :goto_3
    return v5
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
.end method

.method public final renderWidgetHostViewChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Z)LWV/de0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l(Z)LWV/de0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, LWV/de0;->a:LWV/ee0;

    .line 13
    .line 14
    iget-object v2, v1, LWV/ee0;->a:Landroid/widget/Magnifier;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/Magnifier;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, LWV/ee0;->a:Landroid/widget/Magnifier;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LWV/de0;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, LWV/de0;->c:Z

    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public final restoreSelectionPopupsIfNecessary()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final showSelectionMenu(IIIIIIIZZLjava/lang/String;IZZZILorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/ui/listmenu/MenuModelBridge;Z)V
    .locals 10

    .line 1
    move/from16 v2, p8

    .line 2
    .line 3
    move/from16 v3, p14

    .line 4
    .line 5
    move/from16 v4, p15

    .line 6
    .line 7
    move-object/from16 v5, p17

    .line 8
    .line 9
    iput-object v5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Lorg/chromium/ui/listmenu/MenuModelBridge;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const-string v6, "Android.ShowSelectionMenuSourceType"

    .line 14
    .line 15
    invoke-static {v4, v5, v6}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int v6, p6, p7

    .line 19
    .line 20
    iput p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v:I

    .line 21
    .line 22
    iput p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->j:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p4, p5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    if-eqz p18, :cond_0

    .line 30
    .line 31
    iget p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w:I

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2, p5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 37
    .line 38
    move-object/from16 p1, p10

    .line 39
    .line 40
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p2, p11

    .line 43
    .line 44
    iput p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:I

    .line 45
    .line 46
    move/from16 p2, p12

    .line 47
    .line 48
    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    xor-int/2addr p1, p2

    .line 56
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    move p1, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move p1, v0

    .line 72
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:LWV/gn0;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, LWV/gn0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 p1, p9

    .line 82
    .line 83
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r:Z

    .line 84
    .line 85
    move/from16 p1, p13

    .line 86
    .line 87
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t:Z

    .line 88
    .line 89
    iput v4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->u:I

    .line 90
    .line 91
    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Z

    .line 92
    .line 93
    iget-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 94
    .line 95
    if-eqz p1, :cond_b

    .line 96
    .line 97
    move-object/from16 p1, p16

    .line 98
    .line 99
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->g:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 100
    .line 101
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:LWV/q31;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    if-eq v4, v6, :cond_7

    .line 109
    .line 110
    iget-object v6, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 111
    .line 112
    if-eq v4, v1, :cond_6

    .line 113
    .line 114
    iget v7, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:I

    .line 115
    .line 116
    if-eq v4, v5, :cond_5

    .line 117
    .line 118
    iget-object v5, p1, LWV/q31;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v5, v5, Lorg/chromium/ui/base/WindowAndroid;->d:LWV/h80;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/content/Context;

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v8, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const-string v2, "edit-webview"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v2, "webview"

    .line 146
    .line 147
    :goto_1
    invoke-direct {v8, v9, v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v8, "textclassification"

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/view/textclassifier/TextClassificationManager;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p1, LWV/q31;->b:Landroid/view/textclassifier/TextClassifier;

    .line 167
    .line 168
    new-instance v2, LWV/e11;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v2, p1, LWV/q31;->c:LWV/e11;

    .line 174
    .line 175
    invoke-virtual {v2, v7, v6}, LWV/e11;->b(ILjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, LWV/q31;->c:LWV/e11;

    .line 179
    .line 180
    iput v7, v2, LWV/e11;->e:I

    .line 181
    .line 182
    invoke-static {p2, v0}, Landroid/view/textclassifier/SelectionEvent;->createSelectionStartedEvent(II)Landroid/view/textclassifier/SelectionEvent;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, LWV/q31;->b(Landroid/view/textclassifier/SelectionEvent;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/16 p2, 0xc9

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p1, v6, v7, p2, v2}, LWV/q31;->c(Ljava/lang/String;IILWV/d11;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:I

    .line 198
    .line 199
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 200
    .line 201
    invoke-virtual {p1, v6, p2, v2}, LWV/q31;->d(Ljava/lang/String;ILWV/d11;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    if-ne v4, v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-wide v1, p1, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    cmp-long p0, v1, v4

    .line 219
    .line 220
    if-nez p0, :cond_9

    .line 221
    .line 222
    const-string p0, ""

    .line 223
    .line 224
    invoke-virtual {p1, v3, p0, v0, v0}, Lorg/chromium/content/browser/selection/SmartSelectionClient;->onSurroundingTextReceived(ILjava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    const/16 p0, 0xf0

    .line 229
    .line 230
    const/16 p1, 0xb

    .line 231
    .line 232
    invoke-static {p1, p0, v3, v1, v2}, LJ/N;->VIIJ(IIIJ)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    :cond_1
    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->q:Z

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 25
    .line 26
    const/16 p0, 0x4c

    .line 27
    .line 28
    invoke-static {p0, v0, v1, p1}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
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

.method public final v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p:Z

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->k:LWV/l11;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LWV/l11;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 43
    .line 44
    const-wide/16 v0, 0x12c

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->o:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v0

    .line 11
    :goto_0
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string p1, "android.intent.action.SEND"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "text/plain"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x10000

    .line 28
    .line 29
    invoke-static {p1, p0}, LWV/io0;->a(ILandroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    return p0
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
