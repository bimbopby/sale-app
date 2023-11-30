.class public Lcom/zipow/videobox/ptapp/ContactsSearchMgr;
.super Ljava/lang/Object;
.source "ContactsSearchMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactsSearchMgr"


# instance fields
.field private final mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->mNativeHandle:J

    return-void
.end method

.method private native emitEmailSearchImpl(JLjava/lang/String;I)[B
.end method

.method private native isAvailableAddToZoomImpl(JLjava/lang/String;)Z
.end method

.method private native setListenerImpl(JJ)V
.end method


# virtual methods
.method public emitEmailSearch(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->emitEmailSearchImpl(JLjava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    if-lez p2, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ContactsSearchMgr"

    const-string v2, "emitEmailSearch exception"

    .line 10
    invoke-static {v0, p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public isAvailableAddToZoom(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->isAvailableAddToZoomImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setListener(Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->setListenerImpl(JJ)V

    return-void
.end method
