.class public final LWV/j10;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public a:LWV/a20;


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, LWV/j10;->a:LWV/a20;

    iget-object v5, v4, LWV/a20;->c:LWV/i20;

    const-class v6, LWV/g10;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_e

    .line 2
    new-instance v0, LWV/g10;

    .line 3
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LWV/g10;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LWV/g10;->b:Ljava/util/ArrayList;

    .line 6
    iput-boolean v8, v0, LWV/g10;->d:Z

    .line 7
    invoke-interface {v3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v6, LWV/dv0;->D:[I

    .line 9
    invoke-virtual {v2, v3, v6, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 14
    invoke-virtual {v4, v3}, LWV/a20;->A(I)LWV/gu;

    move-result-object v11

    if-eqz v1, :cond_b

    if-nez v11, :cond_b

    if-ne v3, v10, :cond_2

    if-eqz v6, :cond_1

    .line 15
    const-string v0, " with tag "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 16
    :goto_0
    const-string v2, "FragmentContainerView must have an android:id to add Fragment "

    .line 17
    invoke-static {v2, v1, v0}, LWV/u2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, LWV/gb;->l(Ljava/lang/String;)V

    return-object v9

    .line 19
    :cond_2
    invoke-virtual {v4}, LWV/a20;->E()LWV/s10;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v10, v1}, LWV/s10;->a(Ljava/lang/String;)LWV/gu;

    move-result-object v1

    .line 20
    iput v3, v1, LWV/gu;->x:I

    .line 21
    iput v3, v1, LWV/gu;->y:I

    .line 22
    iput-object v6, v1, LWV/gu;->z:Ljava/lang/String;

    .line 23
    iput-object v4, v1, LWV/gu;->t:LWV/a20;

    .line 24
    iget-object v2, v4, LWV/a20;->w:LWV/b10;

    .line 25
    iput-object v2, v1, LWV/gu;->u:LWV/b10;

    .line 26
    iput-boolean v8, v1, LWV/gu;->F:Z

    if-nez v2, :cond_3

    move-object v2, v9

    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, v2, LWV/b10;->a:Lorg/chromium/android_webview/devui/MainActivity;

    :goto_1
    if-eqz v2, :cond_4

    .line 28
    iput-boolean v8, v1, LWV/gu;->F:Z

    .line 29
    :cond_4
    new-instance v2, LWV/gh;

    invoke-direct {v2, v4}, LWV/gh;-><init>(LWV/a20;)V

    .line 30
    iput-boolean v8, v2, LWV/gh;->o:Z

    .line 31
    iput-object v0, v1, LWV/gu;->G:Landroid/view/ViewGroup;

    .line 32
    iput-boolean v8, v1, LWV/gu;->p:Z

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    .line 34
    invoke-virtual {v2, v3, v1, v6, v8}, LWV/gh;->e(ILWV/gu;Ljava/lang/String;I)V

    .line 35
    iget-boolean v1, v2, LWV/gh;->g:Z

    if-nez v1, :cond_a

    .line 36
    iget-object v1, v2, LWV/gh;->q:LWV/a20;

    iget-object v3, v1, LWV/a20;->w:LWV/b10;

    if-eqz v3, :cond_b

    .line 37
    iget-boolean v3, v1, LWV/a20;->J:Z

    if-eqz v3, :cond_5

    goto :goto_3

    .line 38
    :cond_5
    invoke-virtual {v1, v8}, LWV/a20;->x(Z)V

    .line 39
    iget-object v3, v1, LWV/a20;->h:LWV/gh;

    if-eqz v3, :cond_8

    .line 40
    iput-boolean v7, v3, LWV/gh;->r:Z

    .line 41
    invoke-virtual {v3}, LWV/gh;->c()V

    .line 42
    iget-object v3, v1, LWV/a20;->h:LWV/gh;

    invoke-virtual {v3, v7}, LWV/gh;->d(Z)I

    .line 43
    iget-object v3, v1, LWV/a20;->h:LWV/gh;

    iget-object v4, v1, LWV/a20;->L:Ljava/util/ArrayList;

    iget-object v6, v1, LWV/a20;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v6}, LWV/gh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    iget-object v3, v1, LWV/a20;->h:LWV/gh;

    iget-object v3, v3, LWV/gh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v7

    :cond_6
    :goto_2
    if-ge v6, v4, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, LWV/l20;

    .line 45
    iget-object v10, v10, LWV/l20;->b:LWV/gu;

    if-eqz v10, :cond_6

    .line 46
    iput-boolean v7, v10, LWV/gu;->m:Z

    goto :goto_2

    .line 47
    :cond_7
    iput-object v9, v1, LWV/a20;->h:LWV/gh;

    .line 48
    :cond_8
    iget-object v3, v1, LWV/a20;->L:Ljava/util/ArrayList;

    iget-object v4, v1, LWV/a20;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, LWV/gh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 49
    iput-boolean v8, v1, LWV/a20;->b:Z

    .line 50
    :try_start_0
    iget-object v2, v1, LWV/a20;->L:Ljava/util/ArrayList;

    iget-object v3, v1, LWV/a20;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, LWV/a20;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, LWV/a20;->c()V

    .line 52
    invoke-virtual {v1}, LWV/a20;->Z()V

    .line 53
    iget-boolean v2, v1, LWV/a20;->K:Z

    if-eqz v2, :cond_9

    .line 54
    iput-boolean v7, v1, LWV/a20;->K:Z

    .line 55
    invoke-virtual {v1}, LWV/a20;->X()V

    .line 56
    :cond_9
    iget-object v1, v1, LWV/a20;->c:LWV/i20;

    .line 57
    iget-object v1, v1, LWV/i20;->b:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 59
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v1}, LWV/a20;->c()V

    .line 61
    throw v0

    .line 62
    :cond_a
    const-string v0, "This transaction is already being added to the back stack"

    invoke-static {v0}, LWV/gb;->l(Ljava/lang/String;)V

    return-object v9

    .line 63
    :cond_b
    :goto_3
    invoke-virtual {v5}, LWV/i20;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_c
    :goto_4
    if-ge v7, v2, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, LWV/h20;

    .line 64
    iget-object v4, v3, LWV/h20;->c:LWV/gu;

    .line 65
    iget v5, v4, LWV/gu;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v5, v6, :cond_c

    iget-object v5, v4, LWV/gu;->H:Landroid/view/View;

    if-eqz v5, :cond_c

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_c

    .line 67
    iput-object v0, v4, LWV/gu;->G:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v3}, LWV/h20;->b()V

    .line 69
    invoke-virtual {v3}, LWV/h20;->k()V

    goto :goto_4

    :cond_d
    return-object v0

    .line 70
    :cond_e
    const-string v6, "fragment"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_e

    .line 71
    :cond_f
    const-string v1, "class"

    invoke-interface {v3, v9, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    sget-object v6, LWV/dv0;->C:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    if-nez v1, :cond_10

    .line 73
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_10
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v12, 0x2

    .line 75
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_26

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 78
    :try_start_1
    invoke-static {v6, v1}, LWV/s10;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 79
    const-class v13, LWV/gu;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move v6, v7

    :goto_5
    if-nez v6, :cond_11

    goto/16 :goto_e

    :cond_11
    if-eqz p1, :cond_12

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    :cond_12
    if-ne v7, v10, :cond_14

    if-ne v11, v10, :cond_14

    if-eqz v12, :cond_13

    goto :goto_6

    .line 81
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    if-eq v11, v10, :cond_15

    .line 82
    invoke-virtual {v4, v11}, LWV/a20;->A(I)LWV/gu;

    move-result-object v6

    goto :goto_7

    :cond_15
    move-object v6, v9

    :goto_7
    if-nez v6, :cond_1a

    if-eqz v12, :cond_1a

    .line 83
    iget-object v6, v5, LWV/i20;->a:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    :goto_8
    if-ltz v13, :cond_17

    .line 85
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LWV/gu;

    if-eqz v14, :cond_16

    .line 86
    iget-object v15, v14, LWV/gu;->z:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    move-object v6, v14

    goto :goto_9

    :cond_16
    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    .line 87
    :cond_17
    iget-object v5, v5, LWV/i20;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWV/h20;

    if-eqz v6, :cond_18

    .line 88
    iget-object v6, v6, LWV/h20;->c:LWV/gu;

    .line 89
    iget-object v13, v6, LWV/gu;->z:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_9

    :cond_19
    move-object v6, v9

    :cond_1a
    :goto_9
    if-nez v6, :cond_1b

    if-eq v7, v10, :cond_1b

    .line 90
    invoke-virtual {v4, v7}, LWV/a20;->A(I)LWV/gu;

    move-result-object v6

    :cond_1b
    if-nez v6, :cond_1f

    .line 91
    invoke-virtual {v4}, LWV/a20;->E()LWV/s10;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    invoke-virtual {v3, v1}, LWV/s10;->a(Ljava/lang/String;)LWV/gu;

    move-result-object v6

    .line 94
    iput-boolean v8, v6, LWV/gu;->n:Z

    if-eqz v11, :cond_1c

    move v2, v11

    goto :goto_a

    :cond_1c
    move v2, v7

    .line 95
    :goto_a
    iput v2, v6, LWV/gu;->x:I

    .line 96
    iput v7, v6, LWV/gu;->y:I

    .line 97
    iput-object v12, v6, LWV/gu;->z:Ljava/lang/String;

    .line 98
    iput-boolean v8, v6, LWV/gu;->o:Z

    .line 99
    iput-object v4, v6, LWV/gu;->t:LWV/a20;

    .line 100
    iget-object v2, v4, LWV/a20;->w:LWV/b10;

    .line 101
    iput-object v2, v6, LWV/gu;->u:LWV/b10;

    .line 102
    iget-object v3, v2, LWV/b10;->b:Lorg/chromium/android_webview/devui/MainActivity;

    .line 103
    iput-boolean v8, v6, LWV/gu;->F:Z

    if-nez v2, :cond_1d

    move-object v2, v9

    goto :goto_b

    .line 104
    :cond_1d
    iget-object v2, v2, LWV/b10;->a:Lorg/chromium/android_webview/devui/MainActivity;

    :goto_b
    if-eqz v2, :cond_1e

    .line 105
    iput-boolean v8, v6, LWV/gu;->F:Z

    .line 106
    :cond_1e
    invoke-virtual {v4, v6}, LWV/a20;->a(LWV/gu;)LWV/h20;

    move-result-object v2

    goto :goto_d

    .line 107
    :cond_1f
    iget-boolean v2, v6, LWV/gu;->o:Z

    if-nez v2, :cond_25

    .line 108
    iput-boolean v8, v6, LWV/gu;->o:Z

    .line 109
    iput-object v4, v6, LWV/gu;->t:LWV/a20;

    .line 110
    iget-object v2, v4, LWV/a20;->w:LWV/b10;

    .line 111
    iput-object v2, v6, LWV/gu;->u:LWV/b10;

    .line 112
    iget-object v3, v2, LWV/b10;->b:Lorg/chromium/android_webview/devui/MainActivity;

    .line 113
    iput-boolean v8, v6, LWV/gu;->F:Z

    if-nez v2, :cond_20

    move-object v2, v9

    goto :goto_c

    .line 114
    :cond_20
    iget-object v2, v2, LWV/b10;->a:Lorg/chromium/android_webview/devui/MainActivity;

    :goto_c
    if-eqz v2, :cond_21

    .line 115
    iput-boolean v8, v6, LWV/gu;->F:Z

    .line 116
    :cond_21
    invoke-virtual {v4, v6}, LWV/a20;->f(LWV/gu;)LWV/h20;

    move-result-object v2

    .line 117
    :goto_d
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v4, LWV/k20;->a:LWV/j20;

    .line 118
    new-instance v4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to container "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-direct {v4, v6, v5}, Landroidx/fragment/app/strictmode/Violation;-><init>(LWV/gu;Ljava/lang/String;)V

    .line 121
    invoke-static {v6}, LWV/k20;->a(LWV/gu;)LWV/j20;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object v3, v6, LWV/gu;->G:Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {v2}, LWV/h20;->k()V

    .line 125
    invoke-virtual {v2}, LWV/h20;->j()V

    .line 126
    iget-object v3, v6, LWV/gu;->H:Landroid/view/View;

    if-eqz v3, :cond_24

    if-eqz v11, :cond_22

    .line 127
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 128
    :cond_22
    iget-object v1, v6, LWV/gu;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 129
    iget-object v1, v6, LWV/gu;->H:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    :cond_23
    iget-object v1, v6, LWV/gu;->H:Landroid/view/View;

    new-instance v3, LWV/i10;

    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LWV/i10;->b:LWV/j10;

    iput-object v2, v3, LWV/i10;->a:LWV/h20;

    .line 132
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    iget-object v0, v6, LWV/gu;->H:Landroid/view/View;

    return-object v0

    .line 134
    :cond_24
    const-string v0, "Fragment "

    const-string v2, " did not create a view."

    .line 135
    invoke-static {v0, v1, v2}, LWV/u2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, LWV/gb;->l(Ljava/lang/String;)V

    return-object v9

    .line 137
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tag "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", or parent id 0x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with another fragment for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_e
    return-object v9
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0, p1, p2, p3}, LWV/j10;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
