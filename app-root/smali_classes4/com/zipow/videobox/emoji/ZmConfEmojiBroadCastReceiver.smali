.class public Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ZmConfEmojiBroadCastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmConfEmojiBroadCastReceiver"

.field private static final b:Ljava/lang/String; = "us.zoom.videomeetings.permission-group.ipc.sender"

.field private static final c:Ljava/lang/String; = "us.zoom.videomeetings.emoji.send.to.conf"

.field private static final d:Ljava/lang/String; = "type"

.field private static final e:Ljava/lang/String; = "data"

.field private static final f:I = -0x1

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static i:Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;


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

    .line 29
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

    const-string v2, "ZmConfEmojiBroadCastReceiver"

    const-string v5, "type =%d data=%s"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v4, :cond_3

    .line 32
    instance-of p1, p2, Lus/zoom/core/data/common/ZmIntParam;

    if-eqz p1, :cond_4

    .line 33
    check-cast p2, Lus/zoom/core/data/common/ZmIntParam;

    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmIntParam;->getData()I

    move-result p1

    const-string p2, "SINK_START_CHECK_EMOJI_DOWNLOAD\uff1a process = "

    .line 35
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 38
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->i()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 40
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object p1

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/q2;->a(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->j()V

    goto :goto_1

    :cond_2
    if-le p1, p2, :cond_4

    if-ge p1, v0, :cond_4

    .line 43
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pa;->a(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    .line 47
    instance-of p1, p2, Lus/zoom/core/data/common/ZmStringParam;

    if-eqz p1, :cond_4

    .line 48
    check-cast p2, Lus/zoom/core/data/common/ZmStringParam;

    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmStringParam;->getData()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pa;->e()Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

    move-result-object p2

    invoke-interface {p2, p1, v3}, Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;->addFrequentUsedEmoji(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Lus/zoom/proguard/qq1;)V
    .locals 4
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

    const-string p0, "sendToConf"

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "us.zoom.videomeetings.emoji.send.to.conf"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/qq1;->b()I

    move-result v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/qq1;->a()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "data"

    .line 11
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    :cond_1
    :try_start_0
    sget-object p0, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;->i:Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;

    if-nez p0, :cond_2

    .line 16
    new-instance p0, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;

    invoke-direct {p0}, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;-><init>()V

    sput-object p0, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;->i:Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;

    .line 18
    :cond_2
    sget-object p0, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;->i:Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "us.zoom.videomeetings.emoji.send.to.conf"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.permission-group.ipc.sender"

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "us.zoom.videomeetings.emoji.send.to.conf"

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
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/emoji/ZmConfEmojiBroadCastReceiver;->a(ILandroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
