.class public Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;
.super Ljava/lang/Object;
.source "CmmCloudDocumentMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmCloudDocumentMgr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native createWhiteboardViewImpl([B)J
.end method

.method private native destroyWhiteboardViewImpl(J)Z
.end method

.method private native findCloudDocumentImpl(Ljava/lang/String;)[B
.end method

.method private native findWhiteboardTemplateImpl(Ljava/lang/String;)[B
.end method

.method private native getActiveDocIDImpl()Ljava/lang/String;
.end method

.method private native getActivePresenterImpl()J
.end method

.method private native getActiveSourceImpl()[B
.end method

.method private native getLastErrorImpl()I
.end method

.method private native getWhiteboardViewPortImpl(J)[B
.end method

.method private native isAllCanGrabShareImpl()Z
.end method

.method private native isCloudWhiteboardEnabledImpl()Z
.end method

.method private native isDisableInMeetingWhiteboardImpl()Z
.end method

.method private native isLockShareImpl()Z
.end method

.method private native isPresentingWhiteboardImpl()Z
.end method

.method private native newCloudWhiteboardImpl(Ljava/lang/String;[B)Z
.end method

.method private native resetCloudWhiteboardContentImpl(J)Z
.end method

.method private native searchCloudWhiteboardOrTemplateImpl(Z[B)Z
.end method

.method private native setAndroidJniImpl([B)Z
.end method

.method private native setDisplayWndImpl([B)Z
.end method

.method private native setWhiteboardViewPortImpl(J[B)I
.end method

.method private native startShareCloudWhiteboardImpl(Ljava/lang/String;[B)Z
.end method

.method private native stopAllCloudWhiteboardImpl()Z
.end method

.method private native stopShareCloudWhiteboardImpl(Ljava/lang/String;)Z
.end method

.method private native subCloudWhiteboardContentImpl(JLjava/lang/String;)Z
.end method

.method private native unSubCloudWhiteboardContentImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public createWhiteboardView(IIII)J
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "ZmCloudDocumentMgr"

    const-string v3, "createWhiteboardView[%d,%d,%d,%d]"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;->setIsKeyRenderer(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;->setGroupIndex(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;->setViewWidth(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;->setViewHeight(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;->setUnitLeft(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;->setUnitTop(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;->setUnitWidth(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;->setUnitHeight(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;->setUnitIndex(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->createWhiteboardViewImpl([B)J

    move-result-wide p1

    const-string p3, "createWhiteboardView, renderHandle="

    .line 10
    invoke-static {p3, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v1, p3, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lus/zoom/proguard/q91;->b(J)V

    return-wide p1
.end method

.method public destroyWhiteboardView()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v0

    const-string v2, "destroyWhiteboardView, renderHandle="

    .line 3
    invoke-static {v2, v0, v1}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZmCloudDocumentMgr"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "destroyWhiteboardView"

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->destroyWhiteboardViewImpl(J)Z

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/q91;->b(J)V

    return-void
.end method

.method public findCloudDocument(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
    .locals 3

    const-string v0, "findCloudDocument, docId="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->findCloudDocumentImpl(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public findWhiteboardTemplate(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 3

    const-string v0, "findWhiteboardTemplate, docId="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->findWhiteboardTemplateImpl(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getActiveDocID()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->getActiveDocIDImpl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getActiveDocID, result="

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmCloudDocumentMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getActivePresenter()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->getActivePresenterImpl()J

    move-result-wide v0

    const-string v2, "getActivePresenter, result="

    .line 2
    invoke-static {v2, v0, v1}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZmCloudDocumentMgr"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public getActiveSource()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSource;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentMgr"

    const-string v3, "getActiveSource"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->getActiveSourceImpl()[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSource;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSource;

    move-result-object v3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveSource, result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public getLastError()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->getLastErrorImpl()I

    move-result v0

    const-string v1, "getLastError, result="

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmCloudDocumentMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getWhiteboardViewPort()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v0

    const-string v2, "getWhiteboardViewPort, renderHandle="

    .line 3
    invoke-static {v2, v0, v1}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZmCloudDocumentMgr"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->getWhiteboardViewPortImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    move-result-object v0

    const-string v1, "getWhiteboardViewPort, parse CloudDocViewPortInfo =%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 14
    invoke-static {v5, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "getWhiteboardViewPort, parse CloudDocViewPortInfo failed!"

    .line 19
    invoke-static {v5, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    :cond_1
    :goto_0
    return-object v4
.end method

.method public isAllCanGrabShare()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isAllCanGrabShareImpl()Z

    move-result v0

    const-string v1, "isAllCanGrabShare, result="

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmCloudDocumentMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isCloudWhiteboardEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentMgr"

    const-string v3, "isCloudWhiteboardEnabled"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isCloudWhiteboardEnabledImpl()Z

    move-result v1

    const-string v3, "isCloudWhiteboardEnabled, result="

    .line 3
    invoke-static {v3, v1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isDisableInMeetingWhiteboard()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isDisableInMeetingWhiteboardImpl()Z

    move-result v0

    const-string v1, "isDisableInMeetingWhiteboard, result="

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmCloudDocumentMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isLockShare()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isLockShareImpl()Z

    move-result v0

    const-string v1, "isLockShare, result="

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmCloudDocumentMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isPresentingWhiteboard()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentMgr"

    const-string v3, "isPresentingWhiteboard"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isPresentingWhiteboardImpl()Z

    move-result v1

    const-string v3, "isPresentingWhiteboard, result="

    .line 3
    invoke-static {v3, v1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public newCloudWhiteboard(Ljava/lang/String;IZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const-string v2, "ZmCloudDocumentMgr"

    const-string v3, "newCloudWhiteboard, docName=%s, privilege=%d bMakePermanent=%s templateId=%s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;->setBMakePermanent(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;->setRole(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;->setTemplateId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->newCloudWhiteboardImpl(Ljava/lang/String;[B)Z

    move-result p1

    const-string p2, "newCloudWhiteboard, result="

    .line 4
    invoke-static {p2, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public resetCloudWhiteboardContent()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v0

    const-string v2, "resetCloudWhiteboardContent, mRenderHandle="

    .line 3
    invoke-static {v2, v0, v1}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ZmCloudDocumentMgr"

    invoke-static {v5, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "resetCloudWhiteboardContent"

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->resetCloudWhiteboardContentImpl(J)Z

    move-result v0

    const-string v1, "resetCloudWhiteboardContent, result="

    .line 7
    invoke-static {v1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public searchCloudWhiteboard(IIIZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const-string v1, "ZmCloudDocumentMgr"

    const-string v3, "searchCloudWhiteboard, pageSize=%d,pageNumber=%d,sortBy=%d,sortAsc=%b,searchKey=%s"

    .line 3
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;->setPageSize(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;->setPageNumber(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;->setSortBy(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;->setSortAsc(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;->setSearchKey(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 8
    invoke-direct {p0, v2, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->searchCloudWhiteboardOrTemplateImpl(Z[B)Z

    move-result p1

    const-string p2, "searchCloudWhiteboard, result="

    .line 11
    invoke-static {p2, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public searchTemplates(IIIZLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const-string v1, "ZmCloudDocumentMgr"

    const-string v4, "searchTemplates, pageSize=%d,pageNumber=%d,sortBy=%d,sortAsc=%b,searchKey=%s"

    .line 3
    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;->setPageSize(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;->setPageNumber(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;->setSortBy(I)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;->setSortAsc(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;->setSearchKey(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$SearchCloudWhiteboardParams;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 8
    invoke-direct {p0, v3, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->searchCloudWhiteboardOrTemplateImpl(Z[B)Z

    move-result p1

    const-string p2, "searchTemplates, result="

    .line 11
    invoke-static {p2, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public setAndroidJni(JJJJJJZZ)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentMgr"

    const-string v2, "setAndroidJni"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;

    move-result-object v0

    move-wide v1, p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;->setViewHandle(J)Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;

    move-result-object v0

    move-wide v1, p3

    .line 4
    invoke-virtual {v0, p3, p4}, Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;->setWindowJni(J)Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;

    move-result-object v0

    move-wide v1, p5

    .line 5
    invoke-virtual {v0, p5, p6}, Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;->setFeedbackRender(J)Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;

    move-result-object v0

    move-wide v1, p7

    .line 6
    invoke-virtual {v0, p7, p8}, Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;->setContentRender(J)Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;

    move-result-object v0

    move-wide v1, p9

    .line 7
    invoke-virtual {v0, p9, p10}, Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;->setUiSink(J)Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;

    move-result-object v0

    move-wide v1, p11

    .line 8
    invoke-virtual {v0, p11, p12}, Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;->setStartbarHeight(J)Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;

    move-result-object v0

    move/from16 v1, p13

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;->setBShareScreen(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;

    move-result-object v0

    move/from16 v1, p14

    .line 10
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;->setBHDpi(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$AnnoJniParams;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    move-object v1, p0

    .line 11
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->setAndroidJniImpl([B)Z

    return-void
.end method

.method public setDisplayWnd(IIII)Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "ZmCloudDocumentMgr"

    const-string v5, "setDisplayWnd, mRenderHandle=%d, left=%d, top=%d, right=%d, bottom=%d"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    return v4

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;->setHWnd(J)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;->setHDisplayWnd(J)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;->setLeft(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;->setTop(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;->setRight(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;->setBottom(I)Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$DisplayWndParams;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->setDisplayWndImpl([B)Z

    move-result p1

    const-string p2, "setDisplayWnd, result="

    .line 10
    invoke-static {p2, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public setWhiteboardViewPort(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "ZmCloudDocumentMgr"

    const-string v4, "setWhiteboardViewPort, renderHandle=%s, info=%s"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->setWhiteboardViewPortImpl(J[B)I

    :cond_0
    return-void
.end method

.method public startShareCloudWhiteboard(Ljava/lang/String;IZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const-string v2, "ZmCloudDocumentMgr"

    const-string v3, "startShareCloudWhiteboard, docId=%s, privilege=%d bMakePermanent=%s templateId=%s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;->setBMakePermanent(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;->setRole(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;->setTemplateId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->startShareCloudWhiteboardImpl(Ljava/lang/String;[B)Z

    move-result p1

    const-string p2, "startShareCloudWhiteboard, result="

    .line 4
    invoke-static {p2, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public stopAllCloudWhiteboard()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->stopAllCloudWhiteboardImpl()Z

    move-result v0

    const-string v1, "stopAllCloudWhiteboard, result="

    .line 2
    invoke-static {v1, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmCloudDocumentMgr"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public stopShareCloudWhiteboard(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "stopShareCloudWhiteboard, docId="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmCloudDocumentMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->stopShareCloudWhiteboardImpl(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "stopShareCloudWhiteboard, result="

    .line 3
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public subCloudWhiteboardContent(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "ZmCloudDocumentMgr"

    const-string v5, "subCloudWhiteboardContent, mRenderHandle=%d, docId=%s"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->subCloudWhiteboardContentImpl(JLjava/lang/String;)Z

    move-result p1

    const-string v0, "subCloudWhiteboardContent, result="

    .line 7
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    :goto_0
    return v4
.end method

.method public unSubCloudWhiteboardContent(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "ZmCloudDocumentMgr"

    const-string v5, "unSubCloudWhiteboardContent, mRenderHandle=%d, docId=%s"

    invoke-static {v3, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    return v4

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->unSubCloudWhiteboardContentImpl(JLjava/lang/String;)Z

    move-result p1

    const-string v0, "unSubCloudWhiteboardContent, result="

    .line 7
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
