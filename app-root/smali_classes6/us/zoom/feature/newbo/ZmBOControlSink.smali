.class public Lus/zoom/feature/newbo/ZmBOControlSink;
.super Ljava/lang/Object;
.source "ZmBOControlSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/feature/newbo/ZmBOControlSink$b;,
        Lus/zoom/feature/newbo/ZmBOControlSink$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmBOControlSink"

.field private static sInstance:Lus/zoom/feature/newbo/ZmBOControlSink;


# instance fields
.field private final mListenerList:Lus/zoom/core/data/ListenerList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    return-void
.end method

.method public static getsInstance()Lus/zoom/feature/newbo/ZmBOControlSink;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/newbo/ZmBOControlSink;->sInstance:Lus/zoom/feature/newbo/ZmBOControlSink;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/feature/newbo/ZmBOControlSink;

    invoke-direct {v0}, Lus/zoom/feature/newbo/ZmBOControlSink;-><init>()V

    sput-object v0, Lus/zoom/feature/newbo/ZmBOControlSink;->sInstance:Lus/zoom/feature/newbo/ZmBOControlSink;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/feature/newbo/ZmBOControlSink;->sInstance:Lus/zoom/feature/newbo/ZmBOControlSink;

    return-object v0
.end method

.method private native nativeInitImpl()V
.end method

.method private native nativeUninitImpl()V
.end method


# virtual methods
.method public addListener(Lus/zoom/feature/newbo/ZmBOControlSink$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    invoke-virtual {p0, v2}, Lus/zoom/feature/newbo/ZmBOControlSink;->removeListener(Lus/zoom/feature/newbo/ZmBOControlSink$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControlSink;->nativeInitImpl()V

    return-void
.end method

.method protected onApplyBuild(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApplyBuild: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " nReqID=="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmBOControlSink"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onApplyDraftConfig(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApplyDraftConfig: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " nReqID=="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmBOControlSink"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onBOConfigsChanged([B[B)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBOControlSink"

    const-string v3, "onBOConfigsChanged: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v3, Lus/zoom/proguard/uz0;

    invoke-direct {v3, p1}, Lus/zoom/proguard/uz0;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBOConfigsChanged: zmBOConfigs="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    const-string p1, "oldConfigs_pr:null "

    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v1

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    .line 22
    :goto_1
    :try_start_3
    invoke-static {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    new-instance p2, Lus/zoom/proguard/uz0;

    invoke-direct {p2, p1}, Lus/zoom/proguard/uz0;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    :try_end_3
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBOConfigsChanged: zmBOConfigs_new="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, p2

    goto :goto_3

    :catch_2
    move-object v1, p2

    goto :goto_2

    :cond_1
    :try_start_5
    const-string p1, "newConfigs_pr:null "

    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    :goto_2
    const-string p1, "e"

    .line 35
    invoke-static {p1}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_5

    .line 40
    :cond_2
    iget-object p1, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 44
    :cond_3
    array-length p2, p1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    .line 45
    check-cast v2, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 46
    invoke-interface {v2, v3, v1}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->a(Lus/zoom/proguard/uz0;Lus/zoom/proguard/uz0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    return-void
.end method

.method protected onBOListReady()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOControlSink"

    const-string v2, "onBOListReady: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/feature/newbo/ZmNewBOMgr;->g()Lus/zoom/feature/newbo/ZmNewBOMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/newbo/ZmNewBOMgr;->h()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_NEW_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_NEW_BO_JOIN_BTN_SHOW:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    return-void
.end method

.method protected onBOMessage(Ljava/lang/String;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBOMessage: msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nUniqueIDWhoSend=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->b(Ljava/lang/String;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onBORoomAttrUpdate([B)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBOControlSink"

    const-string v3, "onBORoomAttrUpdate: nRoomID="

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->b([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onBORoomUpdate([B[B[B)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBOControlSink"

    const-string v3, "onBORoomUpdate: ="

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->a([B[B[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onBOStatusChanged(II)V
    .locals 6

    const-string v0, "OnBOStatusChanged: oldStatus="

    const-string v1, " newStatus="

    .line 1
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->setBOState(I)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/vj1;

    sget-object v3, Lus/zoom/module/ZmModules;->MODULE_NEW_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_NEW_BO_JOIN_BTN_SHOW:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v5}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    .line 5
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 10
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 11
    invoke-interface {v3, p1, p2}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->c(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onBOUserUpdate([B)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBOControlSink"

    const-string v3, "onBOUserUpdate: ="

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onBOUserUpdate: bo_user_update_info == null"

    .line 5
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 14
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 15
    invoke-interface {v3, p1}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/vj1;

    sget-object v1, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_NEW_BO_JOIN_BTN_SHOW:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    return-void
.end method

.method protected onBroadcastMessage(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastMessage: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " nReqID=="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmBOControlSink"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onBroadcastMessageToBO(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastMessageToBO: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " nReqID=="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmBOControlSink"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onClearAll(JZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClearAll: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nReqID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->c(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onControlChanged(ZZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onControlChanged: bHasOld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bOldCan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bNewCan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->a(ZZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onCreateBO(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateBO: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " nReqID=="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmBOControlSink"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onInMainSessionStateChanged([B)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBOControlSink"

    const-string v3, "onInMainSessionStateChanged: "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onInMainSessionStateChanged: main_paritipant_proto==null"

    .line 5
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v2, Lus/zoom/module/ZmModules;->MODULE_NEW_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_NEW_BO_MAINSESSION_STATE_CHANGED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    return-void
.end method

.method protected onMoveUserToBO(JZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoveUserToBO: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nReqID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->f(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMoveUserToMainSession(JZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoveUserToMainSession: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nReqID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->b(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRecvJoinBONotify(JJ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecvJoinBONotify: nRoomID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nSponsorUniqueID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->d0()V

    .line 4
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 9
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 10
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->b(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRecvLeaveBONotify(JJ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecvLeaveBONotify: nRoomID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nSponsorUniqueID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ma1;->d0()V

    .line 4
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 9
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 10
    invoke-interface {v3, p1, p2, p3, p4}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->a(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRemoveBO(JZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoveBO: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nReqID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->e(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRenameBO(JZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenameBO: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nReqID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->d(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSetRoomUserLimits(JZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetRoomUserLimits: isOK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nReqID=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1, p2, p3}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onStart(Z)V
    .locals 2

    const-string v0, "onStart: isOK="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOControlSink"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop(Z)V
    .locals 4

    const-string v0, "onStop: isOK="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBOControlSink"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8
    check-cast v3, Lus/zoom/feature/newbo/ZmBOControlSink$a;

    .line 9
    invoke-interface {v3, p1}, Lus/zoom/feature/newbo/ZmBOControlSink$a;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeListener(Lus/zoom/feature/newbo/ZmBOControlSink$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/newbo/ZmBOControlSink;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public unInitialize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/newbo/ZmBOControlSink;->nativeUninitImpl()V

    return-void
.end method
