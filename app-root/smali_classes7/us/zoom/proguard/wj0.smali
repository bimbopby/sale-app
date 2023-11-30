.class public Lus/zoom/proguard/wj0;
.super Ljava/lang/Object;
.source "ThirdStorageFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/wj0$c;,
        Lus/zoom/proguard/wj0$d;,
        Lus/zoom/proguard/wj0$e;
    }
.end annotation


# static fields
.field public static final e:J = 0x9d6cL

.field private static final f:Ljava/lang/String; = "ThirdStorageFileHelper"

.field private static final g:Lus/zoom/proguard/wj0;


# instance fields
.field private a:J

.field b:Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/wj0$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/wj0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/wj0;

    invoke-direct {v0}, Lus/zoom/proguard/wj0;-><init>()V

    sput-object v0, Lus/zoom/proguard/wj0;->g:Lus/zoom/proguard/wj0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/wj0;->a:J

    .line 10
    new-instance v0, Lus/zoom/proguard/wj0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/wj0$a;-><init>(Lus/zoom/proguard/wj0;)V

    iput-object v0, p0, Lus/zoom/proguard/wj0;->b:Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/wj0;->c:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/wj0;->d:Ljava/util/Map;

    .line 44
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/wj0;->b:Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->addListener(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wj0;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/wj0;->a:J

    return-wide v0
.end method

.method static synthetic a(Lus/zoom/proguard/wj0;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/wj0;->a:J

    return-wide p1
.end method

.method private a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 88
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 91
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/gg;->a(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lus/zoom/proguard/wj0;
    .locals 1

    .line 6
    sget-object v0, Lus/zoom/proguard/wj0;->g:Lus/zoom/proguard/wj0;

    return-object v0
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getReqId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 41
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/wj0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/wj0$e;

    if-eqz v1, :cond_c

    .line 42
    invoke-static {v1}, Lus/zoom/proguard/wj0$e;->a(Lus/zoom/proguard/wj0$e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;->getDirectLink()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getRetCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "ThirdStorageFileHelper"

    const-string v1, "onCreateDirectLink failed , code:%d message:%s"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 53
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_share_file_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0, p1, v4}, Lus/zoom/module/api/IMainService;->promptIMErrorMsg(Ljava/lang/String;I)V

    :cond_5
    return-void

    .line 60
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 64
    :cond_7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getCorrectLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 67
    :cond_8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_9

    return-void

    .line 71
    :cond_9
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-nez v5, :cond_a

    return-void

    .line 75
    :cond_a
    invoke-static {v1}, Lus/zoom/proguard/wj0$e;->b(Lus/zoom/proguard/wj0$e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->groupFileStorageType(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_b

    const/4 v2, 0x5

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    .line 77
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setThirdFileStorage(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v3

    .line 79
    invoke-static {v1}, Lus/zoom/proguard/wj0$e;->e(Lus/zoom/proguard/wj0$e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setIntegrationFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 81
    invoke-static {v1}, Lus/zoom/proguard/wj0$e;->d(Lus/zoom/proguard/wj0$e;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 82
    invoke-static {v1}, Lus/zoom/proguard/wj0$e;->c(Lus/zoom/proguard/wj0$e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setPreviewUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setPreviewPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    .line 87
    invoke-static {v1}, Lus/zoom/proguard/wj0$e;->a(Lus/zoom/proguard/wj0$e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/wj0;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkResult;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getReqId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getRetCode()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/wj0;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/wj0$d;

    if-nez v1, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkResult;->getDownloadLink()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 21
    :cond_6
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getCorrectLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam$Builder;

    move-result-object v2

    iget-object v3, v1, Lus/zoom/proguard/wj0$d;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam$Builder;

    move-result-object v2

    iget-object v1, v1, Lus/zoom/proguard/wj0$d;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam$Builder;->setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam$Builder;->setUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam$Builder;->setIsPreview(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam;

    .line 31
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->download3rdStorageFileByUrl(Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ThirdStorageFileHelper"

    const-string v1, "download3rdStorageFileByUrl request failed"

    .line 34
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 123
    :cond_2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 128
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/fileintegration/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 129
    invoke-static {v0, v2, v9}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_share_file_unsupported_68764:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v9

    .line 131
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/wj0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_app_name:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getIntegrationFileID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setIntegrationFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setPreviewUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setThumbnailUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getPreviewPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setPreviewPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileSize()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;->setFileSize(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    .line 146
    new-instance p1, Lus/zoom/proguard/wj0$c;

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lus/zoom/proguard/wj0$c;-><init>(Lus/zoom/proguard/wj0;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-array p2, v9, [Ljava/lang/String;

    .line 148
    invoke-virtual {p1, p2}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v9, [Ljava/lang/Object;

    const-string v0, "ThirdStorageFileHelper"

    const-string v1, "AsyncSharedLinkTask execute rejected!"

    .line 151
    invoke-static {v0, p1, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 152
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 161
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    const/4 v3, 0x1

    .line 162
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgSubType(I)V

    .line 163
    invoke-virtual {v2, p2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFile(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v2, p4}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setSessionID(Ljava/lang/String;)V

    .line 166
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_fake_message:I

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EMessageFakeBody(Ljava/lang/String;)V

    const/16 p2, 0xf

    .line 167
    invoke-virtual {v2, p2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 169
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFileIntegrationInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 174
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_msg_success:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class p3, Lus/zoom/module/api/IMainService;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/IMainService;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 178
    invoke-interface {p2, p1, p3}, Lus/zoom/module/api/IMainService;->promptIMErrorMsg(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wj0;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/wj0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wj0;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkResult;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/wj0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkResult;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/wj0;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/wj0;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lus/zoom/proguard/wj0;->a:J

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfoFromCache(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->getRootNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 101
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lus/zoom/proguard/wj0;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ThirdStorageFileHelper"

    const-string v1, "is authing"

    .line 104
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/wj0$b;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/wj0$b;-><init>(Lus/zoom/proguard/wj0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 96
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->createDownloadLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/wj0;->d:Ljava/util/Map;

    new-instance v2, Lus/zoom/proguard/wj0$d;

    invoke-direct {v2, p1, p2}, Lus/zoom/proguard/wj0$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 92
    invoke-static {}, Lus/zoom/proguard/r42;->d()Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/EmbeddedFileIntegrationMgr;->createDirectLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lus/zoom/proguard/wj0;->c:Ljava/util/Map;

    new-instance v7, Lus/zoom/proguard/wj0$e;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/wj0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
