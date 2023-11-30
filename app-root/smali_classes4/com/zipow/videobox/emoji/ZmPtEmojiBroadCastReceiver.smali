.class public Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ZmPtEmojiBroadCastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmPtEmojiBroadCastReceiver"

.field private static final b:Ljava/lang/String; = "us.zoom.videomeetings.permission-group.ipc.sender"

.field private static final c:Ljava/lang/String; = "us.zoom.videomeetings.emoji.send.to.pt"

.field private static final d:Ljava/lang/String; = "type"

.field private static final e:Ljava/lang/String; = "data"

.field private static final f:I = -0x1

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field private static j:Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(ILandroid/os/Parcelable;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "data is null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ZmPtEmojiBroadCastReceiver"

    const-string v5, "type =%d data=%s"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v4, :cond_1

    .line 34
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->h()V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 36
    instance-of p1, p2, Lus/zoom/core/data/common/ZmStringParam;

    if-eqz p1, :cond_3

    .line 37
    check-cast p2, Lus/zoom/core/data/common/ZmStringParam;

    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmStringParam;->getData()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pa;->e()Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

    move-result-object p2

    invoke-interface {p2, p1, v3}, Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;->addFrequentUsedEmoji(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 41
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lus/zoom/proguard/qq1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/qq1<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "sendToPT"

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "us.zoom.videomeetings.emoji.send.to.pt"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/qq1;->b()I

    move-result v0

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/qq1;->a()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "data"

    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    :cond_1
    :try_start_0
    sget-object v0, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;->j:Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;

    invoke-direct {v0}, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;-><init>()V

    sput-object v0, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;->j:Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;

    :cond_2
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 20
    sget-object v1, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;->j:Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;

    invoke-direct {v1, v0, p0}, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;->a(ILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 27
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "us.zoom.videomeetings.emoji.send.to.pt"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.permission-group.ipc.sender"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "us.zoom.videomeetings.emoji.send.to.pt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "type"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "data"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/emoji/ZmPtEmojiBroadCastReceiver;->a(ILandroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
