.class public Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;
.super Ljava/lang/Object;
.source "PBXJoinMeetingRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private PMILinkName:Ljava/lang/String;

.field private callId:Ljava/lang/String;

.field private meetingNum:J

.field private p:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->callId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->meetingNum:J

    .line 4
    iput-object p4, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->PMILinkName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->p:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->type:I

    return-void
.end method


# virtual methods
.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->meetingNum:J

    return-wide v0
.end method

.method public getP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPMILinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->PMILinkName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->type:I

    return v0
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->callId:Ljava/lang/String;

    return-void
.end method

.method public setMeetingNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->meetingNum:J

    return-void
.end method

.method public setP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->p:Ljava/lang/String;

    return-void
.end method

.method public setPMILinkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->PMILinkName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->type:I

    return-void
.end method
