.class public Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;
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
    name = "PairedRoomInfo"
.end annotation


# instance fields
.field private inMeeting:Z

.field private isPZR:Z

.field private isSupportPairedWhiteboard:Z

.field private isZRSupportConnectchannel:Z

.field private mDomain:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mNeedShowInProgressDialog:Z

.field private mOrgRoomJid:Ljava/lang/String;

.field public mOrgSharingKey:Ljava/lang/String;

.field private mPZRItem:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

.field private mPresence:I

.field private mPresenceStatus:I

.field private mRoomExtensionNumber:Ljava/lang/String;

.field private mRoomJid:Ljava/lang/String;

.field public mSharingKey:Ljava/lang/String;

.field private myUserid:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mOrgSharingKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mOrgRoomJid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mRoomJid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mDomain:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mRoomExtensionNumber:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mNeedShowInProgressDialog:Z

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mRoomJid:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getSharingCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mDomain:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getRoomExtensionNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mRoomExtensionNumber:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mOrgSharingKey:Ljava/lang/String;

    .line 27
    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mOrgRoomJid:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getIsPzr()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isPZR:Z

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getIsSupportPairedWhiteboard()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isSupportPairedWhiteboard:Z

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DetectZoomRoomResponse;->getIsZrSupportConnectchannel()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isZRSupportConnectchannel:Z

    return-void
.end method

.method static synthetic access$1302(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->inMeeting:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->myUserid:I

    return p0
.end method

.method static synthetic access$1502(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->myUserid:I

    return p1
.end method

.method static synthetic access$1600(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isPZR:Z

    return p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isSupportPairedWhiteboard:Z

    return p0
.end method

.method static synthetic access$600(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isZRSupportConnectchannel:Z

    return p0
.end method

.method static synthetic access$700(Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPZRItem:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    return-object p0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgRoomJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mOrgRoomJid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgSharingKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mOrgSharingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPZRItem()Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPZRItem:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    return-object v0
.end method

.method public getRoomExtensionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mRoomExtensionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mRoomJid:Ljava/lang/String;

    return-object v0
.end method

.method public getSharingKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedShowInProgressDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mNeedShowInProgressDialog:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isRoomInMeeting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPZR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isPZR:Z

    return v0
.end method

.method public isRoomInMeeting()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPZRItem:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;->isRoomInMeeting()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isRoomInMeeting, mPresence="

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPresence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";mPresenceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPresenceStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmZRMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->inMeeting:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPresence:I

    iget v2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPresenceStatus:I

    invoke-static {v0, v2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->access$000(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isZRSupportConnectchannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->isZRSupportConnectchannel:Z

    return v0
.end method

.method public setNeedShowInProgressDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mNeedShowInProgressDialog:Z

    return-void
.end method

.method public setPZRItem(Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPZRItem:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    return-void
.end method

.method public setmSharingKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PairedRoomInfo{mOrgSharingKey=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mOrgSharingKey:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mOrgRoomJid=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mOrgRoomJid:Ljava/lang/String;

    const-string v3, ", mSharingKey=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mSharingKey:Ljava/lang/String;

    const-string v3, ", mRoomJid=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mRoomJid:Ljava/lang/String;

    const-string v3, ", mName=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mName:Ljava/lang/String;

    const-string v3, ", mDomain=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mDomain:Ljava/lang/String;

    const-string v3, ", mRoomExtensionNumber=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mRoomExtensionNumber:Ljava/lang/String;

    const-string v3, ", mPZRItem="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPZRItem:Lcom/zipow/videobox/ptapp/ZmZRMgr$PZRItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPresence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPresenceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPresenceStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNeedShowInProgressDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mNeedShowInProgressDialog:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePresence()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const-string v1, "ZmZRMgr"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "BuddyPresenceChanged, zoomMessenger = null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mRoomJid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, " BuddyPresenceChanged, zoomBuddy = null"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v3, "BuddyPresenceChanged, presence="

    .line 11
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresence()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";presenceStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresence()I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPresence:I

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->mPresenceStatus:I

    return-void
.end method
