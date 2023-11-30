.class public Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;
.super Ljava/lang/Object;
.source "PBXMessageContact.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private displayName:Ljava/lang/String;

.field private displayPhoneNumber:Ljava/lang/String;

.field private engagedName:Ljava/lang/String;

.field private forwardName:Ljava/lang/String;

.field private isSelf:Z

.field private item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private numberType:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private rawNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->rawNumber:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lus/zoom/proguard/rc2;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "+1"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/df;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/rc2;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->phoneNumber:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->numberType:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method private static a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p0

    .line 9
    instance-of v3, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez v3, :cond_1

    return-object v1

    .line 12
    :cond_1
    check-cast p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getICloudSIPCallNumber()Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->getDirectNumber()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_title_direct_number_31439:I

    .line 20
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getLabelledPhoneNumbers()Ljava/util/List;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p1, p0}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsZoomUser()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {v0, v3, v4, v1}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-object v0, v2

    :cond_2
    if-nez v0, :cond_3

    .line 17
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ms0;->f(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->setDisplayName(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_4
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-object v1
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->displayPhoneNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->rawNumber:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lus/zoom/proguard/rc2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->displayPhoneNumber:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->displayPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEngagedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->engagedName:Ljava/lang/String;

    return-object v0
.end method

.method public getForwardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->forwardName:Ljava/lang/String;

    return-object v0
.end method

.method public getItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public getNumberType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->numberType:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getScreenName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName(Z)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->displayName:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_4

    .line 15
    iget-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->isSelf:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 20
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_you_100064:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public isSelf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->isSelf:Z

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setEngagedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->engagedName:Ljava/lang/String;

    return-void
.end method

.method public setForwardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->forwardName:Ljava/lang/String;

    return-void
.end method

.method public setItem(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public setNumberType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->numberType:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setSelf(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->isSelf:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 6
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAvatarPath(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->item:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    :cond_1
    :goto_0
    return-void
.end method
