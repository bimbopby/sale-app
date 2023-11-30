.class public Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;
.super Ljava/lang/Object;
.source "MMContentMessageAnchorInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_SERVER:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isComment:Z

.field private isFromDeepLink:Z

.field private isFromMarkUnread:Z

.field private isFromPin:Z

.field public mType:I

.field private msgGuid:Ljava/lang/String;

.field private sendTime:J

.field private serverTime:J

.field private sessionId:Ljava/lang/String;

.field private thrId:Ljava/lang/String;

.field private thrSvr:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->mType:I

    return-void
.end method


# virtual methods
.method public getMsgGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->msgGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getSendTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->sendTime:J

    return-wide v0
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->serverTime:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getThrId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->thrId:Ljava/lang/String;

    return-object v0
.end method

.method public getThrSvr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->thrSvr:J

    return-wide v0
.end method

.method public getmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->mType:I

    return v0
.end method

.method public isComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isComment:Z

    return v0
.end method

.method public isFromDeepLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromDeepLink:Z

    return v0
.end method

.method public isFromMarkUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromMarkUnread:Z

    return v0
.end method

.method public isFromPin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromPin:Z

    return v0
.end method

.method public setComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isComment:Z

    return-void
.end method

.method public setFromDeepLink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromDeepLink:Z

    return-void
.end method

.method public setFromMarkUnread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromMarkUnread:Z

    return-void
.end method

.method public setFromPin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->isFromPin:Z

    return-void
.end method

.method public setMsgGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->msgGuid:Ljava/lang/String;

    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->sendTime:J

    return-void
.end method

.method public setServerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->serverTime:J

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setThrId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->thrId:Ljava/lang/String;

    return-void
.end method

.method public setThrSvr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->thrSvr:J

    return-void
.end method

.method public setmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->mType:I

    return-void
.end method
