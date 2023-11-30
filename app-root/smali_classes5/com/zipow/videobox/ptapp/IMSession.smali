.class public Lcom/zipow/videobox/ptapp/IMSession;
.super Ljava/lang/Object;
.source "IMSession.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IMSession"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMSession;->mNativeHandle:J

    return-void
.end method

.method private native getIMMessageByIndexImpl(JI)[B
.end method

.method private native getIMMessageCountImpl(J)I
.end method

.method private native getSessionNameImpl(J)Ljava/lang/String;
.end method

.method private native getUnreadMessageCountImpl(J)I
.end method


# virtual methods
.method public getIMMessageByIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/IMSession;->getIMMessageByIndexImpl(JI)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IMSession"

    const-string v3, "parse IMMessage proto failed!"

    .line 9
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getIMMessageCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMSession;->getIMMessageCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMSession;->getSessionNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadMessageCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMSession;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMSession;->getUnreadMessageCountImpl(J)I

    move-result v0

    return v0
.end method
