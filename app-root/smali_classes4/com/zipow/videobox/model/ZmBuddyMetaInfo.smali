.class public Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
.super Ljava/lang/Object;
.source "ZmBuddyMetaInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lus/zoom/proguard/wo;
.implements Lus/zoom/proguard/cq;


# static fields
.field public static final PRE_BUDDY_IN_PHONE_CONTACTS:Ljava/lang/String; = "IMAddrBookItem"

.field private static final r:I = 0x270f

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private IsShowInClientDirectory:Z

.field private accountEmail:Ljava/lang/String;

.field private accountStatus:I

.field private avatarPath:Ljava/lang/String;

.field private buddyId:Ljava/lang/String;

.field private contact:Lus/zoom/business/buddy/model/ZmContact;

.field private contactId:I

.field private contactType:I

.field private contactTypeString:Ljava/lang/String;

.field private isAddToVipGroup:Z

.field private isAuditRobot:Z

.field private isDesktopOnline:Z

.field private isExternalUser:Z

.field private isFromWebSearch:Z

.field private isManualInput:Z

.field private isMentionGroup:Z

.field private isMioBot:Z

.field private isMobileOnline:Z

.field private isMyContact:Z

.field private isMyNote:Z

.field private isPZROnline:Z

.field private isPending:Z

.field private isPendingEmailBuddy:Z

.field private isPersonalContact:Z

.field private isRobot:Z

.field private isRoomDevice:Z

.field private isZoomUser:Z

.field private jid:Ljava/lang/String;

.field private lastMessageTime:Ljava/lang/Long;

.field private mBuddyExtendInfo:Lus/zoom/business/buddy/IBuddyExtendInfo;

.field private mIsBlocked:Z

.field private mIsExtendEmailContact:Z

.field private mIsInit:Z

.field private mIsZoomRoomContact:Z

.field private mRoomDevice:Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;

.field private matchPriority:I

.field private matchScore:I

.field private needIndicateZoomUser:Z

.field private pmi:J

.field private presence:I

.field private robotCmdPrefix:Ljava/lang/String;

.field private robotCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/RobotCommand;",
            ">;"
        }
    .end annotation
.end field

