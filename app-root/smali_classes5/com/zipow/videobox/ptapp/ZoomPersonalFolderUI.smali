.class public Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;
.super Ljava/lang/Object;
.source "ZoomPersonalFolderUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;,
        Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomPersonalFolderUI"

.field private static instance:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 28
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->init()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->instance:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->instance:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->instance:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->instance:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->instance:Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "init ZoomPersonalFolderUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method

.method private notifyAddMemberToFolderImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "notifyAddMemberToFolderImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "notifyAddMemberToFolderImpl proto parse failed!"

    .line 8
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 16
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->Notify_AddMemberToFolder(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "notifyAddMemberToFolderImpl end"

    .line 20
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyCreateFolderImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "notifyCreateFolderImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "notifyCreateFolderImpl proto parse failed!"

    .line 8
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 16
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->Notify_CreateFolder(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "notifyCreateFolderImpl end"

    .line 20
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyDeleteFolderImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "notifyCreateFolderImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->Notify_DeleteFolder(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "notifyCreateFolderImpl end"

    .line 12
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyDeleteMemberFromFolderImpl(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "notifyAddMemberToFolderImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->Notify_DeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "notifyAddMemberToFolderImpl end"

    .line 12
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyPersonalFolderDataReadyImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "notifyPersonalFolderDataReadyImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 8
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 9
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->Notify_PersonalFolderDataReady()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifyPersonalFolderDataReadyImpl end"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyUpdateFolderImpl([B)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "notifyUpdateFolderImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "notifyUpdateFolderImpl proto parse failed!"

    .line 8
    invoke-static {v2, v3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v3}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 15
    check-cast v6, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    if-nez p1, :cond_0

    move-object v7, v1

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->getFolderInfosList()Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-interface {v6, v7}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->Notify_UpdateFolder(Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "notifyUpdateFolderImpl end"

    .line 20
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyUpdateFolderMembersImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "notifyUpdateFolderMembersImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "notifyUpdateFolderMembersImpl proto parse failed!"

    .line 8
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 16
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->Notify_UpdateFolderMembers(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "notifyUpdateFolderMembersImpl end"

    .line 20
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onAddMemberToFolderImpl(Ljava/lang/String;I[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "onAddMemberToFolderImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;

    move-result-object p3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "onAddMemberToFolderImpl proto parse failed!"

    .line 8
    invoke-static {v2, v1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 16
    invoke-interface {v5, p3, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->On_AddMemberToFolder(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onAddMemberToFolderImpl end"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onCreateFolderImpl(Ljava/lang/String;I[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "onCreateFolderImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    move-result-object p3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "onCreateFolderImpl proto parse failed!"

    .line 8
    invoke-static {v2, v1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 16
    invoke-interface {v5, p3, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->On_CreateFolder(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onCreateFolderImpl end"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onDeleteFolderImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "onDeleteFolderImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 8
    invoke-interface {v5, p2, p1, p3}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->On_DeleteFolder(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onDeleteFolderImpl end"

    .line 12
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onDeleteMemberFromFolderImpl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "onDeleteMemberFromFolderImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 8
    invoke-interface {v5, p3, p2, p1, p4}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->On_DeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onDeleteMemberFromFolderImpl end"

    .line 12
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onUpdateFolderImpl(Ljava/lang/String;I[B)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "onUpdateFolderImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;

    move-result-object p3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p3, v0, [Ljava/lang/Object;

    const-string v3, "onUpdateFolderImpl proto parse failed!"

    .line 8
    invoke-static {v2, v3, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v3}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 15
    check-cast v6, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    if-nez p3, :cond_0

    move-object v7, v1

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoList;->getFolderInfosList()Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-interface {v6, v7, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->On_UpdateFolder(Ljava/util/List;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onUpdateFolderImpl end"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onUpdateFolderMembersImpl(Ljava/lang/String;I[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomPersonalFolderUI"

    const-string v3, "onUpdateFolderMembersImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    move-result-object p3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, "onUpdateFolderMembersImpl proto parse failed!"

    .line 8
    invoke-static {v2, v1, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    .line 16
    invoke-interface {v5, p3, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;->On_UpdateFolderMembers(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onUpdateFolderMembersImpl end"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mNativeHandle:J

    return-wide v0
.end method

.method protected notifyAddMemberToFolder([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->notifyAddMemberToFolderImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifyCreateFolder([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->notifyCreateFolderImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifyDeleteFolder(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->notifyDeleteFolderImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifyDeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->notifyDeleteMemberFromFolderImpl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifyPersonalFolderDataReady()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->notifyPersonalFolderDataReadyImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifyUpdateFolder([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->notifyUpdateFolderImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected notifyUpdateFolderMembers([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->notifyUpdateFolderMembersImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onAddMemberToFolder(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->onAddMemberToFolderImpl(Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onCreateFolder(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->onCreateFolderImpl(Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onDeleteFolder(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->onDeleteFolderImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onDeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->onDeleteMemberFromFolderImpl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onUpdateFolder(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->onUpdateFolderImpl(Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onUpdateFolderMembers(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->onUpdateFolderMembersImpl(Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$IZoomPersonalFolderUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
