.class public Lus/zoom/proguard/u4;
.super Ljava/lang/Object;
.source "ChatImgSaveHelper.java"


# static fields
.field private static final e:Ljava/lang/String; = "ChatImgSaveHelper"

.field private static f:Lus/zoom/proguard/u4;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/u4;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/u4;->b:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/u4;->c:Landroid/os/Handler;

    .line 25
    new-instance v0, Lus/zoom/proguard/u4$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/u4$a;-><init>(Lus/zoom/proguard/u4;)V

    iput-object v0, p0, Lus/zoom/proguard/u4;->d:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 26
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/u4;->d:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u4;->a:Ljava/util/List;

    return-object p0
.end method

.method public static a()Lus/zoom/proguard/u4;
    .locals 2

    .line 3
    sget-object v0, Lus/zoom/proguard/u4;->f:Lus/zoom/proguard/u4;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lus/zoom/proguard/u4;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lus/zoom/proguard/u4;->f:Lus/zoom/proguard/u4;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lus/zoom/proguard/u4;

    invoke-direct {v1}, Lus/zoom/proguard/u4;-><init>()V

    sput-object v1, Lus/zoom/proguard/u4;->f:Lus/zoom/proguard/u4;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/u4;->f:Lus/zoom/proguard/u4;

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/yc2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 59
    :cond_2
    new-instance v0, Lus/zoom/proguard/u4$b;

    const-string v1, "SaveImage"

    invoke-direct {v0, p0, v1, p1}, Lus/zoom/proguard/u4$b;-><init>(Lus/zoom/proguard/u4;Ljava/lang/String;Ljava/io/File;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    const-string v0, "$"

    .line 27
    invoke-static {p1, v0, p2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/u4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/u4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {p5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 45
    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 47
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lus/zoom/proguard/u4;->a(Ljava/io/File;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u4;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/u4;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/u4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u4;->b:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    const-string v0, "$"

    .line 22
    invoke-static {p1, v0, p2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/u4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/u4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {p5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 42
    invoke-static {p1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 46
    :cond_4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 50
    :cond_5
    invoke-static {p2}, Lus/zoom/proguard/yc2;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 53
    :cond_6
    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/u4;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/u4;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/u4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/u4;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-string v0, "$"

    .line 11
    invoke-static {p1, v0, p2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/u4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/u4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v5

    const/4 v6, 0x1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "ChatImgSaveHelper"

    const-string p3, "onClickSaveImage, downloadPictureForMessage returns false. Picture, msgId=%s"

    .line 26
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "$"

    .line 6
    invoke-static {p1, v0, p2}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/u4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/u4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v5

    const/4 v6, 0x1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "ChatImgSaveHelper"

    const-string p3, "onClickSaveImage, downloadAndSaveVideo returns false. Picture, msgId=%s"

    .line 21
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
