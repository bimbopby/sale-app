.class public Lcom/zipow/videobox/MMShareActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "MMShareActivity.java"


# static fields
.field private static final t:Ljava/lang/String; = "waiting_dialog"


# instance fields
.field private final r:Ljava/lang/String;

.field private s:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const-string v0, "MMShareActivity"

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/MMShareActivity;->r:Ljava/lang/String;

    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/MMShareActivity;->s:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/MMShareActivity;->a(Landroid/net/Uri;Z)V

    return-void
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 4

    .line 30
    invoke-static {p1}, Lus/zoom/proguard/kk1;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyToPrivatePath, uri is invalid, uri:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MMShareActivity"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "waiting_dialog"

    invoke-static {v0, v1, v3, v2}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Z)V

    .line 40
    new-instance v0, Lcom/zipow/videobox/MMShareActivity$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/MMShareActivity$d;-><init>(Lcom/zipow/videobox/MMShareActivity;Landroid/net/Uri;Z)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/MMShareActivity$c;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/MMShareActivity$c;-><init>(Lcom/zipow/videobox/MMShareActivity;Z)V

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/zipow/videobox/MMShareActivity;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/MMShareActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/MMShareActivity;->b(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/MMShareActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/MMShareActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/ch2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 19
    invoke-static {p0, p2}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/Intent;)V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    invoke-static {p0, p2}, Lus/zoom/proguard/oy;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/Intent;)V

    .line 28
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/MMShareActivity;->a(Landroid/net/Uri;Z)V

    goto :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v1}, Lus/zoom/proguard/kk1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "/"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/ch2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/net/Uri;)V

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_3
    return-void
.end method

.method private f(J)Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMaxRawFileSizeInByte()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_file_too_large_168763:I

    new-array v4, p2, [Ljava/lang/Object;

    const-wide/32 v5, 0x100000

    div-long/2addr v2, v5

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lcom/zipow/videobox/MMShareActivity$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/MMShareActivity$e;-><init>(Lcom/zipow/videobox/MMShareActivity;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    :cond_1
    return p2

    :cond_2
    return v1
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/MMShareActivity;->s:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_support_sending_title_151901:I

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_support_sending_msg_151901:I

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/MMShareActivity$f;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/MMShareActivity$f;-><init>(Lcom/zipow/videobox/MMShareActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/MMShareActivity;->i()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "waiting_dialog"

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "android.intent.action.SEND"

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :cond_3
    const-string v4, "android.intent.extra.STREAM"

    if-nez v3, :cond_4

    .line 27
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 28
    instance-of v6, v5, Landroid/net/Uri;

    if-eqz v6, :cond_4

    .line 29
    move-object v3, v5

    check-cast v3, Landroid/net/Uri;

    .line 34
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v5

    .line 35
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 38
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->accountChatGetOption()I

    move-result v8

    if-ne v8, v9, :cond_5

    move v8, v7

    goto :goto_0

    :cond_5
    move v8, v2

    :goto_0
    if-eqz v3, :cond_14

    if-nez v8, :cond_11

    if-eqz v5, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v6, :cond_7

    .line 68
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanSendMessageCipher()I

    move-result v6

    if-eqz v6, :cond_7

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v6, v7, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/FragmentManager;IZZ)Z

    return-void

    .line 76
    :cond_7
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v8, "content"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 78
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, v3}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Lus/zoom/core/data/FileInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 80
    invoke-virtual {v0}, Lus/zoom/core/data/FileInfo;->getSize()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/MMShareActivity;->f(J)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 84
    :cond_8
    invoke-virtual {v0}, Lus/zoom/core/data/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, ""

    .line 87
    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    :cond_a
    invoke-direct {p0, v3}, Lcom/zipow/videobox/MMShareActivity;->a(Landroid/net/Uri;)V

    return-void

    .line 100
    :cond_b
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    invoke-static {v6, v3}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static {v6, v7}, Lus/zoom/proguard/kk1;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_c

    .line 103
    invoke-static {p0}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    const-string v8, "/"

    .line 109
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v2, v7

    :cond_d
    if-eqz v2, :cond_10

    .line 111
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    .line 121
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_f
    :goto_2
    return-void

    .line 125
    :cond_10
    :goto_3
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_6

    .line 126
    :cond_11
    :goto_4
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 127
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_unable_share_video_file_329881:I

    invoke-static {v0, v7}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "shareVideoError"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_12
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 132
    invoke-direct {p0, v3}, Lcom/zipow/videobox/MMShareActivity;->b(Landroid/net/Uri;)V

    goto :goto_5

    .line 135
    :cond_13
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_new_meeting_to_share_no_zoom_message_118692:I

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_start_meeting:I

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v9, Lcom/zipow/videobox/MMShareActivity$a;

    invoke-direct {v9, p0, v3}, Lcom/zipow/videobox/MMShareActivity$a;-><init>(Lcom/zipow/videobox/MMShareActivity;Landroid/net/Uri;)V

    new-instance v10, Lcom/zipow/videobox/MMShareActivity$b;

    invoke-direct {v10, p0}, Lcom/zipow/videobox/MMShareActivity$b;-><init>(Lcom/zipow/videobox/MMShareActivity;)V

    const/4 v8, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;IIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_5
    return-void

    .line 210
    :cond_14
    :goto_6
    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_15

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 212
    invoke-static {p0, v0}, Lcom/zipow/videobox/LauncherActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/Intent;)V

    return-void

    :cond_15
    if-nez v5, :cond_16

    .line 218
    invoke-static {p0, v0}, Lus/zoom/proguard/oy;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/Intent;)V

    .line 221
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
