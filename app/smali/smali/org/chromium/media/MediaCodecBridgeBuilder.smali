.class public final Lorg/chromium/media/MediaCodecBridgeBuilder;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public static createAudioDecoder(Ljava/lang/String;Landroid/media/MediaCrypto;II[B[B[BZZ)Lorg/chromium/media/MediaCodecBridge;
    .locals 5

    .line 1
    const-string v0, "cr_MediaCodecBridge"

    .line 2
    .line 3
    const-string v1, "create MediaCodec audio decoder, mime "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, p1}, Lorg/chromium/media/MediaCodecUtil;->b(Ljava/lang/String;ILandroid/media/MediaCrypto;)LWV/gf0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, LWV/gf0;->a:Landroid/media/MediaCodec;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v4, Lorg/chromium/media/MediaCodecBridge;

    .line 32
    .line 33
    invoke-direct {v4, v3, p8}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;Z)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p4, p5, p6}, [[B

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p0, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p4}, LWV/cg0;->b(Landroid/media/MediaFormat;[[B)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    if-eqz p7, :cond_1

    .line 49
    .line 50
    const-string p4, "is-adts"

    .line 51
    .line 52
    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p4, "Cannot configure the audio codec"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, p2, v2, p1, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move v1, p3

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    invoke-static {v0, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    const-string p2, "Cannot configure the audio codec: DRM error"

    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception p1

    .line 75
    invoke-static {v0, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_3
    move-exception p1

    .line 80
    invoke-static {v0, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    if-nez v1, :cond_2

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-virtual {v4}, Lorg/chromium/media/MediaCodecBridge;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Lorg/chromium/media/MediaCodecBridge;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :catch_4
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-object v4

    .line 99
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "Failed to create MediaCodec audio decoder: "

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-object v2
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
.end method

.method public static createVideoDecoder(Ljava/lang/String;ILandroid/media/MediaCrypto;IILandroid/view/Surface;[B[BLorg/chromium/media/HdrMetadata;ZZZZLjava/lang/String;I)Lorg/chromium/media/MediaCodecBridge;
    .locals 15

    move/from16 v1, p11

    move-object/from16 v2, p13

    .line 1
    const-string v3, "cr_MediaCodecBridge"

    const-string v4, "Failed to create MediaCodec by decoder name "

    const-string v0, "create MediaCodec video decoder, mime "

    const/4 v5, 0x0

    .line 2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, ", decoder name "

    .line 4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v0, ", block_model="

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v6, LWV/gf0;

    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v6, LWV/gf0;->a:Landroid/media/MediaCodec;

    .line 11
    invoke-static {v0, p0}, Lorg/chromium/media/MediaCodecUtil;->a(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LWV/gf0;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    const-string v7, "cr_MediaCodecUtil"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iput-object v5, v6, LWV/gf0;->a:Landroid/media/MediaCodec;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p0 .. p2}, Lorg/chromium/media/MediaCodecUtil;->b(Ljava/lang/String;ILandroid/media/MediaCrypto;)LWV/gf0;

    move-result-object v6

    .line 16
    :goto_0
    iget-object v0, v6, LWV/gf0;->a:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    goto :goto_4

    .line 17
    :cond_1
    new-instance v4, Lorg/chromium/media/MediaCodecBridge;

    move/from16 v7, p10

    invoke-direct {v4, v0, v7}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;Z)V

    .line 18
    filled-new-array/range {p6 .. p7}, [[B

    move-result-object v10

    .line 19
    iget-boolean v0, v6, LWV/gf0;->b:Z

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    if-eqz p9, :cond_2

    move v12, v14

    :goto_1
    move-object v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v11, p8

    move/from16 v13, p14

    goto :goto_2

    :cond_2
    move v12, v6

    goto :goto_1

    .line 20
    :goto_2
    invoke-static/range {v7 .. v13}, LWV/cg0;->a(Ljava/lang/String;II[[BLorg/chromium/media/HdrMetadata;ZI)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz p12, :cond_3

    .line 21
    const-string v8, "low-latency"

    invoke-virtual {v0, v8, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    const-string v8, "mtk"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    const-string v2, "vendor.mtk.vdec.cpu.boost.mode.value"

    invoke-virtual {v0, v2, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    :cond_4
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 24
    invoke-virtual {v4, v0, v2, v1, v6}, Lorg/chromium/media/MediaCodecBridge;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v4}, Lorg/chromium/media/MediaCodecBridge;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {v4}, Lorg/chromium/media/MediaCodecBridge;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    return-object v5

    :cond_6
    return-object v4

    .line 27
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create MediaCodec video decoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", codecType: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5
.end method
