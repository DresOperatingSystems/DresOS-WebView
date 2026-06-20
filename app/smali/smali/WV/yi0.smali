.class public final LWV/yi0;
.super Landroid/app/AlertDialog;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/widget/NumberPicker;

.field public final b:Landroid/widget/NumberPicker;

.field public final c:Landroid/widget/NumberPicker;

.field public final d:Landroid/widget/NumberPicker;

.field public final e:Landroid/widget/NumberPicker;

.field public final f:LWV/o80;

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIIZLWV/o80;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    move/from16 v3, p9

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v4}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v5, p10

    .line 2
    iput-object v5, v0, LWV/yi0;->f:LWV/o80;

    .line 3
    iput v2, v0, LWV/yi0;->g:I

    .line 4
    iput-boolean v3, v0, LWV/yi0;->i:Z

    move/from16 v5, p6

    move/from16 v6, p7

    if-lt v5, v6, :cond_0

    const v5, 0x5265bff

    move v6, v5

    move v5, v4

    :cond_0
    if-ltz v2, :cond_1

    const v8, 0x5265c00

    if-lt v2, v8, :cond_2

    :cond_1
    const v2, 0xea60

    .line 5
    :cond_2
    const-string v8, "layout_inflater"

    .line 6
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 7
    sget v9, LWV/yu0;->O:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 8
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 9
    sget v9, LWV/wu0;->l0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/NumberPicker;

    iput-object v9, v0, LWV/yi0;->a:Landroid/widget/NumberPicker;

    .line 10
    sget v10, LWV/wu0;->A0:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/NumberPicker;

    iput-object v10, v0, LWV/yi0;->b:Landroid/widget/NumberPicker;

    .line 11
    sget v11, LWV/wu0;->b1:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/NumberPicker;

    iput-object v11, v0, LWV/yi0;->c:Landroid/widget/NumberPicker;

    .line 12
    sget v12, LWV/wu0;->z0:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/NumberPicker;

    iput-object v12, v0, LWV/yi0;->d:Landroid/widget/NumberPicker;

    .line 13
    sget v13, LWV/wu0;->i:I

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/NumberPicker;

    iput-object v13, v0, LWV/yi0;->e:Landroid/widget/NumberPicker;

    const v14, 0x36ee80

    .line 14
    div-int v15, v5, v14

    move/from16 p6, v14

    .line 15
    div-int v14, v6, p6

    mul-int v16, v15, p6

    sub-int v5, v5, v16

    mul-int v16, v14, p6

    sub-int v6, v6, v16

    if-ne v15, v14, :cond_3

    .line 16
    invoke-virtual {v9, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    move/from16 v16, v15

    :goto_0
    const p7, 0xea60

    goto :goto_1

    :cond_3
    move/from16 v16, p2

    goto :goto_0

    :goto_1
    const/16 v7, 0x8

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    move/from16 p10, v5

    :goto_2
    move/from16 v1, v16

    goto :goto_5

    .line 18
    :cond_4
    div-int/lit8 v3, v15, 0xc

    .line 19
    div-int/lit8 v7, v14, 0xc

    .line 20
    div-int/lit8 v17, v16, 0xc

    .line 21
    invoke-virtual {v13, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 22
    invoke-virtual {v13, v7}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 23
    sget v4, LWV/bv0;->e0:I

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 p10, v5

    sget v5, LWV/bv0;->f0:I

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v13, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 27
    rem-int/lit8 v16, v16, 0xc

    const/16 v1, 0xc

    if-nez v16, :cond_5

    move/from16 v16, v1

    :cond_5
    if-ne v3, v7, :cond_8

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v13, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 29
    rem-int/lit8 v15, v15, 0xc

    .line 30
    rem-int/lit8 v14, v14, 0xc

    if-nez v15, :cond_6

    if-nez v14, :cond_6

    move v14, v1

    move v15, v14

    goto :goto_4

    :cond_6
    if-nez v15, :cond_7

    move v15, v14

    :goto_3
    move v14, v1

    goto :goto_4

    :cond_7
    if-nez v14, :cond_9

    goto :goto_3

    :cond_8
    move v14, v1

    move/from16 v3, v17

    const/4 v15, 0x1

    .line 31
    :cond_9
    :goto_4
    invoke-virtual {v13, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_2

    :goto_5
    if-ne v15, v14, :cond_a

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v9, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 33
    :cond_a
    invoke-virtual {v9, v15}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 34
    invoke-virtual {v9, v14}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 35
    invoke-virtual {v9, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 36
    new-instance v1, LWV/xi0;

    const-string v3, "%02d"

    invoke-direct {v1, v3}, LWV/xi0;-><init>(Ljava/lang/String;)V

    .line 37
    div-int v5, p10, p7

    .line 38
    div-int v4, v6, p7

    mul-int v7, v5, p7

    sub-int v7, p10, v7

    mul-int v9, v4, p7

    sub-int/2addr v6, v9

    const/16 v9, 0x3b

    if-ne v15, v14, :cond_c

    .line 39
    invoke-virtual {v10, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 40
    invoke-virtual {v10, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-ne v5, v4, :cond_b

    .line 41
    invoke-virtual {v1, v5}, LWV/xi0;->format(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v10, v13}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 43
    invoke-virtual {v10, v13}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    move v9, v5

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    .line 44
    invoke-virtual {v10, v13}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 45
    invoke-virtual {v10, v9}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :goto_6
    move/from16 v9, p3

    .line 46
    :goto_7
    invoke-virtual {v10, v9}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 47
    rem-int v9, v2, p6

    if-nez v9, :cond_d

    .line 48
    invoke-virtual {v10, v13}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 49
    invoke-virtual {v10, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 50
    :cond_d
    invoke-virtual {v10, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    move/from16 v9, p7

    if-lt v2, v9, :cond_e

    .line 51
    sget v9, LWV/wu0;->c1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_e
    div-int/lit16 v9, v7, 0x3e8

    .line 54
    div-int/lit16 v10, v6, 0x3e8

    mul-int/lit16 v13, v9, 0x3e8

    sub-int/2addr v7, v13

    mul-int/lit16 v13, v10, 0x3e8

    sub-int/2addr v6, v13

    if-ne v15, v14, :cond_f

    if-ne v5, v4, :cond_f

    .line 55
    invoke-virtual {v11, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 56
    invoke-virtual {v11, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-ne v9, v10, :cond_10

    .line 57
    invoke-virtual {v1, v9}, LWV/xi0;->format(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-virtual {v11, v13}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 59
    invoke-virtual {v11, v13}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    move v13, v9

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    .line 60
    invoke-virtual {v11, v13}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v13, 0x3b

    .line 61
    invoke-virtual {v11, v13}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_10
    move/from16 v13, p4

    .line 62
    :goto_8
    invoke-virtual {v11, v13}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 63
    invoke-virtual {v11, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    const/16 v1, 0x3e8

    if-lt v2, v1, :cond_11

    .line 64
    sget v11, LWV/wu0;->d1:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_11
    div-int/lit8 v8, v2, 0x2

    add-int v8, v8, p5

    div-int/2addr v8, v2

    mul-int/2addr v8, v2

    .line 67
    const-string v11, "%03d"

    const/16 v1, 0xa

    const/4 v13, 0x1

    if-eq v2, v13, :cond_15

    if-eq v2, v1, :cond_15

    const/16 v13, 0x64

    if-ne v2, v13, :cond_12

    goto :goto_a

    :cond_12
    const/16 v13, 0x3e8

    if-ge v2, v13, :cond_14

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v7

    :goto_9
    if-ge v3, v6, :cond_13

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_9

    .line 70
    :cond_13
    iget-object v3, v0, LWV/yi0;->d:Landroid/widget/NumberPicker;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 71
    iget-object v3, v0, LWV/yi0;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 72
    iget-object v3, v0, LWV/yi0;->d:Landroid/widget/NumberPicker;

    sub-int/2addr v8, v7

    div-int/2addr v8, v2

    invoke-virtual {v3, v8}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 73
    iget-object v2, v0, LWV/yi0;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 74
    iput v7, v0, LWV/yi0;->h:I

    return-void

    :cond_14
    const/4 v13, 0x0

    .line 75
    iput v13, v0, LWV/yi0;->h:I

    return-void

    :cond_15
    :goto_a
    if-ne v15, v14, :cond_16

    if-ne v5, v4, :cond_16

    if-ne v9, v10, :cond_16

    .line 76
    div-int v4, v7, v2

    invoke-virtual {v12, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 77
    div-int v4, v6, v2

    invoke-virtual {v12, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-ne v7, v6, :cond_17

    const/4 v13, 0x0

    .line 78
    invoke-virtual {v12, v13}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    .line 79
    invoke-virtual {v12, v13}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v4, 0x3e7

    .line 80
    div-int/2addr v4, v2

    invoke-virtual {v12, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_17
    move v7, v8

    goto :goto_b

    :goto_c
    if-ne v2, v13, :cond_18

    .line 81
    new-instance v1, LWV/xi0;

    invoke-direct {v1, v11}, LWV/xi0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    goto :goto_d

    :cond_18
    if-ne v2, v1, :cond_19

    .line 82
    new-instance v1, LWV/xi0;

    invoke-direct {v1, v3}, LWV/xi0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    goto :goto_d

    :cond_19
    const/16 v13, 0x64

    if-ne v2, v13, :cond_1a

    .line 83
    new-instance v1, LWV/xi0;

    const-string v3, "%d"

    invoke-direct {v1, v3}, LWV/xi0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 84
    :cond_1a
    :goto_d
    div-int/2addr v7, v2

    invoke-virtual {v12, v7}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 v13, 0x0

    .line 85
    iput v13, v0, LWV/yi0;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, LWV/yi0;->a:Landroid/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, LWV/yi0;->b:Landroid/widget/NumberPicker;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object p2, p0, LWV/yi0;->c:Landroid/widget/NumberPicker;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object p2, p0, LWV/yi0;->d:Landroid/widget/NumberPicker;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, LWV/yi0;->g:I

    .line 38
    .line 39
    mul-int/2addr p2, v0

    .line 40
    iget v0, p0, LWV/yi0;->h:I

    .line 41
    .line 42
    add-int v8, p2, v0

    .line 43
    .line 44
    iget-boolean p2, p0, LWV/yi0;->i:Z

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, LWV/yi0;->e:Landroid/widget/NumberPicker;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    mul-int/2addr p2, v0

    .line 63
    add-int/2addr p1, p2

    .line 64
    :cond_1
    move v5, p1

    .line 65
    iget-object p0, p0, LWV/yi0;->f:LWV/o80;

    .line 66
    .line 67
    iget-object v0, p0, LWV/o80;->b:LWV/q80;

    .line 68
    .line 69
    iget v1, p0, LWV/o80;->a:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual/range {v0 .. v9}, LWV/q80;->b(IIIIIIIII)V

    .line 76
    .line 77
    .line 78
    return-void
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
