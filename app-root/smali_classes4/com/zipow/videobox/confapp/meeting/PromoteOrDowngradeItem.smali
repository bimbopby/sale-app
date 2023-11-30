.class public Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;
.super Ljava/lang/Object;
.source "PromoteOrDowngradeItem.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEPROMOTE_PANELIST:I = 0x2

.field public static final PROMOTE_ATTENDEE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PromoteOrDowngradeItem"


# instance fields
.field private mAction:I

.field private mJid:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mUserId:J

.field private promoteToGR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mAction:I

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/view/ConfChatAttendeeItem;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mAction:I

    .line 6
    iget-wide v0, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    iput-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mUserId:J

    .line 7
    iget-object v0, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mJid:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mName:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mAction:I

    return-void
.end method

.method public static getPromoteAttendeeItem(JI)Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v2, p0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserJIDByNodeID(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 12
    :cond_2
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;-><init>()V

    .line 13
    iput-wide p0, v1, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mUserId:J

    .line 14
    iput-object v2, v1, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mJid:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mName:Ljava/lang/String;

    .line 16
    iput p2, v1, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mAction:I

    return-object v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PromoteOrDowngradeItem"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getmAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mAction:I

    return v0
.end method

.method public getmJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mJid:Ljava/lang/String;

    return-object v0
.end method

.method public getmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getmUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mUserId:J

    return-wide v0
.end method

.method public isPromoteToGR()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->promoteToGR:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setIsPromoteToGR(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->promoteToGR:Z

    return-void
.end method

.method public setmAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mAction:I

    return-void
.end method

.method public setmJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mJid:Ljava/lang/String;

    return-void
.end method

.method public setmName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mName:Ljava/lang/String;

    return-void
.end method

.method public setmUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->mUserId:J

    return-void
.end method
