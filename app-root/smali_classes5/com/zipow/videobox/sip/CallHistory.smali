.class public Lcom/zipow/videobox/sip/CallHistory;
.super Ljava/lang/Object;
.source "CallHistory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private buddyJid:Ljava/lang/String;

.field private calleeDisplayName:Ljava/lang/String;

.field private calleeJid:Ljava/lang/String;

.field private calleeUri:Ljava/lang/String;

.field private callerDisplayName:Ljava/lang/String;

.field private callerJid:Ljava/lang/String;

.field private callerUri:Ljava/lang/String;

.field private direction:I

.field private id:Ljava/lang/String;

.field private mZOOMDisplayName:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private state:I

.field private time:J

.field private timeLong:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zipow/videobox/sip/CallHistory;->type:I

    .line 4
    iput-object p2, p0, Lcom/zipow/videobox/sip/CallHistory;->id:Ljava/lang/String;

    .line 5
    iput-object p9, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeDisplayName:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeJid:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeUri:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/zipow/videobox/sip/CallHistory;->callerDisplayName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/zipow/videobox/sip/CallHistory;->callerJid:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/zipow/videobox/sip/CallHistory;->callerUri:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, Lcom/zipow/videobox/sip/CallHistory;->time:J

    .line 12
    iput p12, p0, Lcom/zipow/videobox/sip/CallHistory;->state:I

    .line 13
    iput-wide p13, p0, Lcom/zipow/videobox/sip/CallHistory;->timeLong:J

    .line 14
    iput p15, p0, Lcom/zipow/videobox/sip/CallHistory;->direction:I

    .line 15
    iput-object p3, p0, Lcom/zipow/videobox/sip/CallHistory;->number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBuddyJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->buddyJid:Ljava/lang/String;

    return-object v0
.end method

.method public getCalleeDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getCalleeJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeJid:Ljava/lang/String;

    return-object v0
.end method

.method public getCalleeUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeUri:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->callerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->callerJid:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->callerUri:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/CallHistory;->direction:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/CallHistory;->state:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistory;->time:J

    return-wide v0
.end method

.method public getTimeLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/CallHistory;->timeLong:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/sip/CallHistory;->type:I

    return v0
.end method

.method public getZOOMDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->mZOOMDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/sip/CallHistory;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->callerDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeDisplayName:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->mZOOMDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public setCalleeDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setCalleeJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeJid:Ljava/lang/String;

    return-void
.end method

.method public setCalleeUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeUri:Ljava/lang/String;

    return-void
.end method

.method public setCallerDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/CallHistory;->callerDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setCallerJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/CallHistory;->callerJid:Ljava/lang/String;

    return-void
.end method

.method public setCallerUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/CallHistory;->callerUri:Ljava/lang/String;

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/CallHistory;->direction:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/CallHistory;->id:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/CallHistory;->number:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/CallHistory;->state:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/sip/CallHistory;->time:J

    return-void
.end method

.method public setTimeLong(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/sip/CallHistory;->timeLong:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/sip/CallHistory;->type:I

    return-void
.end method

.method public updateZOOMDisplayName()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/sip/CallHistory;->type:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    if-ne v1, v5, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/sip/CallHistory;->number:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/sip/CallHistory;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithSipPhone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/sip/CallHistory;->buddyJid:Ljava/lang/String;

    .line 31
    invoke-static {v0, v4, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->mZOOMDisplayName:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_4
    :goto_0
    iget v1, p0, Lcom/zipow/videobox/sip/CallHistory;->direction:I

    if-ne v1, v5, :cond_5

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/sip/CallHistory;->callerJid:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/sip/CallHistory;->calleeJid:Ljava/lang/String;

    .line 37
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 40
    :cond_6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 44
    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/sip/CallHistory;->buddyJid:Ljava/lang/String;

    .line 45
    invoke-static {v0, v4, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/CallHistory;->mZOOMDisplayName:Ljava/lang/String;

    :goto_2
    return-void
.end method
