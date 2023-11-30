.class public Lcom/zipow/annotate/AnnoUIControllerEventSink;
.super Ljava/lang/Object;
.source "AnnoUIControllerEventSink.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnnoUIControllerEventSink"


# instance fields
.field private final mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mNativeHandle:J

    .line 3
    new-instance v0, Lcom/zipow/annotate/AnnoUIControllerEventSinkListenerImpl;

    invoke-direct {v0}, Lcom/zipow/annotate/AnnoUIControllerEventSinkListenerImpl;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    .line 8
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const-string v0, "AnnoUIControllerEventSink"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "init: "

    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->nativeInit()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init AnnoUIControllerEventSink failed"

    .line 6
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method

.method private onAsyncRespondDASUserListImpl([B)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DASUserListResponse;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$DASUserListResponse;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "onAsyncRespondDASUserListImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DASUserListResponse;->getAnnoUserInfoListList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DASUserListResponse;->getRspCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DASUserListResponse;->getAccountName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onAsyncRespondDASUserList(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "onAsyncRespondDASUserListImpl list null"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private onAsyncRespondShareLinkImpl([B)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "onAsyncRespondShareLinkImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->getRspCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->getShareScope()I

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ShareLinkResponse;->getShareRole()I

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onAsyncRespondShareLink(ILjava/lang/String;II)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onAsyncRespondUserAvatarImpl([B)V
    .locals 8

    const-string v0, "AnnoUIControllerEventSink"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "onAsyncRespondUserAvatarImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->getAvatarPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onAsyncRespondUserAvatarImpl userId =%s avatarPath=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->finishRequestAvatar(Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->putAvatarPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "onAsyncRespondUserAvatarImpl success =%b"

    new-array v3, v7, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->getRspCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->getAvatarPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AvatarResponse;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onAsyncRespondUserAvatar(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private onUserSummonedImpl([B)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "onUserSummonedImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->getUserList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onUserSummoned(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const-string p1, "onUserSummonedImpl list null"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private showCDCContextualMenuNoteImpl([B)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "showCDCContextualMenuNoteImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "showCDCContextualMenuNoteImpl rect null"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getTop()F

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getBottom()F

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getColor()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->showCDCContextualMenuNote(FFFFI)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showCDCContextualMenuTextExImpl([B)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "showContextualMenuTextExImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "showContextualMenuTextImpl rect null"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "AnnoUIControllerEventSink"

    const-string v1, "showContextualMenuTextExImpl: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getTop()F

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getBottom()F

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->showContextualMenuTextEx(FFFF)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showCDCContextualMenuTextImpl([B)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "showContextualMenuTextImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "showContextualMenuTextImpl rect null"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getTop()F

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getBottom()F

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->showCDCContextualMenuText(FFFF)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showContextualMenuLineImpl([B)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "showContextualMenuLineImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "showContextualMenuLineImpl rect null"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getTop()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getRight()F

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getBottom()F

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getColor()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getLineThickness()I

    move-result v7

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getStartLineHeadType()I

    move-result v8

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getEndLineHeadType()I

    move-result v9

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getDashStyle()I

    move-result v10

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuLine;->getLineType()I

    move-result p1

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, p1

    .line 14
    invoke-interface/range {v0 .. v10}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->showContextualMenuLine(FFFFIIIIII)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showContextualMenuMultiImpl([B)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuMulti;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuMulti;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "showContextualMenuMultiImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuMulti;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "showContextualMenuMultiImpl rect null"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getTop()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getRight()F

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getBottom()F

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getColor()I

    move-result v6

    .line 12
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuMulti;->getIsGroup()Z

    move-result v7

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuMulti;->getIsMultiColor()Z

    move-result v8

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuMulti;->getMultiAlignment()I

    move-result v9

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuMulti;->getMultiDistribute()I

    move-result v10

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuMulti;->getIsGroupEnable()Z

    move-result p1

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, p1

    .line 13
    invoke-interface/range {v0 .. v10}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->showContextualMenuMulti(FFFFIZZIIZ)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showContextualMenuNoteImpl([B)V
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "showContextualMenuNoteImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "showContextualMenuNoteImpl rect null"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getTop()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getRight()F

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getBottom()F

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getColor()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getFontSize()I

    move-result v7

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getAlignment()I

    move-result v8

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getBold()Z

    move-result v9

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getItalic()Z

    move-result v10

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getUnderLine()Z

    move-result v11

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, p1

    .line 14
    invoke-interface/range {v0 .. v11}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->showContextualMenuNote(FFFFIIIZZZLjava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showContextualMenuScribbleImpl([B)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "showContextualMenuScribble"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "showContextualMenuScribble rect null"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getTop()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getRight()F

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getBottom()F

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getColor()I

    move-result v6

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuScribble;->getLineWidth()I

    move-result p1

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->showContextualMenuScribble(FFFFII)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showContextualMenuShapeImpl([B)V
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "showContextualMenuShapeImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "showContextualMenuShapeImpl rect null"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getTop()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getRight()F

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getBottom()F

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getColor()I

    move-result v6

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getTranparency()I

    move-result v7

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getShapeType()I

    move-result v8

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getShapeColor()I

    move-result v9

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getShapeOutlineColor()I

    move-result v10

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getFillAlpha()I

    move-result v11

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuShape;->getIsTextEditable()Z

    move-result p1

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, p1

    invoke-interface/range {v0 .. v11}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->showContextualMenuShape(FFFFIIIIIIZ)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showContextualMenuTextImpl([B)V
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "showContextualMenuTextImpl"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "showContextualMenuTextImpl rect null"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getTop()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getRight()F

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getBottom()F

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getColor()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getFontSize()I

    move-result v7

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getAlignment()I

    move-result v8

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getBold()Z

    move-result v9

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getItalic()Z

    move-result v10

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getUnderLine()Z

    move-result v11

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, p1

    .line 14
    invoke-interface/range {v0 .. v11}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->showContextualMenuText(FFFFIIIZZZLjava/lang/String;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public doLoading(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "doLoading=%s code=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/annotate/AnnoDataMgr;->setLoadStatus(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->doLoading(ZI)V

    return-void
.end method

.method public endWBMenu()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "endWBMenu"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->endWBMenu()V

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
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mNativeHandle:J

    return-wide v0
.end method

.method public hideContextualMenu()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "hideContextualMenu"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->hideContextualMenu()V

    return-void
.end method

.method public hideWhiteBoradWnd(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "hideWhiteBoradWnd wnId =%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->hideWhiteboardWnd(I)V

    return-void
.end method

.method public notifyUI(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "notifyUI notification=%d ,param1=%d, param2=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->notifyUI(III)V

    return-void
.end method

.method public onAsyncRespondChangingDASUserRole([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onAsyncRespondChangingDASUserRole"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->getRspCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->getUserList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onAsyncRespondChangingDASUserRole(ILjava/util/List;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAsyncRespondDASUserList([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onAsyncRespondDASUserList: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->onAsyncRespondDASUserListImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAsyncRespondDASUserRemove(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onAsyncRespondDASUserRemove rspCode=%s  "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onAsyncRespondDASUserRemove(I)V

    return-void
.end method

.method public onAsyncRespondDeleteWhiteboard(I)V
    .locals 3

    :try_start_0
    const-string v0, "AnnoUIControllerEventSink"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAsyncRespondDeleteWhiteboardImpl: isDeleted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onAsyncRespondDeleteWhiteboard(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAsyncRespondQueryUsers(ILjava/lang/String;[B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAsyncRespondQueryUsers() called with: rspCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], filter = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], data.length = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p3

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-static {p3}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-virtual {p3}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactList;->getContactList()Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onAsyncRespondQueryUsers(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAsyncRespondShareLink([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onAsyncRespondShareLink: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->onAsyncRespondShareLinkImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAsyncRespondSharing(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onAsyncRespondSharing rspCode=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onAsyncRespondSharing(I)V

    return-void
.end method

.method public onAsyncRespondUserAvatar([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onAsyncRespondUserAvatar: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->onAsyncRespondUserAvatarImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCurrentUserUpdate()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onCurrentUserUpdate"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onCurrentUserUpdate()V

    return-void
.end method

.method public onDocTitleUpdated(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onDocTitleUpdated title=%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onDocTitleUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public onFollowStatusUpdated([B)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    const-string v3, "onFollowStatusUpdated"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "onFollowStatusUpdated status=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;->getFollowStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onFollowStatusUpdated(Lcom/zipow/annotate/protos/AnnotationProtos$FollowStatusUpdatedInfo;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFollowerJoined()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onFollowerJoined"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onFollowerJoined()V

    return-void
.end method

.method public onFollowerLeft()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "OnFollowerLeft"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onFollowerLeft()V

    return-void
.end method

.method public onUserJoined(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onUserJoined userIndex=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onUserJoined(II)V

    return-void
.end method

.method public onUserLeft(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onUserLeft userIndex=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onUserLeft(II)V

    return-void
.end method

.method public onUserRoleChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "onUserRoleChanged userIndex=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onUserRoleChanged(I)V

    return-void
.end method

.method public onUserSummoned([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "OnUserSummoned"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->onUserSummonedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->nativeUninit(J)V

    .line 3
    iput-wide v2, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public setExportDisable(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "setExportDisable disable=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->setExportDisable(Z)V

    return-void
.end method

.method public setProfileAvatarVisible(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "setProfileAvatarVisible visible=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->setProfileAvatarVisible(Z)V

    return-void
.end method

.method public setShareSheetVisible(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "setShareSheetVisible visible=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->setShareSheetVisible(Z)V

    return-void
.end method

.method public setUIControllerHandle(J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "setUIControllerHandle uiControllerHandle:%s mListener=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->clearDiskCache()V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->onReady(J)V

    return-void
.end method

.method public showCDCContextualMenuNote([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "showCDCContextualMenuNote: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->showCDCContextualMenuNoteImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showCDCContextualMenuText([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "showCDCContextualMenuText: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->showCDCContextualMenuTextImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showCDCContextualMenuTextEx([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "showContextualMenuTextEx: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->showCDCContextualMenuTextExImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showContextualMenuLine([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "showContextualMenuLine: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->showContextualMenuLineImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showContextualMenuMulti([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "showContextualMenuMulti: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->showContextualMenuMultiImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showContextualMenuNote([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "showContextualMenuNote: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->showContextualMenuNoteImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showContextualMenuScribble([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "asyncRespondShareLink: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->showContextualMenuScribbleImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showContextualMenuShape([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "showContextualMenuShape: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->showContextualMenuShapeImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showContextualMenuText([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "showContextualMenuText: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;->showContextualMenuTextImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showWhiteBoardWnd(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "showWhiteBoardWnd wnId =%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->showWhiteboardWnd(I)V

    return-void
.end method

.method public startCapture()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "startCapture"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->onStartCapture()V

    :cond_0
    return-void
.end method

.method public startWBMenu()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "startWBMenu"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->startWBMenu()V

    return-void
.end method

.method public stopCapture()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnnoUIControllerEventSink"

    const-string v2, "stopCapture"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->onStopCapture()V

    :cond_0
    return-void
.end method

.method public updateColor(I)V
    .locals 3

    const-string v0, "updateColor annoColor="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->updateColor(I)V

    .line 4
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoDataMgr;->setCurtoolColor(I)V

    return-void
.end method

.method public updateCurrentPage(J)V
    .locals 3

    const-string v0, "updateCurrentPage pageId="

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->updateCurrentPage(J)V

    return-void
.end method

.method public updateCurrentTool(I)V
    .locals 3

    const-string v0, "updateCurrentTool toolType="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/AnnoToolType;->values()[Lcom/zipow/annotate/AnnoToolType;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->updateCurrentTool(Lcom/zipow/annotate/AnnoToolType;)V

    .line 5
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoDataMgr;->setCurToolType(Lcom/zipow/annotate/AnnoToolType;)V

    return-void
.end method

.method public updateCurrentToolWidth(I)V
    .locals 3

    const-string v0, "updateCurrentToolWidth toolWidth="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->updateCurrentToolWidth(I)V

    .line 4
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoDataMgr;->setCurToolWidth(I)V

    return-void
.end method

.method public updatePageList([J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "updatePageList pageIdArr.length="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->updatePageList([J)V

    return-void
.end method

.method public updatePenWidth(I)V
    .locals 3

    const-string v0, "updatePenWidth lineThickness="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->updatePenWidth(I)V

    return-void
.end method

.method public updateScaleFactor(I)V
    .locals 3

    const-string v0, "updateScaleFactor scaleInPercentage="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->updateScaleFactor(I)V

    return-void
.end method

.method public updateUndoRedoStatus(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUndoRedoStatus canUndo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " canRedo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1, p2}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->updateUndoRedoStatus(ZZ)V

    return-void
.end method

.method public updateWbPageStatus(JI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWbPageStatus pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUIControllerEventSink"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/AnnoUIControllerEventSink;->mListener:Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/zipow/annotate/AnnoUIControllerEventSink$IAnnoUIControllerEventSinkListener;->updateWbPageStatus(JI)V

    return-void
.end method
