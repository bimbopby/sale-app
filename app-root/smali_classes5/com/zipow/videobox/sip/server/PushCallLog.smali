.class public Lcom/zipow/videobox/sip/server/PushCallLog;
.super Ljava/lang/Object;
.source "PushCallLog.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fail:Ljava/lang/String;

.field private nRecvPushElapse:J

.field private sid:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private traceId:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->nRecvPushElapse:J

    return-void
.end method


# virtual methods
.method public getFail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->fail:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->type:I

    return v0
.end method

.method public getnRecvPushElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->nRecvPushElapse:J

    return-wide v0
.end method

.method public setFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->fail:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->sid:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->time:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->type:I

    return-void
.end method

.method public setnRecvPushElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/PushCallLog;->nRecvPushElapse:J

    return-void
.end method
