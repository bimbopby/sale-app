.class public Lcom/zipow/videobox/confapp/ConfChatMessage;
.super Ljava/lang/Object;
.source "ConfChatMessage.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    return-void
.end method

.method private native getMessageContentImpl(J)Ljava/lang/String;
.end method

.method private native getMessageIDImpl(J)Ljava/lang/String;
.end method

.method private native getMsgTypeImpl(J)I
.end method

.method private native getReceiverDisplayNameImpl(J)Ljava/lang/String;
.end method

.method private native getReceiverIDImpl(J)J
.end method

.method private native getRecieverJidImpl(J)Ljava/lang/String;
.end method

.method private native getSenderDisplayNameImpl(J)Ljava/lang/String;
.end method

.method private native getSenderIDImpl(J)J
.end method

.method private native getSenderJidImpl(J)Ljava/lang/String;
.end method

.method private native getTimeStampImpl(J)J
.end method

.method private native isSelfSendImpl(J)Z
.end method

.method private native isXMPPMsgImpl(J)Z
.end method


# virtual methods
.method public getMessageContent()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getMessageContentImpl(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "\r\n"

    const-string v2, "\n"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getMessageIDImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgType()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getMsgTypeImpl(J)I

    move-result v0

    return v0
.end method

.method public getReceiverDisplayName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getReceiverDisplayNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverID()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getReceiverIDImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecieverJid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getRecieverJidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderDisplayName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getSenderDisplayNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderID()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getSenderIDImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSenderJid()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getSenderJidImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getTimeStampImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSelfSend()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfChatMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ConfChatMessage;->isSelfSendImpl(J)Z

    move-result v0

    return v0
.end method
