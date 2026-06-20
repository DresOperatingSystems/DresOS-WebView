.class public final LWV/m80;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LWV/q80;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/m80;->a:I

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
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, LWV/m80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LWV/m80;->b:LWV/q80;

    .line 7
    .line 8
    iget-boolean p1, p0, LWV/q80;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LWV/q80;->b:Z

    .line 14
    .line 15
    iget-object p0, p0, LWV/q80;->d:LWV/kt;

    .line 16
    .line 17
    iget-object p0, p0, LWV/kt;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 18
    .line 19
    iget-wide p0, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x7d

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, LJ/N;->VJ(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, LWV/m80;->b:LWV/q80;

    .line 35
    .line 36
    iget-object v0, p0, LWV/q80;->c:Landroid/app/AlertDialog;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, p0, LWV/q80;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, LWV/q80;->b:Z

    .line 46
    .line 47
    iget-object p0, p0, LWV/q80;->d:LWV/kt;

    .line 48
    .line 49
    iget-object p0, p0, LWV/kt;->a:Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 50
    .line 51
    iget-wide p0, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long v0, p0, v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v0, 0x7d

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, LJ/N;->VJ(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
