.class public final LWV/vl0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/tl0;


# instance fields
.field public a:Lorg/chromium/device/nfc/NfcDelegate;

.field public b:LWV/sl0;


# virtual methods
.method public final O(ILWV/r90;)V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/vl0;->b:LWV/sl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LWV/sl0;->c:LWV/kx0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LWV/kx0;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LWV/sl0;->c:LWV/kx0;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LWV/sl0;

    .line 16
    .line 17
    iget-object v2, p0, LWV/vl0;->a:Lorg/chromium/device/nfc/NfcDelegate;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LWV/sl0;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    iput-wide v3, v0, LWV/sl0;->p:J

    .line 32
    .line 33
    iput p1, v0, LWV/sl0;->a:I

    .line 34
    .line 35
    iput-object v2, v0, LWV/sl0;->b:Lorg/chromium/device/nfc/NfcDelegate;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v0, LWV/sl0;->h:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p2, LWV/r90;->a:LWV/kh0;

    .line 43
    .line 44
    invoke-interface {p2}, LWV/kh0;->E()LWV/kh0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v4, LWV/kx0;

    .line 49
    .line 50
    invoke-direct {v4, p2}, LWV/kx0;-><init>(LWV/kh0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, LWV/y40;->i()Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v5, LWV/qm0;

    .line 58
    .line 59
    invoke-direct {v5, p2, v0, v3}, LWV/z41;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/d90;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v4, LWV/kx0;->a:LWV/tq;

    .line 63
    .line 64
    iput-object v0, p2, LWV/tq;->e:LWV/rq;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, LWV/kx0;->a(LWV/z41;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LWV/kx0;->T()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, LWV/sl0;->c:LWV/kx0;

    .line 73
    .line 74
    :cond_1
    sget-object p2, LWV/or;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "android.permission.NFC"

    .line 85
    .line 86
    invoke-virtual {p2, v6, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_2
    iput-boolean v3, v0, LWV/sl0;->g:Z

    .line 94
    .line 95
    new-instance p2, LWV/ol0;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, LWV/ol0;->a:LWV/sl0;

    .line 101
    .line 102
    invoke-interface {v2, p1, p2}, Lorg/chromium/device/nfc/NfcDelegate;->b(ILWV/ol0;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "cr_NfcImpl"

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const-string p2, "NFC operations are not permitted."

    .line 110
    .line 111
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, LWV/sl0;->e:Landroid/nfc/NfcAdapter;

    .line 115
    .line 116
    iput-object v1, v0, LWV/sl0;->d:Landroid/nfc/NfcManager;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p2, LWV/or;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-string v2, "nfc"

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/nfc/NfcManager;

    .line 128
    .line 129
    iput-object p2, v0, LWV/sl0;->d:Landroid/nfc/NfcManager;

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    const-string p2, "NFC is not supported."

    .line 134
    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, LWV/sl0;->e:Landroid/nfc/NfcAdapter;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {p2}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, LWV/sl0;->e:Landroid/nfc/NfcAdapter;

    .line 146
    .line 147
    :goto_0
    sget-object p1, LWV/or;->a:Landroid/content/Context;

    .line 148
    .line 149
    const-string p2, "vibrator"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/os/Vibrator;

    .line 156
    .line 157
    iput-object p1, v0, LWV/sl0;->o:Landroid/os/Vibrator;

    .line 158
    .line 159
    iput-object v0, p0, LWV/vl0;->b:LWV/sl0;

    .line 160
    .line 161
    return-void
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

.method public final S()V
    .locals 1

    .line 1
    iget-object p0, p0, LWV/vl0;->b:LWV/sl0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LWV/sl0;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LWV/sl0;->V()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LWV/sl0;->D()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LWV/sl0;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final a(Lorg/chromium/mojo/system/MojoException;)V
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
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/vl0;->b:LWV/sl0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LWV/sl0;->c:LWV/kx0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LWV/kx0;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LWV/sl0;->c:LWV/kx0;

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, LWV/vl0;->b:LWV/sl0;

    .line 16
    .line 17
    :cond_1
    return-void
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

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, LWV/vl0;->b:LWV/sl0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LWV/sl0;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LWV/sl0;->X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
