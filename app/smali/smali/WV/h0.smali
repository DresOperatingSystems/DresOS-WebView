.class public final LWV/h0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p0, p0, LWV/h0;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "android.view.accessibility.extra.ABSOLUTE_DRAWING_ORDER"

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    sparse-switch p2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string p2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_IN_WINDOW_KEY"

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string p2, "AccessibilityNodeInfo.requestLayoutBasedActions"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string p2, "AccessibilityNodeInfo.requestImageData"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v5, v0

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string p2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v5, v1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v5, v2

    .line 79
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    invoke-virtual {p0, p1, v4, p4, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/os/Bundle;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 88
    .line 89
    const/16 p0, 0xe

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3, v4}, LJ/N;->VIJO(IIJLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    move v1, p1

    .line 109
    invoke-static/range {v0 .. v5}, LJ/N;->ZIJOZ(IIJLjava/lang/Object;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void

    .line 123
    :pswitch_3
    invoke-virtual {p0, p1, v4, p4, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/os/Bundle;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-wide p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 128
    .line 129
    invoke-static {v0, p1, p2, p3}, LJ/N;->IIJ(IIJ)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget-object p1, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x6eb54b73 -> :sswitch_4
        -0x567457f0 -> :sswitch_3
        -0x1b89735a -> :sswitch_2
        0x5175a33 -> :sswitch_1
        0x4cfb715b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LWV/h0;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p0
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

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, LWV/h0;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1
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

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, LWV/h0;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LWV/h0;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    .line 3
    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->b:LWV/uf1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_43

    .line 11
    .line 12
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1, p1, v3, v4}, LJ/N;->ZIJ(IIJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    sget-object v1, LWV/z;->g:LWV/z;

    .line 24
    .line 25
    invoke-virtual {v1}, LWV/z;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne p2, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->h:Z

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    iget p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t(I)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    iput-boolean v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:Z

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    sget-object v1, LWV/z;->h:LWV/z;

    .line 53
    .line 54
    invoke-virtual {v1}, LWV/z;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, -0x1

    .line 60
    if-ne p2, v1, :cond_6

    .line 61
    .line 62
    const/high16 p0, 0x10000

    .line 63
    .line 64
    invoke-virtual {v0, p1, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(II)V

    .line 65
    .line 66
    .line 67
    iget p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:I

    .line 68
    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    .line 71
    iget-wide p2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 72
    .line 73
    invoke-static {v4, p0, v5, p2, p3}, LJ/N;->VIIJ(IIIJ)V

    .line 74
    .line 75
    .line 76
    iput v5, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:I

    .line 77
    .line 78
    :cond_4
    iget p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->i:I

    .line 79
    .line 80
    if-ne p0, p1, :cond_5

    .line 81
    .line 82
    const/16 p1, 0x100

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(II)V

    .line 85
    .line 86
    .line 87
    iput v5, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->i:I

    .line 88
    .line 89
    :cond_5
    :goto_0
    return v3

    .line 90
    :cond_6
    sget-object v1, LWV/z;->e:LWV/z;

    .line 91
    .line 92
    invoke-virtual {v1}, LWV/z;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v6, 0x25

    .line 97
    .line 98
    if-ne p2, v1, :cond_8

    .line 99
    .line 100
    iget-object p2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    iget-object p2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-wide p2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 117
    .line 118
    invoke-static {v6, p1, p2, p3}, LJ/N;->VIJ(IIJ)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    sget-object v1, LWV/z;->c:LWV/z;

    .line 123
    .line 124
    invoke-virtual {v1}, LWV/z;->a()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne p2, v1, :cond_a

    .line 129
    .line 130
    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    iget-object p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-wide p2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 144
    .line 145
    const/16 p0, 0x26

    .line 146
    .line 147
    invoke-static {p0, p1, p2, p3}, LJ/N;->VIJ(IIJ)V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_a
    sget-object v1, LWV/z;->d:LWV/z;

    .line 152
    .line 153
    invoke-virtual {v1}, LWV/z;->a()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v7, LWV/fr;->b:LWV/fr;

    .line 158
    .line 159
    if-ne p2, v1, :cond_c

    .line 160
    .line 161
    const-string p0, "AccessibilitySequentialFocus"

    .line 162
    .line 163
    invoke-virtual {v7, p0}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    iget p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:I

    .line 170
    .line 171
    if-eq p0, v5, :cond_b

    .line 172
    .line 173
    iput-boolean v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:Z

    .line 174
    .line 175
    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 176
    .line 177
    const/16 p3, 0x29

    .line 178
    .line 179
    invoke-static {p3, p0, p1, p2}, LJ/N;->VIJ(IIJ)V

    .line 180
    .line 181
    .line 182
    return v3

    .line 183
    :cond_b
    iget-wide p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 184
    .line 185
    const/16 p2, 0x68

    .line 186
    .line 187
    invoke-static {p2, p0, p1}, LJ/N;->VJ(IJ)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_c
    sget-object v1, LWV/z;->k:LWV/z;

    .line 192
    .line 193
    invoke-virtual {v1}, LWV/z;->a()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    const-string v8, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    .line 200
    .line 201
    if-ne p2, v1, :cond_f

    .line 202
    .line 203
    if-nez p3, :cond_d

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_d
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_e

    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_e
    invoke-virtual {p0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x1

    .line 221
    const/4 v3, 0x1

    .line 222
    move v1, p1

    .line 223
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l(ILjava/lang/String;ZZZ)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :cond_f
    move v1, p1

    .line 229
    sget-object p1, LWV/z;->l:LWV/z;

    .line 230
    .line 231
    invoke-virtual {p1}, LWV/z;->a()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-ne p2, p1, :cond_13

    .line 236
    .line 237
    if-nez p3, :cond_10

    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_10
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-nez p0, :cond_11

    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_11
    invoke-virtual {p0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iget p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->j:I

    .line 254
    .line 255
    if-ne v1, p1, :cond_12

    .line 256
    .line 257
    move v4, v3

    .line 258
    goto :goto_1

    .line 259
    :cond_12
    move v4, v2

    .line 260
    :goto_1
    const/4 v5, 0x1

    .line 261
    const/4 v3, 0x0

    .line 262
    move-object v2, p0

    .line 263
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l(ILjava/lang/String;ZZZ)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :cond_13
    sget-object p1, LWV/z;->u:LWV/z;

    .line 269
    .line 270
    invoke-virtual {p1}, LWV/z;->a()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const/4 v5, 0x5

    .line 275
    if-ne p2, p1, :cond_17

    .line 276
    .line 277
    iget-wide p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 278
    .line 279
    invoke-static {v5, v1, p0, p1}, LJ/N;->ZIJ(IIJ)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_14

    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_14
    if-nez p3, :cond_15

    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_15
    const-string p0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 292
    .line 293
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-nez p0, :cond_16

    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_16
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 306
    .line 307
    const/16 p3, 0xf

    .line 308
    .line 309
    invoke-static {p3, v1, p1, p2, p0}, LJ/N;->VIJO(IIJLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-wide v8, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/4 v4, 0x1

    .line 323
    move v5, v1

    .line 324
    invoke-static/range {v4 .. v9}, LJ/N;->VIIIJ(IIIIJ)V

    .line 325
    .line 326
    .line 327
    return v3

    .line 328
    :cond_17
    sget-object p1, LWV/z;->r:LWV/z;

    .line 329
    .line 330
    invoke-virtual {p1}, LWV/z;->a()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-ne p2, p1, :cond_1a

    .line 335
    .line 336
    iget-wide p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 337
    .line 338
    invoke-static {v5, v1, p0, p1}, LJ/N;->ZIJ(IIJ)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_18

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_18
    if-eqz p3, :cond_19

    .line 347
    .line 348
    const-string p0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 349
    .line 350
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const-string p0, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 355
    .line 356
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    move v7, p0

    .line 361
    move v6, v2

    .line 362
    goto :goto_2

    .line 363
    :cond_19
    move v6, v2

    .line 364
    move v7, v6

    .line 365
    :goto_2
    iget-wide v8, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    move v5, v1

    .line 369
    invoke-static/range {v4 .. v9}, LJ/N;->VIIIJ(IIIIJ)V

    .line 370
    .line 371
    .line 372
    return v3

    .line 373
    :cond_1a
    sget-object p1, LWV/z;->i:LWV/z;

    .line 374
    .line 375
    invoke-virtual {p1}, LWV/z;->a()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    const/4 v5, 0x2

    .line 380
    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 381
    .line 382
    const-string v9, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 383
    .line 384
    const/16 v10, 0x8

    .line 385
    .line 386
    if-ne p2, p1, :cond_20

    .line 387
    .line 388
    if-nez p3, :cond_1b

    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_1b
    invoke-virtual {p3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eq p0, v3, :cond_1c

    .line 401
    .line 402
    if-eq p0, v5, :cond_1c

    .line 403
    .line 404
    if-eq p0, v4, :cond_1c

    .line 405
    .line 406
    if-eq p0, v10, :cond_1c

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_1c
    if-ne p0, v10, :cond_1d

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    const-string v2, "PARAGRAPH"

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l(ILjava/lang/String;ZZZ)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :cond_1d
    iget p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q:I

    .line 423
    .line 424
    if-eq v1, p1, :cond_1e

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_1e
    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(I)V

    .line 429
    .line 430
    .line 431
    if-eqz v6, :cond_1f

    .line 432
    .line 433
    iget-boolean p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Z

    .line 434
    .line 435
    if-eqz p0, :cond_1f

    .line 436
    .line 437
    iget-wide v4, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 438
    .line 439
    move v2, v1

    .line 440
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o:I

    .line 441
    .line 442
    iget v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v:I

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static/range {v0 .. v6}, LJ/N;->ZIIIJZ(IIIIJZ)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    return p0

    .line 450
    :cond_1f
    iget-wide v4, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 451
    .line 452
    move v2, v1

    .line 453
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o:I

    .line 454
    .line 455
    iget v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->u:I

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static/range {v0 .. v6}, LJ/N;->ZIIIJZ(IIIIJZ)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    return p0

    .line 463
    :cond_20
    sget-object p1, LWV/z;->j:LWV/z;

    .line 464
    .line 465
    invoke-virtual {p1}, LWV/z;->a()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-ne p2, p1, :cond_26

    .line 470
    .line 471
    if-nez p3, :cond_21

    .line 472
    .line 473
    goto/16 :goto_e

    .line 474
    .line 475
    :cond_21
    invoke-virtual {p3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eq p0, v3, :cond_22

    .line 484
    .line 485
    if-eq p0, v5, :cond_22

    .line 486
    .line 487
    if-eq p0, v4, :cond_22

    .line 488
    .line 489
    if-eq p0, v10, :cond_22

    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_22
    if-ne p0, v10, :cond_24

    .line 494
    .line 495
    iget p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->j:I

    .line 496
    .line 497
    if-ne v1, p0, :cond_23

    .line 498
    .line 499
    move v4, v3

    .line 500
    goto :goto_3

    .line 501
    :cond_23
    move v4, v2

    .line 502
    :goto_3
    const/4 v5, 0x0

    .line 503
    const-string v2, "PARAGRAPH"

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l(ILjava/lang/String;ZZZ)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    return p0

    .line 511
    :cond_24
    iget p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q:I

    .line 512
    .line 513
    if-eq v1, p1, :cond_25

    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_25
    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(I)V

    .line 518
    .line 519
    .line 520
    iget-wide v4, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 521
    .line 522
    move v2, v1

    .line 523
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o:I

    .line 524
    .line 525
    iget v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v:I

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-static/range {v0 .. v6}, LJ/N;->ZIIIJZ(IIIIJZ)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    return p0

    .line 533
    :cond_26
    sget-object p1, LWV/z;->m:LWV/z;

    .line 534
    .line 535
    invoke-virtual {p1}, LWV/z;->a()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-ne p2, p1, :cond_28

    .line 540
    .line 541
    iget-wide p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 542
    .line 543
    invoke-static {v10, v1, p0, p1}, LJ/N;->ZIJ(IIJ)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    move p1, v3

    .line 548
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 549
    .line 550
    if-eqz p0, :cond_27

    .line 551
    .line 552
    invoke-static {v2, v1, v3, v4, p1}, LJ/N;->ZIJZ(IIJZ)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    return p0

    .line 557
    :cond_27
    const/4 v5, 0x0

    .line 558
    const/4 v0, 0x0

    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-static/range {v0 .. v5}, LJ/N;->ZIIJZ(IIIJZ)Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    return p0

    .line 565
    :cond_28
    move p1, v3

    .line 566
    sget-object v3, LWV/z;->n:LWV/z;

    .line 567
    .line 568
    invoke-virtual {v3}, LWV/z;->a()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-ne p2, v3, :cond_2a

    .line 573
    .line 574
    iget-wide p0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 575
    .line 576
    invoke-static {v10, v1, p0, p1}, LJ/N;->ZIJ(IIJ)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 581
    .line 582
    if-eqz p0, :cond_29

    .line 583
    .line 584
    invoke-static {v2, v1, v3, v4, v2}, LJ/N;->ZIJZ(IIJZ)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    return p0

    .line 589
    :cond_29
    const/4 v5, 0x0

    .line 590
    const/4 v0, 0x0

    .line 591
    const/4 v2, 0x1

    .line 592
    invoke-static/range {v0 .. v5}, LJ/N;->ZIIJZ(IIIJZ)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    return p0

    .line 597
    :cond_2a
    sget-object v3, LWV/z;->q:LWV/z;

    .line 598
    .line 599
    invoke-virtual {v3}, LWV/z;->a()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-ne p2, v3, :cond_2b

    .line 604
    .line 605
    iget-object p0, p0, LWV/uf1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 606
    .line 607
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 608
    .line 609
    .line 610
    iget-wide p2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 611
    .line 612
    const/16 p0, 0x8c

    .line 613
    .line 614
    invoke-static {p0, p2, p3}, LJ/N;->VJ(IJ)V

    .line 615
    .line 616
    .line 617
    return p1

    .line 618
    :cond_2b
    sget-object v3, LWV/z;->o:LWV/z;

    .line 619
    .line 620
    invoke-virtual {v3}, LWV/z;->a()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-ne p2, v3, :cond_2c

    .line 625
    .line 626
    iget-object p0, p0, LWV/uf1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 627
    .line 628
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 629
    .line 630
    .line 631
    iget-wide p2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 632
    .line 633
    const/16 p0, 0x8b

    .line 634
    .line 635
    invoke-static {p0, p2, p3}, LJ/N;->VJ(IJ)V

    .line 636
    .line 637
    .line 638
    return p1

    .line 639
    :cond_2c
    sget-object v3, LWV/z;->p:LWV/z;

    .line 640
    .line 641
    invoke-virtual {v3}, LWV/z;->a()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ne p2, v3, :cond_2d

    .line 646
    .line 647
    iget-object p0, p0, LWV/uf1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 648
    .line 649
    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->J()V

    .line 650
    .line 651
    .line 652
    iget-wide p2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 653
    .line 654
    const/16 p0, 0x93

    .line 655
    .line 656
    invoke-static {p0, p2, p3}, LJ/N;->VJ(IJ)V

    .line 657
    .line 658
    .line 659
    return p1

    .line 660
    :cond_2d
    sget-object v3, LWV/z;->t:LWV/z;

    .line 661
    .line 662
    invoke-virtual {v3}, LWV/z;->a()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eq p2, v3, :cond_42

    .line 667
    .line 668
    sget-object v3, LWV/z;->s:LWV/z;

    .line 669
    .line 670
    invoke-virtual {v3}, LWV/z;->a()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-ne p2, v3, :cond_2e

    .line 675
    .line 676
    goto/16 :goto_d

    .line 677
    .line 678
    :cond_2e
    sget-object v3, LWV/z;->v:LWV/z;

    .line 679
    .line 680
    invoke-virtual {v3}, LWV/z;->a()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-ne p2, v3, :cond_2f

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t(I)V

    .line 687
    .line 688
    .line 689
    return p1

    .line 690
    :cond_2f
    sget-object v3, LWV/z;->E:LWV/z;

    .line 691
    .line 692
    invoke-virtual {v3}, LWV/z;->a()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eq p2, v3, :cond_41

    .line 697
    .line 698
    sget-object v3, LWV/z;->f:LWV/z;

    .line 699
    .line 700
    invoke-virtual {v3}, LWV/z;->a()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-ne p2, v3, :cond_30

    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :cond_30
    sget-object v3, LWV/z;->w:LWV/z;

    .line 709
    .line 710
    invoke-virtual {v3}, LWV/z;->a()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eq p2, v3, :cond_3f

    .line 715
    .line 716
    sget-object v3, LWV/z;->A:LWV/z;

    .line 717
    .line 718
    invoke-virtual {v3}, LWV/z;->a()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-ne p2, v3, :cond_31

    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_31
    sget-object v3, LWV/z;->y:LWV/z;

    .line 727
    .line 728
    invoke-virtual {v3}, LWV/z;->a()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eq p2, v3, :cond_3d

    .line 733
    .line 734
    sget-object v3, LWV/z;->B:LWV/z;

    .line 735
    .line 736
    invoke-virtual {v3}, LWV/z;->a()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-ne p2, v3, :cond_32

    .line 741
    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :cond_32
    sget-object v3, LWV/z;->x:LWV/z;

    .line 745
    .line 746
    invoke-virtual {v3}, LWV/z;->a()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eq p2, v3, :cond_3b

    .line 751
    .line 752
    sget-object v3, LWV/z;->C:LWV/z;

    .line 753
    .line 754
    invoke-virtual {v3}, LWV/z;->a()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-ne p2, v3, :cond_33

    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_33
    sget-object v3, LWV/z;->z:LWV/z;

    .line 763
    .line 764
    invoke-virtual {v3}, LWV/z;->a()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eq p2, v3, :cond_39

    .line 769
    .line 770
    sget-object v3, LWV/z;->D:LWV/z;

    .line 771
    .line 772
    invoke-virtual {v3}, LWV/z;->a()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-ne p2, v3, :cond_34

    .line 777
    .line 778
    goto :goto_4

    .line 779
    :cond_34
    sget-object p1, LWV/z;->F:LWV/z;

    .line 780
    .line 781
    invoke-virtual {p1}, LWV/z;->a()I

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-ne p2, p1, :cond_37

    .line 786
    .line 787
    if-nez p3, :cond_35

    .line 788
    .line 789
    goto/16 :goto_e

    .line 790
    .line 791
    :cond_35
    const-string p0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 792
    .line 793
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    if-nez p1, :cond_36

    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_36
    iget-wide p1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 802
    .line 803
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    invoke-static {v2, p0, v1, p1, p2}, LJ/N;->ZFIJ(IFIJ)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    return p0

    .line 812
    :cond_37
    sget-object p1, LWV/z;->G:LWV/z;

    .line 813
    .line 814
    invoke-virtual {p1}, LWV/z;->a()I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-ne p2, p1, :cond_38

    .line 819
    .line 820
    iget-object p1, p0, LWV/uf1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 821
    .line 822
    const-class p2, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 823
    .line 824
    sget-object p3, LWV/s70;->a:LWV/r70;

    .line 825
    .line 826
    invoke-virtual {p1, p2, p3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    check-cast p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 831
    .line 832
    if-eqz p1, :cond_43

    .line 833
    .line 834
    iget-object p0, p0, LWV/uf1;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 835
    .line 836
    invoke-virtual {p0, p2, p3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    check-cast p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 841
    .line 842
    invoke-virtual {p0, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->j(I)Z

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    return p0

    .line 847
    :cond_38
    const-string p0, "AccessibilityExtendedSelection"

    .line 848
    .line 849
    invoke-virtual {v7, p0}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    return v2

    .line 853
    :cond_39
    :goto_4
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 854
    .line 855
    sget-object p0, LWV/z;->D:LWV/z;

    .line 856
    .line 857
    invoke-virtual {p0}, LWV/z;->a()I

    .line 858
    .line 859
    .line 860
    move-result p0

    .line 861
    if-ne p2, p0, :cond_3a

    .line 862
    .line 863
    move v5, p1

    .line 864
    goto :goto_5

    .line 865
    :cond_3a
    move v5, v2

    .line 866
    :goto_5
    const/4 v0, 0x0

    .line 867
    const/4 v2, 0x5

    .line 868
    invoke-static/range {v0 .. v5}, LJ/N;->ZIIJZ(IIIJZ)Z

    .line 869
    .line 870
    .line 871
    move-result p0

    .line 872
    return p0

    .line 873
    :cond_3b
    :goto_6
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 874
    .line 875
    sget-object p0, LWV/z;->C:LWV/z;

    .line 876
    .line 877
    invoke-virtual {p0}, LWV/z;->a()I

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    if-ne p2, p0, :cond_3c

    .line 882
    .line 883
    move v5, p1

    .line 884
    goto :goto_7

    .line 885
    :cond_3c
    move v5, v2

    .line 886
    :goto_7
    const/4 v0, 0x0

    .line 887
    const/4 v2, 0x4

    .line 888
    invoke-static/range {v0 .. v5}, LJ/N;->ZIIJZ(IIIJZ)Z

    .line 889
    .line 890
    .line 891
    move-result p0

    .line 892
    return p0

    .line 893
    :cond_3d
    :goto_8
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 894
    .line 895
    sget-object p0, LWV/z;->B:LWV/z;

    .line 896
    .line 897
    invoke-virtual {p0}, LWV/z;->a()I

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    if-ne p2, p0, :cond_3e

    .line 902
    .line 903
    move v5, p1

    .line 904
    goto :goto_9

    .line 905
    :cond_3e
    move v5, v2

    .line 906
    :goto_9
    const/4 v0, 0x0

    .line 907
    const/4 v2, 0x3

    .line 908
    invoke-static/range {v0 .. v5}, LJ/N;->ZIIJZ(IIIJZ)Z

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    return p0

    .line 913
    :cond_3f
    :goto_a
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 914
    .line 915
    sget-object p0, LWV/z;->A:LWV/z;

    .line 916
    .line 917
    invoke-virtual {p0}, LWV/z;->a()I

    .line 918
    .line 919
    .line 920
    move-result p0

    .line 921
    if-ne p2, p0, :cond_40

    .line 922
    .line 923
    move v5, p1

    .line 924
    goto :goto_b

    .line 925
    :cond_40
    move v5, v2

    .line 926
    :goto_b
    const/4 v0, 0x0

    .line 927
    const/4 v2, 0x2

    .line 928
    invoke-static/range {v0 .. v5}, LJ/N;->ZIIJZ(IIIJZ)Z

    .line 929
    .line 930
    .line 931
    move-result p0

    .line 932
    return p0

    .line 933
    :cond_41
    :goto_c
    iget-wide p2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 934
    .line 935
    const/16 p0, 0x2a

    .line 936
    .line 937
    invoke-static {p0, v1, p2, p3}, LJ/N;->VIJ(IIJ)V

    .line 938
    .line 939
    .line 940
    return p1

    .line 941
    :cond_42
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iget-wide p2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f:J

    .line 945
    .line 946
    invoke-static {v6, v1, p2, p3}, LJ/N;->VIJ(IIJ)V

    .line 947
    .line 948
    .line 949
    return p1

    .line 950
    :cond_43
    :goto_e
    return v2
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
.end method
