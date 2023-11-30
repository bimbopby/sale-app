.class public Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;
.super Ljava/lang/Object;
.source "MMZoomXMPPRoom.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lus/zoom/proguard/wo;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private count:J

.field private isJoined:Z

.field private jid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private owner:Ljava/lang/String;

.field private roomFlag:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->owner:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateMatchScore(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->count:J

    return-wide v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchScore()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isE2EGroup()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->roomFlag:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isJoined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isJoined:Z

    return v0
.end method

.method public setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->count:J

    return-void
.end method

.method public setJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->jid:Ljava/lang/String;

    return-void
.end method

.method public setJoined(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->isJoined:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->name:Ljava/lang/String;

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->owner:Ljava/lang/String;

    return-void
.end method

.method public setRoomFlag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->roomFlag:J

    return-void
.end method
