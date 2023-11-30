.class public Lcom/zipow/videobox/view/mm/MMBuddyItem;
.super Ljava/lang/Object;
.source "MMBuddyItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected accountStatus:I

.field protected avatar:Ljava/lang/String;

.field protected bChecked:Z

.field protected buddyJid:Ljava/lang/String;

.field protected contactName:Ljava/lang/String;

.field protected email:Ljava/lang/String;

.field protected isAnyone:Z

.field protected isAuditRobot:Z

.field protected isRobot:Z

.field protected itemId:Ljava/lang/String;

.field protected localContact:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field protected myself:Z

.field protected normalizedPhoneNumber:Ljava/lang/String;

.field protected phoneNumber:Ljava/lang/String;

.field protected screenName:Ljava/lang/String;

.field protected sortKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->myself:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot:Z

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->bChecked:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAnyone:Z

    .line 7
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->myself:Z

    .line 79
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot:Z

    .line 80
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot:Z

    .line 81
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->bChecked:Z

    .line 82
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAnyone:Z

    .line 83
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->contactName:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot:Z

    .line 154
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsAuditRobot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot:Z

    .line 155
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 156
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->avatar:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    .line 159
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->localContact:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->myself:Z

    .line 10
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot:Z

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot:Z

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->bChecked:Z

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAnyone:Z

    .line 14
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getPhoneNumberCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 46
    invoke-interface {v1, v0}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->phoneNumber:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->phoneNumber:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->phoneNumber:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->phoneNumber:Ljava/lang/String;

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->normalizedPhoneNumber:Ljava/lang/String;

    .line 58
    invoke-static {p1, p2, v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->avatar:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot:Z

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot:Z

    .line 62
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    .line 63
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 65
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->localContact:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot:Z

    .line 69
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsAuditRobot()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot:Z

    .line 70
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->contactName:Ljava/lang/String;

    .line 71
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    .line 72
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 73
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    .line 75
    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->localContact:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getPhoneNumberCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->phoneNumber:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getNormalizedPhoneNumber(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->normalizedPhoneNumber:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAccountStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarBuilderParams(Landroid/content/Context;)Lcom/zipow/videobox/view/AvatarView$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    :goto_0
    return-object p1
.end method

.method public getBuddyJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    return-object v0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->localContact:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public getNormalizedPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->normalizedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public isAuditRobot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot:Z

    return v0
.end method

.method public isBlockedByIB()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->bChecked:Z

    return v0
.end method

.method public isDeactivated()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isMySelf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->myself:Z

    return v0
.end method

.method public isRobot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot:Z

    return v0
.end method

.method public setAccountStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setBuddyJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    return-void
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->contactName:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    return-void
.end method

.method public setIsChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->bChecked:Z

    return-void
.end method

.method public setIsMySelf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->myself:Z

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    return-void
.end method

.method public setLocalContact(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->localContact:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public setNormalizedPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->normalizedPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    return-void
.end method

.method public setSortKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->sortKey:Ljava/lang/String;

    return-void
.end method

.method public updateInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot:Z

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsAuditRobot()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot:Z

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->contactName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->avatar:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    return-void
.end method
