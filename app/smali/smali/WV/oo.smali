.class public final synthetic LWV/oo;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/bu0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/oo;->a:I

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, LWV/oo;->a:I

    .line 2
    .line 3
    check-cast p1, LWV/zt0;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LWV/vo;

    .line 9
    .line 10
    check-cast p3, LWV/rt0;

    .line 11
    .line 12
    sget-object p0, LWV/wo;->a:LWV/xt0;

    .line 13
    .line 14
    if-ne p0, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LWV/zt0;->b(LWV/ut0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object p1, p2, LWV/vo;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "#%06X"

    .line 38
    .line 39
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p2, LWV/vo;->g:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget p3, LWV/bv0;->H:I

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object p0, LWV/wo;->c:LWV/ut0;

    .line 76
    .line 77
    if-ne p0, p3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, p0}, LWV/zt0;->b(LWV/ut0;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget-object p1, p2, LWV/vo;->e:Lorg/chromium/components/embedder_support/delegate/ColorPickerSuggestionsView;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    sget-object p0, LWV/wo;->d:LWV/tt0;

    .line 91
    .line 92
    if-ne p0, p3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LWV/zt0;->c(LWV/tt0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, LWV/qi0;

    .line 99
    .line 100
    iget-object p1, p2, LWV/vo;->e:Lorg/chromium/components/embedder_support/delegate/ColorPickerSuggestionsView;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, LWV/so;

    .line 106
    .line 107
    invoke-direct {p3, p2, p0}, LWV/so;-><init>(LWV/vo;LWV/qi0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object p0, LWV/wo;->e:LWV/wt0;

    .line 115
    .line 116
    if-ne p0, p3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, p0}, LWV/zt0;->d(LWV/tt0;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iget-object p1, p2, LWV/vo;->i:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    .line 123
    .line 124
    iget-object p3, p2, LWV/vo;->e:Lorg/chromium/components/embedder_support/delegate/ColorPickerSuggestionsView;

    .line 125
    .line 126
    iget-object p2, p2, LWV/vo;->h:Lorg/chromium/ui/widget/ButtonCompat;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    sget p0, LWV/bv0;->C:I

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget p0, LWV/bv0;->w:I

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    sget-object p0, LWV/wo;->f:LWV/tt0;

    .line 158
    .line 159
    if-ne p0, p3, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1, p0}, LWV/zt0;->c(LWV/tt0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lorg/chromium/base/Callback;

    .line 166
    .line 167
    iput-object p0, p2, LWV/vo;->a:Lorg/chromium/base/Callback;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    sget-object p0, LWV/wo;->g:LWV/tt0;

    .line 171
    .line 172
    if-ne p0, p3, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1, p0}, LWV/zt0;->c(LWV/tt0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lorg/chromium/base/Callback;

    .line 179
    .line 180
    iput-object p0, p2, LWV/vo;->b:Lorg/chromium/base/Callback;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    sget-object p0, LWV/wo;->h:LWV/tt0;

    .line 184
    .line 185
    if-ne p0, p3, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1, p0}, LWV/zt0;->c(LWV/tt0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lorg/chromium/base/Callback;

    .line 192
    .line 193
    iput-object p0, p2, LWV/vo;->c:Lorg/chromium/base/Callback;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    sget-object p0, LWV/wo;->i:LWV/tt0;

    .line 197
    .line 198
    if-ne p0, p3, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1, p0}, LWV/zt0;->c(LWV/tt0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lorg/chromium/base/Callback;

    .line 205
    .line 206
    iput-object p0, p2, LWV/vo;->d:Lorg/chromium/base/Callback;

    .line 207
    .line 208
    :cond_8
    :goto_0
    return-void

    .line 209
    :pswitch_0
    check-cast p2, Landroid/view/View;

    .line 210
    .line 211
    check-cast p3, LWV/rt0;

    .line 212
    .line 213
    sget-object p0, LWV/xo;->b:LWV/ut0;

    .line 214
    .line 215
    if-ne p0, p3, :cond_9

    .line 216
    .line 217
    sget p3, LWV/wu0;->q:I

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p0}, LWV/zt0;->b(LWV/ut0;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    sget-object p0, LWV/xo;->e:LWV/tt0;

    .line 232
    .line 233
    if-ne p0, p3, :cond_a

    .line 234
    .line 235
    new-instance p0, LWV/yo;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, LWV/yo;->a:LWV/zt0;

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    sget-object p0, LWV/xo;->c:LWV/tt0;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, LWV/zt0;->c(LWV/tt0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, LWV/xo;->d:LWV/wt0;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, LWV/zt0;->d(LWV/tt0;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 264
    .line 265
    .line 266
    new-instance p0, LWV/zo;

    .line 267
    .line 268
    invoke-direct {p0, p1}, LWV/zo;-><init>(LWV/zt0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