.field private screenName:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private sortKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->screenName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->sortKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomUser:Z

    .line 6
    iput v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactId:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->needIndicateZoomUser:Z

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->avatarPath:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->accountEmail:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isDesktopOnline:Z

    .line 16
    iput-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMobileOnline:Z

    .line 17
    iput-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPZROnline:Z

    .line 18
    iput v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->presence:I

    .line 21
    iput-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromWebSearch:Z

    .line 23
    iput-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPendingEmailBuddy:Z

    .line 24
    iput-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsZoomRoomContact:Z

    .line 25
    iput-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsExtendEmailContact:Z

    .line 26
    iput-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsInit:Z

    .line 27
    iput-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsBlocked:Z

    .line 35
    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactTypeString:Ljava/lang/String;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactType:I

    .line 48
    iput v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->accountStatus:I

    .line 145
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lus/zoom/proguard/p61;->b()Lus/zoom/proguard/sn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/proguard/sn;->a(Lus/zoom/proguard/cq;)Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mBuddyExtendInfo:Lus/zoom/business/buddy/IBuddyExtendInfo;

    .line 150
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setBuddyExtendInfo(Lus/zoom/business/buddy/IBuddyExtendInfo;)V

    :cond_1
    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZI)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1, p0}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSortKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsDesktopOnline(Z)V

    .line 10
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsMobileOnline(Z)V

    .line 11
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsMyContact(Z)V

    .line 12
    invoke-virtual {v0, p6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setZoomRoomContact(Z)V

    .line 14
    invoke-virtual {v0, p9}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsPZROnline(Z)V

    .line 15
    invoke-virtual {v0, p10}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccountStatus(I)V

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0, p2}, Lus/zoom/business/buddy/IBuddyExtendInfo;->setBuddyPhoneNumber(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p8}, Lus/zoom/business/buddy/IBuddyExtendInfo;->setSipPhoneNumber(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static fromContact(Lus/zoom/business/buddy/model/ZmContact;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setInit(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setContact(Lus/zoom/business/buddy/model/ZmContact;)V

    .line 4
    iget-object v2, p0, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setContactId(I)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMAddrBookItem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lus/zoom/business/buddy/model/ZmContact;->sortKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSortKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPriority(I)V

    return-object v0
.end method

.method public static fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initExtendPendingItemFromEmail(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/f61;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPending(Z)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsExternalUser(Z)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPendingEmailBuddy(Z)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setmIsExtendEmailContact(Z)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setInit(Z)V

    return-object v0
.end method

.method public static initLocalPendingItemFromEmail(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMAddrBookItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPending(Z)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsExternalUser(Z)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPendingEmailBuddy(Z)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setInit(Z)V

    return-object v0
.end method


# virtual methods
.method public calculateMatchScore(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->lastMessageTime:Ljava/lang/Long;

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    return v4

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->screenName:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->screenName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    aget-object v6, v2, v4

    .line 11
    array-length v7, v2

    if-le v7, v1, :cond_3

    .line 12
    aget-object v5, v2, v1

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 18
    :cond_3
    :goto_0
    array-length v2, p1

    const/4 v7, -0x1

    const/16 v8, 0x270f

    if-eq v1, v2, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    array-length v0, p1

    if-ne v3, v0, :cond_7

    .line 72
    aget-object v0, p1, v4

    .line 73
    aget-object p1, p1, v1

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 78
    iput v8, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    return v4

    .line 82
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 86
    iput v8, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    return v4

    .line 89
    :cond_6
    iput p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    return v1

    :cond_7
    return v4

    .line 90
    :cond_8
    :goto_1
    aget-object v2, p1, v4

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    array-length v9, p1

    if-ne v3, v9, :cond_9

    .line 93
    invoke-static {v2, v0}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v7, :cond_b

    if-nez v0, :cond_a

    .line 103
    iput v4, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    goto :goto_2

    :cond_a
    add-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    :goto_2
    return v1

    .line 108
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_3

    :cond_c
    move p1, v4

    .line 111
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v7, :cond_e

    if-nez v0, :cond_d

    .line 119
    iput v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    goto :goto_4

    :cond_d
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    :goto_4
    return v1

    .line 126
    :cond_e
    iput v8, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    .line 127
    iget-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->accountEmail:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 129
    iget-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->accountEmail:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "."

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "@"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 135
    :cond_f
    iput v4, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    :cond_10
    return v1

    .line 139
    :cond_11
    iput v8, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    return v4
.end method

.method public checkIsMyContact(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAccountEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->accountEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->accountStatus:I

    return v0
.end method

.method public getAvatarLocalPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ic;->a()Lus/zoom/proguard/ic;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactId()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ic;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->avatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mBuddyExtendInfo:Lus/zoom/business/buddy/IBuddyExtendInfo;

    return-object v0
.end method

.method public getBuddyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->buddyId:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Lus/zoom/business/buddy/model/ZmContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contact:Lus/zoom/business/buddy/model/ZmContact;

    return-object v0
.end method

.method public getContactId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactId:I

    return v0
.end method

.method public getContactType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactType:I

    return v0
.end method

.method public getContactTypeStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceContactEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contact:Lus/zoom/business/buddy/model/ZmContact;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/business/buddy/model/ZmContact;->getEmailList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsAddToVipGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAddToVipGroup:Z

    return v0
.end method

.method public getIsAuditRobot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAuditRobot:Z

    return v0
.end method

.method public getIsDesktopOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isDesktopOnline:Z

    return v0
.end method

.method public getIsMobileOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMobileOnline:Z

    return v0
.end method

.method public getIsPZROnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPZROnline:Z

    return v0
.end method

.method public getIsRobot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isRobot:Z

    return v0
.end method

.method public getIsRoomDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isRoomDevice:Z

    return v0
.end method

.method public getIsZoomUser()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomUser:Z

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchScore:I

    return v0
.end method

.method public getNeedIndicateZoomUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->needIndicateZoomUser:Z

    return v0
.end method

.method public getPmi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->pmi:J

    return-wide v0
.end method

.method public getPresence()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->presence:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchPriority:I

    return v0
.end method

.method public getRobotCmdPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->robotCmdPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotCommands()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->robotCommands:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->robotCommands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/RobotCommand;

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/zipow/videobox/model/RobotCommand;->command:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setCommand(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/zipow/videobox/model/RobotCommand;->jid:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    move-result-object v3

    iget-object v2, v2, Lcom/zipow/videobox/model/RobotCommand;->shortDescription:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;->setShortDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRoomDeviceInfo()Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mRoomDevice:Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->lastMessageTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessage()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->lastMessageTime:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->lastMessageTime:Ljava/lang/Long;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->lastMessageTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Z

    return-void
.end method

.method public init(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPropertyInit()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    .line 17
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    invoke-static {v1, v6, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v9

    if-nez v9, :cond_2

    move-object v9, v8

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v6, v9}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 35
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignatureData(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 39
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getBegin()J

    move-result-wide v13

    cmp-long v13, v11, v13

    if-ltz v13, :cond_3

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getEnd()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getEnd()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-lez v10, :cond_4

    :cond_3
    move v10, v2

    goto :goto_1

    :cond_4
    move v10, v4

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isDesktopOnline()Z

    move-result v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isMobileOnline()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPadOnline()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    move v12, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v4

    .line 46
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPZROnline()Z

    move-result v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresence()I

    move-result v14

    if-eqz v10, :cond_7

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    const-string v10, ""

    .line 49
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v15

    const/16 v16, -0x1

    .line 55
    invoke-virtual {v3, v7}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 57
    iget v3, v3, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    goto :goto_5

    :cond_8
    move/from16 v3, v16

    .line 60
    :goto_5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v7

    if-nez v7, :cond_9

    return v2

    .line 63
    :cond_9
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setContactId(I)V

    .line 64
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSortKey(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setNeedIndicateZoomUser(Z)V

    .line 67
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setBuddyId(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v11}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsDesktopOnline(Z)V

    .line 71
    invoke-virtual {v0, v13}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsPZROnline(Z)V

    if-nez v12, :cond_b

    if-ltz v3, :cond_a

    if-nez v11, :cond_a

    .line 72
    invoke-virtual {v7, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v4

    :goto_7
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsMobileOnline(Z)V

    .line 73
    invoke-virtual {v0, v14}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPresence(I)V

    .line 74
    invoke-virtual {v0, v10}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSignature(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v15}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAvatarPath(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPending()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPending(Z)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setZoomRoomContact(Z)V

    .line 78
    invoke-virtual {v7, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setBlocked(Z)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getMeetingNumber()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPmi(J)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsRobot(Z)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsAuditRobot(Z)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isMioBot()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setMioBot(Z)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCmdPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setRobotCmdPrefix(Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setContactType(I)V

    .line 85
    invoke-virtual {v7, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsMyContact(Z)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccountStatus(I)V

    .line 87
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyNotes(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setMyNote(Z)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->IsAddToVipGroup()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsAddToVipGroup(Z)V

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRoomDeviceInfo(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 91
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setRoomDeviceInfo(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;)V

    .line 92
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsRoomDevice(Z)V

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getRobotCommands(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 95
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommandList;->getRobotCommandList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setRobotCommands(Ljava/util/List;)V

    .line 97
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsExternalUser(Z)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPersonalContact()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsPersonalContact(Z)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_e

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact()Z

    move-result v3

    if-nez v3, :cond_e

    move v2, v4

    .line 101
    :cond_e
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsZoomUser(Z)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isShowInClientDirectory()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setShowInClientDirectory(Z)V

    .line 104
    iget-object v2, v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mBuddyExtendInfo:Lus/zoom/business/buddy/IBuddyExtendInfo;

    if-eqz v2, :cond_f

    .line 105
    invoke-interface {v2, v1}, Lus/zoom/business/buddy/IBuddyExtendInfo;->init(Lus/zoom/proguard/bq;)Z

    .line 106
    :cond_f
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setInit(Z)V

    return v4
.end method

.method public isAADContact()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsBlocked:Z

    return v0
.end method

.method public isExternalUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser:Z

    return v0
.end method

.method public isFromPhoneContacts()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "IMAddrBookItem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contact:Lus/zoom/business/buddy/model/ZmContact;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromWebSearch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromWebSearch:Z

    return v0
.end method

.method public isManualInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isManualInput:Z

    return v0
.end method

.method public isMentionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMentionGroup:Z

    return v0
.end method

.method public isMioBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMioBot:Z

    return v0
.end method

.method public isMyContact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact:Z

    return v0
.end method

.method public isMyNote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyNote:Z

    return v0
.end method

.method public isMyNotes(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isPending()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending:Z

    return v0
.end method

.method public isPendingEmailBuddy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPendingEmailBuddy:Z

    return v0
.end method

.method public isPersonalContact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact:Z

    return v0
.end method

.method public isPropertyInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsInit:Z

    return v0
.end method

.method public isSharedGlobalDirectory()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowInClientDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->IsShowInClientDirectory:Z

    return v0
.end method

.method public isVIPContactVCDisabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isZPAContact()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZoomRoomContact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsZoomRoomContact:Z

    return v0
.end method

.method public ismIsExtendEmailContact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsExtendEmailContact:Z

    return v0
.end method

.method public refreshBuddy()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsInit:Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->sortKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->init()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->sortKey:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAccountStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->accountStatus:I

    return-void
.end method

.method public setAccoutEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->accountEmail:Ljava/lang/String;

    return-void
.end method

.method public setAvatarPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->avatarPath:Ljava/lang/String;

    return-void
.end method

.method public setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsBlocked:Z

    return-void
.end method

.method public setBuddyExtendInfo(Lus/zoom/business/buddy/IBuddyExtendInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mBuddyExtendInfo:Lus/zoom/business/buddy/IBuddyExtendInfo;

    return-void
.end method

.method public setBuddyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->buddyId:Ljava/lang/String;

    return-void
.end method

.method public setContact(Lus/zoom/business/buddy/model/ZmContact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contact:Lus/zoom/business/buddy/model/ZmContact;

    return-void
.end method

.method public setContactId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactId:I

    return-void
.end method

.method public setContactType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactType:I

    return-void
.end method

.method public setContactTypeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactTypeString:Ljava/lang/String;

    return-void
.end method

.method public setInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsInit:Z

    return-void
.end method

.method public setIsAddToVipGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAddToVipGroup:Z

    return-void
.end method

.method public setIsAuditRobot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAuditRobot:Z

    return-void
.end method

.method public setIsDesktopOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isDesktopOnline:Z

    return-void
.end method

.method public setIsExternalUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser:Z

    return-void
.end method

.method public setIsFromWebSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromWebSearch:Z

    return-void
.end method

.method public setIsMobileOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMobileOnline:Z

    return-void
.end method

.method public setIsMyContact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact:Z

    return-void
.end method

.method public setIsPZROnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPZROnline:Z

    return-void
.end method

.method public setIsPersonalContact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPersonalContact:Z

    return-void
.end method

.method public setIsRobot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isRobot:Z

    return-void
.end method

.method public setIsRoomDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isRoomDevice:Z

    return-void
.end method

.method public setIsZoomUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomUser:Z

    return-void
.end method

.method public setJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    return-void
.end method

.method public setManualInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isManualInput:Z

    return-void
.end method

.method public setMentionGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMentionGroup:Z

    return-void
.end method

.method public setMioBot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMioBot:Z

    return-void
.end method

.method public setMyNote(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyNote:Z

    return-void
.end method

.method public setNeedIndicateZoomUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->needIndicateZoomUser:Z

    return-void
.end method

.method public setPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending:Z

    return-void
.end method

.method public setPendingEmailBuddy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPendingEmailBuddy:Z

    return-void
.end method

.method public setPmi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->pmi:J

    return-void
.end method

.method public setPresence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->presence:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->matchPriority:I

    return-void
.end method

.method public setRobotCmdPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->robotCmdPrefix:Ljava/lang/String;

    return-void
.end method

.method public setRobotCommands(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->robotCommands:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->robotCommands:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    .line 8
    new-instance v1, Lcom/zipow/videobox/model/RobotCommand;

    invoke-direct {v1}, Lcom/zipow/videobox/model/RobotCommand;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getCommand()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/model/RobotCommand;->command:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getJid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/model/RobotCommand;->jid:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/zipow/videobox/model/RobotCommand;->shortDescription:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->robotCommands:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setRoomDeviceInfo(Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mRoomDevice:Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mRoomDevice:Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->setIp(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mRoomDevice:Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getE164Num()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->setE164num(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mRoomDevice:Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->setDeviceType(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mRoomDevice:Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$RoomDeviceInfo;->getEncrypt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/RoomDeviceInfo;->setEncrypt(I)V

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->screenName:Ljava/lang/String;

    return-void
.end method

.method public setShowInClientDirectory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->IsShowInClientDirectory:Z

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSortKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->sortKey:Ljava/lang/String;

    return-void
.end method

.method public setZoomRoomContact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsZoomRoomContact:Z

    return-void
.end method

.method public setmIsExtendEmailContact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->mIsExtendEmailContact:Z

    return-void
.end method

.method public updatePicture(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAvatarPath(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updatePresence(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V
    .locals 10

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isDesktopOnline()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsDesktopOnline(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresence()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setPresence(I)V

    .line 10
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignatureData(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getBegin()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getEnd()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;->getEnd()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getSignature()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSignature(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isMobileOnline()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsMobileOnline(Z)V

    goto :goto_2

    .line 22
    :cond_5
    iget v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->contactId:I

    if-ltz v1, :cond_6

    iget-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isDesktopOnline:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->jid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContact(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsMobileOnline(Z)V

    .line 24
    :goto_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPZROnline()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsPZROnline(Z)V

    :cond_7
    :goto_3
    return-void
.end method
