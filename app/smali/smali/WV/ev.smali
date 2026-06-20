.class public LWV/ev;
.super Landroid/os/Binder;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/view/inputmethod/EditorInfo;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Point;

.field public g:LWV/p70;

.field public h:LWV/iv;

.field public i:LWV/dv;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
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

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LWV/ev;->i:LWV/dv;

    .line 2
    .line 3
    const-string v1, "android.widget.directwriting.IDirectWritingServiceCallback"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p1, v2, :cond_0

    .line 7
    .line 8
    const v3, 0xffffff

    .line 9
    .line 10
    .line 11
    if-gt p1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v3, 0x5f4e5446

    .line 17
    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    if-eq p1, v2, :cond_13

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_12

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    if-eq p1, v1, :cond_11

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    if-eq p1, v1, :cond_10

    .line 37
    .line 38
    const/16 v1, 0x5b

    .line 39
    .line 40
    if-eq p1, v1, :cond_e

    .line 41
    .line 42
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    packed-switch p1, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_4

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_5

    .line 66
    .line 67
    .line 68
    packed-switch p1, :pswitch_data_6

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_0
    iget-object p0, p0, LWV/ev;->h:LWV/iv;

    .line 77
    .line 78
    iget-object p0, p0, LWV/iv;->a:LWV/kv;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p2, v1}, LWV/n60;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/os/Bundle;

    .line 96
    .line 97
    const/16 p2, 0x191

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p1}, LWV/n60;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1}, LWV/n60;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p0}, LWV/n60;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :pswitch_3
    const/16 p0, 0x12e

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p2, v1}, LWV/n60;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/os/Bundle;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    iget-object p0, p0, LWV/ev;->g:LWV/p70;

    .line 160
    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object p0, p0, LWV/p70;->a:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 165
    .line 166
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 167
    .line 168
    iget-object p0, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-nez p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    const-string v1, "input_method"

    .line 178
    .line 179
    invoke-virtual {p4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .line 185
    if-nez p4, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {p4, p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "showKeyboard"

    .line 192
    .line 193
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    const/16 p0, 0x12d

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const/16 p1, 0xc9

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput p0, p1, Landroid/os/Message;->arg1:I

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :pswitch_6
    iget-object p0, p0, LWV/ev;->a:Landroid/view/inputmethod/EditorInfo;

    .line 232
    .line 233
    if-eqz p0, :cond_6

    .line 234
    .line 235
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 236
    .line 237
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    return v2

    .line 244
    :pswitch_7
    iget-object p0, p0, LWV/ev;->a:Landroid/view/inputmethod/EditorInfo;

    .line 245
    .line 246
    if-eqz p0, :cond_7

    .line 247
    .line 248
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 249
    .line 250
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    return v2

    .line 257
    :pswitch_8
    iget-object p0, p0, LWV/ev;->a:Landroid/view/inputmethod/EditorInfo;

    .line 258
    .line 259
    if-eqz p0, :cond_8

    .line 260
    .line 261
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 262
    .line 263
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return v2

    .line 270
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    new-instance p0, Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-direct {p0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    invoke-static {p3, p0}, LWV/n60;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 282
    .line 283
    .line 284
    return v2

    .line 285
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    return v2

    .line 295
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    return v2

    .line 305
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    return v2

    .line 315
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    return v2

    .line 325
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    return v2

    .line 335
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    return v2

    .line 345
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    return v2

    .line 355
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    return v2

    .line 365
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    return v2

    .line 375
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    .line 383
    .line 384
    return v2

    .line 385
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    return v2

    .line 395
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 402
    .line 403
    .line 404
    return v2

    .line 405
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 412
    .line 413
    .line 414
    return v2

    .line 415
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    return v2

    .line 425
    :pswitch_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    .line 430
    .line 431
    return v2

    .line 432
    :pswitch_19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    .line 437
    .line 438
    return v2

    .line 439
    :pswitch_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    .line 444
    .line 445
    return v2

    .line 446
    :pswitch_1b
    iget-object p0, p0, LWV/ev;->e:Landroid/graphics/Rect;

    .line 447
    .line 448
    if-eqz p0, :cond_9

    .line 449
    .line 450
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    .line 457
    .line 458
    return v2

    .line 459
    :pswitch_1c
    iget-object p0, p0, LWV/ev;->e:Landroid/graphics/Rect;

    .line 460
    .line 461
    if-eqz p0, :cond_a

    .line 462
    .line 463
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 464
    .line 465
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    return v2

    .line 472
    :pswitch_1d
    iget-object p0, p0, LWV/ev;->e:Landroid/graphics/Rect;

    .line 473
    .line 474
    if-eqz p0, :cond_b

    .line 475
    .line 476
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    .line 483
    .line 484
    return v2

    .line 485
    :pswitch_1e
    iget-object p0, p0, LWV/ev;->e:Landroid/graphics/Rect;

    .line 486
    .line 487
    if-eqz p0, :cond_c

    .line 488
    .line 489
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 490
    .line 491
    :cond_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    .line 496
    .line 497
    return v2

    .line 498
    :pswitch_1f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    .line 504
    return v2

    .line 505
    :pswitch_20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    .line 510
    .line 511
    return v2

    .line 512
    :pswitch_21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    .line 517
    .line 518
    return v2

    .line 519
    :pswitch_22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    .line 524
    .line 525
    return v2

    .line 526
    :pswitch_23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    .line 531
    .line 532
    return v2

    .line 533
    :pswitch_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    .line 538
    .line 539
    return v2

    .line 540
    :pswitch_25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 544
    .line 545
    .line 546
    return v2

    .line 547
    :pswitch_26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    .line 552
    .line 553
    return v2

    .line 554
    :pswitch_27
    iget-object p0, p0, LWV/ev;->d:Ljava/lang/String;

    .line 555
    .line 556
    if-nez p0, :cond_d

    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_d
    move-object v1, p0

    .line 560
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    return v2

    .line 570
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    .line 581
    .line 582
    return v2

    .line 583
    :pswitch_29
    iget p0, p0, LWV/ev;->c:I

    .line 584
    .line 585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    .line 590
    .line 591
    return v2

    .line 592
    :pswitch_2a
    iget p0, p0, LWV/ev;->b:I

    .line 593
    .line 594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    .line 599
    .line 600
    return v2

    .line 601
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    .line 606
    .line 607
    return v2

    .line 608
    :pswitch_2c
    invoke-static {p2, v1}, LWV/n60;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    check-cast p0, Ljava/lang/CharSequence;

    .line 613
    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    .line 616
    .line 617
    return v2

    .line 618
    :pswitch_2d
    invoke-static {p2, v1}, LWV/n60;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Ljava/lang/CharSequence;

    .line 623
    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    const/16 p2, 0x65

    .line 629
    .line 630
    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    iput-object p0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 635
    .line 636
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 637
    .line 638
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    return v2

    .line 645
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, LWV/ev;->f:Landroid/graphics/Point;

    .line 649
    .line 650
    if-nez p1, :cond_f

    .line 651
    .line 652
    new-instance p0, Landroid/graphics/PointF;

    .line 653
    .line 654
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_f
    new-instance p1, Landroid/graphics/PointF;

    .line 659
    .line 660
    iget-object p0, p0, LWV/ev;->f:Landroid/graphics/Point;

    .line 661
    .line 662
    invoke-direct {p1, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 663
    .line 664
    .line 665
    move-object p0, p1

    .line 666
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    .line 668
    .line 669
    invoke-static {p3, p0}, LWV/n60;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 670
    .line 671
    .line 672
    return v2

    .line 673
    :cond_10
    const/16 p0, 0xca

    .line 674
    .line 675
    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    .line 684
    .line 685
    return v2

    .line 686
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 687
    .line 688
    .line 689
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 690
    .line 691
    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    .line 694
    .line 695
    return v2

    .line 696
    :cond_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    .line 698
    .line 699
    return v2

    .line 700
    :cond_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    .line 702
    .line 703
    const/4 p0, 0x3

    .line 704
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    .line 706
    .line 707
    return v2

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x47
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6f
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x385
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x([F)Lorg/chromium/gfx/mojom/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-object p0, p0, LWV/ev;->e:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    cmpl-float v4, v2, v3

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    move v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v2

    .line 19
    :goto_0
    if-lez v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    cmpg-float v3, v1, v5

    .line 24
    .line 25
    if-gez v3, :cond_2

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    cmpl-float v3, v1, v2

    .line 30
    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 35
    aget p1, p1, v2

    .line 36
    .line 37
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    cmpl-float v4, v3, p0

    .line 44
    .line 45
    if-lez v4, :cond_4

    .line 46
    .line 47
    move v5, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v5, v3

    .line 50
    :goto_3
    if-lez v4, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v3, p0

    .line 54
    :goto_4
    cmpg-float p0, p1, v5

    .line 55
    .line 56
    if-gez p0, :cond_6

    .line 57
    .line 58
    move p1, v5

    .line 59
    goto :goto_5

    .line 60
    :cond_6
    cmpl-float p0, p1, v3

    .line 61
    .line 62
    if-lez p0, :cond_7

    .line 63
    .line 64
    move p1, v3

    .line 65
    :cond_7
    :goto_5
    const/4 p0, 0x2

    .line 66
    new-array p0, p0, [F

    .line 67
    .line 68
    aput v1, p0, v0

    .line 69
    .line 70
    aput p1, p0, v2

    .line 71
    .line 72
    new-instance p1, Lorg/chromium/gfx/mojom/Rect;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lorg/chromium/gfx/mojom/Rect;-><init>(I)V

    .line 75
    .line 76
    .line 77
    aget v1, p0, v0

    .line 78
    .line 79
    float-to-int v1, v1

    .line 80
    iput v1, p1, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 81
    .line 82
    aget p0, p0, v2

    .line 83
    .line 84
    float-to-int p0, p0

    .line 85
    iput p0, p1, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 86
    .line 87
    iput v0, p1, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 88
    .line 89
    iput v0, p1, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 90
    .line 91
    return-object p1
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
