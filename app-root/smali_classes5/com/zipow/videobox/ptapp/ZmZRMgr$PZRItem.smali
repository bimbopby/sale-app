.class public Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;
.super Ljava/lang/Object;
.source "ZmZRMgr.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZmZRMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PZRItem"
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private inMeeting:Z

.field private jid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private presence:I

.field private presenceStatus:I

.field private resourceId:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->jid:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->type:I

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->email:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->displayName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->deviceId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->jid:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PZRInfo;->getResourceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->resourceId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1002(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->presence:I

    return p1
.end method

.method static synthetic access$1102(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->presenceStatus:I

    return p1
.end method

.method static synthetic access$1402(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->inMeeting:Z

    return p1
.end method

.method static synthetic access$900(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->jid:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPresence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->presence:I

    return v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->type:I

    return v0
.end method

.method public isRoomInMeeting()Z
    .locals 4

    const-string v0, "isRoomInMeeting, [PZRItem]mPresence="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->presence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";mPresenceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->presenceStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->inMeeting:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->presence:I

    iget v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->presenceStatus:I

    invoke-static {v0, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->access$000(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZRItem{type="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", email=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->email:Ljava/lang/String;

    const-string v3, ", displayName=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->displayName:Ljava/lang/String;

    const-string v3, ", deviceId=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->deviceId:Ljava/lang/String;

    const-string v3, ", jid=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->jid:Ljava/lang/String;

    const-string v3, ", resourceId=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->resourceId:Ljava/lang/String;

    const-string v3, ", presence="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->presence:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
