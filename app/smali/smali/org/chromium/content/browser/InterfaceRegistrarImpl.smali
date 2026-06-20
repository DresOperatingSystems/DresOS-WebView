.class public final Lorg/chromium/content/browser/InterfaceRegistrarImpl;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static a:Z


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a:Z

    .line 8
    .line 9
    new-instance v0, LWV/o90;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LWV/m90;->b:LWV/m90;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, LWV/m90;

    .line 19
    .line 20
    invoke-direct {v1}, LWV/m90;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LWV/m90;->b:LWV/m90;

    .line 24
    .line 25
    :cond_1
    sget-object v1, LWV/m90;->b:LWV/m90;

    .line 26
    .line 27
    iget-object v1, v1, LWV/m90;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static createInterfaceRegistry(J)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWV/qr;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWV/vc1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, LWV/z40;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LWV/lh0;

    .line 15
    .line 16
    invoke-direct {p0, v1}, LWV/z40;-><init>(LWV/z40;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LWV/q90;->U(LWV/lh0;)LWV/q90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, LWV/m90;->b:LWV/m90;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p1, LWV/m90;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    check-cast v2, LWV/n90;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v2, p0, v3}, LWV/n90;->a(LWV/q90;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
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

.method public static createInterfaceRegistryForRenderFrameHost(JLorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWV/qr;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWV/vc1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, LWV/z40;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LWV/lh0;

    .line 15
    .line 16
    invoke-direct {p0, v1}, LWV/z40;-><init>(LWV/z40;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LWV/q90;->U(LWV/lh0;)LWV/q90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, LWV/m90;->c:LWV/m90;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p1, LWV/m90;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    check-cast v2, LWV/n90;

    .line 44
    .line 45
    invoke-interface {v2, p0, p2}, LWV/n90;->a(LWV/q90;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
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

.method public static createInterfaceRegistryForWebContents(JLorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p2, LWV/qr;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LWV/vc1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, p1}, LWV/z40;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LWV/lh0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LWV/z40;-><init>(LWV/z40;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LWV/q90;->U(LWV/lh0;)LWV/q90;

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static createInterfaceRegistryOnIOThread(J)V
    .locals 2

    .line 1
    sget-object v0, LWV/qr;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWV/vc1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, LWV/z40;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LWV/lh0;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LWV/z40;-><init>(LWV/z40;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LWV/q90;->U(LWV/lh0;)LWV/q90;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, LWV/q2;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LWV/e3;->a:LWV/s2;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LWV/q90;->T(LWV/c90;LWV/f90;)V

    .line 28
    .line 29
    .line 30
    return-void
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
