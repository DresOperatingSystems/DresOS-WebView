.class public Lorg/chromium/base/process_launcher/IChildProcessArgs;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lorg/chromium/base/IApkInfo;

.field public b:Lorg/chromium/base/IAndroidInfo;

.field public c:Z

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Lorg/chromium/base/IDeviceInfo;

.field public i:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

.field public j:Lorg/chromium/base/library_loader/IRelroLibInfo;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWV/z50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->c:Z

    .line 6
    .line 7
    iput v0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->d:I

    .line 8
    .line 9
    iput v0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->f:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->g:J

    .line 14
    .line 15
    iput v0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->k:I

    .line 16
    .line 17
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

.method public static c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v0

    .line 16
    .line 17
    invoke-static {v3}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->c(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    instance-of v1, p0, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast p0, Landroid/os/Parcelable;

    .line 31
    .line 32
    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    return v0
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
.method public final describeContents()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->a:Lorg/chromium/base/IApkInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->b:Lorg/chromium/base/IAndroidInfo;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->h:Lorg/chromium/base/IDeviceInfo;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->c(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->i:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->c(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->j:Lorg/chromium/base/library_loader/IRelroLibInfo;

    .line 29
    .line 30
    invoke-static {p0}, Lorg/chromium/base/process_launcher/IChildProcessArgs;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->a:Lorg/chromium/base/IApkInfo;

    .line 10
    .line 11
    invoke-static {p1, v1, p2}, LWV/a60;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->b:Lorg/chromium/base/IAndroidInfo;

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, LWV/a60;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->c:Z

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->e:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->g:J

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->h:Lorg/chromium/base/IDeviceInfo;

    .line 45
    .line 46
    invoke-static {p1, v1, p2}, LWV/a60;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->i:[Lorg/chromium/base/process_launcher/IFileDescriptorInfo;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->j:Lorg/chromium/base/library_loader/IRelroLibInfo;

    .line 55
    .line 56
    invoke-static {p1, v1, p2}, LWV/a60;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lorg/chromium/base/process_launcher/IChildProcessArgs;->k:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    sub-int p2, p0, v0

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 77
    .line 78
    .line 79
    return-void
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
