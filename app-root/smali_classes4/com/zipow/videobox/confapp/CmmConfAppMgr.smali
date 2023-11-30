.class public Lcom/zipow/videobox/confapp/CmmConfAppMgr;
.super Ljava/lang/Object;
.source "CmmConfAppMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CmmConfAppMgr"

.field private static instance:Lcom/zipow/videobox/confapp/CmmConfAppMgr;


# instance fields
.field isTipShowed:Z

.field private mConfAppItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->isTipShowed:Z

    return-void
.end method

.method private native addAppSignalTipDisplayTimesImpl()Z
.end method

.method public static declared-synchronized clearInstance()V
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->instance:Lcom/zipow/videobox/confapp/CmmConfAppMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native getAppSignalTipDisplayTimesImpl()I
.end method

.method private native getAudioDataImpl()[B
.end method

.method private native getConfAppDescriptionSummaryImpl()Ljava/lang/String;
.end method

.method private native getConfAppDescriptionTitleImpl()Ljava/lang/String;
.end method

.method private native getConfAppItemByIdImpl(Ljava/lang/String;)[B
.end method

.method private native getConfAppItemByIndexImpl(I)[B
.end method

.method private native getConfAppItemCountImpl()I
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/confapp/CmmConfAppMgr;
    .locals 2

    const-class v0, Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->instance:Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->instance:Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/CmmConfAppEventSinkUI;

    .line 4
    sget-object v1, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->instance:Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->setEventSink()V

    .line 6
    :cond_0
    sget-object v1, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->instance:Lcom/zipow/videobox/confapp/CmmConfAppMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native getOverAllDataImpl()[B
.end method

.method private native getShareDataImpl()[B
.end method

.method private native getVideoDataImpl()[B
.end method

.method private native isConfAppListUpdatedImpl()Z
.end method

.method private native requestConfAppLearnMoreLinkImpl(Ljava/lang/String;)Z
.end method

.method private native requestConfAppListImpl()Z
.end method

.method private native setEventSinkImpl()V
.end method


# virtual methods
.method public canShow()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->isTipShowed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getAppSignalTipDisplayTimes()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAppSignalTipDisplayTimes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getAppSignalTipDisplayTimesImpl()I

    move-result v0

    return v0
.end method

.method public getConfAppDescriptionSummary()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getConfAppDescriptionSummaryImpl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConfAppDescriptionSummary, result = "

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmConfAppMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getConfAppDescriptionTitle()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmConfAppMgr"

    const-string v2, "getConfAppDescriptionTitle"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getConfAppDescriptionTitleImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfAppItemById(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;
    .locals 3

    const-string v0, "getConfAppItemById, appId="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmConfAppMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getConfAppItemByIdImpl(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public getConfAppItemByIndex(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;
    .locals 5

    const-string v0, "getConfAppItemByIndex, index="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CmmConfAppMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getConfAppItemByIndexImpl(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getConfAppItemCount()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmConfAppMgr"

    const-string v2, "getConfAppItemCount"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getConfAppItemCountImpl()I

    move-result v0

    return v0
.end method

.method public getConfAppItems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->mConfAppItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getConfAppItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getConfAppItemByIndex(I)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "onRequestConfAppList, List["

    const-string v5, "] = "

    .line 6
    invoke-static {v4, v2, v5}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "CmmConfAppMgr"

    invoke-static {v6, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->mConfAppItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->mConfAppItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConfAudioData()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmConfAppMgr"

    const-string v3, "start get conf audio data"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getAudioDataImpl()[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "get conf audio data meet error "

    .line 10
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public getConfShareData()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmConfAppMgr"

    const-string v3, "start get conf audio data"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getShareDataImpl()[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "get conf audio data meet error "

    .line 10
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public getConfVideoData()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmConfAppMgr"

    const-string v3, "start get conf audio data"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getVideoDataImpl()[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "get conf audio data meet error "

    .line 10
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public getPanelOverallData()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmConfAppMgr"

    const-string v3, "start get conf audio data"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getOverAllDataImpl()[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "get conf audio data meet error "

    .line 10
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public isConfAppListUpdated()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->isConfAppListUpdatedImpl()Z

    move-result v0

    const-string v1, "isConfAppListUpdated, result="

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmConfAppMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public requestConfAppLearnMoreLink(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "requestConfAppLearnMoreLink, appId="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CmmConfAppMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->requestConfAppLearnMoreLinkImpl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestConfAppList()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->requestConfAppListImpl()Z

    move-result v0

    const-string v1, "requestConfAppList, result="

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmConfAppMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setEventSink()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmConfAppMgr"

    const-string v2, "setEventSink"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->setEventSinkImpl()V

    return-void
.end method

.method public setTipShowed(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->isTipShowed:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->addAppSignalTipDisplayTimesImpl()Z

    const-string p1, "getAppSignalTipDisplayTimes = "

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getAppSignalTipDisplayTimes()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmConfAppMgr"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
