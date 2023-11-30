.class public Lcom/zipow/videobox/model/ZmBuddyExtendInfo;
.super Ljava/lang/Object;
.source "ZmBuddyExtendInfo.java"

# interfaces
.implements Lus/zoom/business/buddy/IBuddyExtendInfo;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private buddyPhoneNumber:Ljava/lang/String;

.field private cloudDefaultPhoneNo:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private completedAdditionalNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private department:Ljava/lang/String;

.field private hasAdditionalNumbers:Z

.field private introduction:Ljava/lang/String;

.field private isIMBlockedByIB:Z

.field private isMeetingBlockedByIB:Z

.field private isPhoneCallBlockedByIB:Z

.field private isReallySameAccountContact:Z

.field private isSMSBlockedByIB:Z

.field private jobTitle:Ljava/lang/String;

.field private lastMatchScore:I

.field private location:Ljava/lang/String;

.field private mBuddyMetaInfo:Lus/zoom/proguard/cq;

.field private mExternalPhoneNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mICloudSIPCallNumber:Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

.field private manager:Ljava/lang/String;

.field private managerJid:Ljava/lang/String;

.field private numbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/pbx/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private pbxPhoneBookWebSearch:Z

.field private personLink:Ljava/lang/String;

.field private phoneBean:Lcom/zipow/videobox/model/pbx/PhoneBean;

.field private profileAdditionalNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/pbx/AdditionalNumber;",
            ">;"
        }
    .end annotation
.end field

.field private pronoun:Ljava/lang/String;

.field private sipPhoneNumber:Ljava/lang/String;

.field private timeZoneId:Ljava/lang/String;

.field private workLocation:I


# direct methods
.method public constructor <init>(Lus/zoom/proguard/cq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->numbers:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mExternalPhoneNumbers:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/zipow/videobox/model/pbx/PhoneBean;

    invoke-direct {v0}, Lcom/zipow/videobox/model/pbx/PhoneBean;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->phoneBean:Lcom/zipow/videobox/model/pbx/PhoneBean;

    const/16 v0, 0x270f

    .line 25
    iput v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->lastMatchScore:I

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->hasAdditionalNumbers:Z

    .line 39
    iput-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB:Z

    .line 40
    iput-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isMeetingBlockedByIB:Z

    .line 41
    iput-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isPhoneCallBlockedByIB:Z

    .line 42
    iput-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isSMSBlockedByIB:Z

    .line 50
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 4
    invoke-static {p1, p2}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->completedAdditionalNumbers:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->completedAdditionalNumbers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v1}, Lus/zoom/proguard/cq;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    iget-object v2, v1, Lus/zoom/business/buddy/model/ZmContact;->accounts:Ljava/util/ArrayList;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    iget-object v1, v1, Lus/zoom/business/buddy/model/ZmContact;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/business/buddy/model/ZmContactType;

    if-eqz v2, :cond_1

    .line 36
    iget-object v3, v2, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, v2, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/business/buddy/model/ZmPhoneNumber;

    .line 40
    invoke-virtual {v3}, Lus/zoom/business/buddy/model/ZmPhoneNumber;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 41
    invoke-virtual {v3}, Lus/zoom/business/buddy/model/ZmPhoneNumber;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/pbx/AdditionalNumber;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/pbx/AdditionalNumber;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 11
    iget-object v4, v3, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    iget-object v5, v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    iget-object v5, v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    .line 12
    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v4, v3, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    iget-object v5, v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    iget-object v4, v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 21
    :cond_3
    iget-object v3, v3, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/pbx/PhoneNumber;

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v2, Lcom/zipow/videobox/model/pbx/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getLabelledPhoneNumbers()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mICloudSIPCallNumber:Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->getFormattedDirectNumber()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->cloudDefaultPhoneNo:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->phoneBean:Lcom/zipow/videobox/model/pbx/PhoneBean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/pbx/PhoneBean;->setType(I)V

    if-eqz v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->phoneBean:Lcom/zipow/videobox/model/pbx/PhoneBean;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_direct_number_31439:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/pbx/PhoneBean;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 17
    iget-object v2, v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    iput-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->cloudDefaultPhoneNo:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->phoneBean:Lcom/zipow/videobox/model/pbx/PhoneBean;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/model/pbx/PhoneBean;->setType(I)V

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->phoneBean:Lcom/zipow/videobox/model/pbx/PhoneBean;

    iget-object v0, v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/model/pbx/PhoneBean;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->cloudDefaultPhoneNo:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->phoneBean:Lcom/zipow/videobox/model/pbx/PhoneBean;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/pbx/PhoneBean;->setType(I)V

    add-int/lit8 v1, v1, 0x1

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->phoneBean:Lcom/zipow/videobox/model/pbx/PhoneBean;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/pbx/PhoneBean;->setTotal(I)V

    return-void
.end method

.method private native isPBXAccountImpl(Ljava/lang/String;I)Z
.end method

.method private native isSIPAccountImpl(Ljava/lang/String;I)Z
.end method

.method private native isSameCompanyImpl(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    .line 13
    :cond_2
    new-instance p3, Lcom/zipow/videobox/model/pbx/PhoneNumber;

    invoke-direct {p3}, Lcom/zipow/videobox/model/pbx/PhoneNumber;-><init>()V

    .line 14
    iput-object p1, p3, Lcom/zipow/videobox/model/pbx/PhoneNumber;->number:Ljava/lang/String;

    .line 15
    iput-object p2, p3, Lcom/zipow/videobox/model/pbx/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public canMakePhoneCall()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getAudioCallType()Lcom/zipow/videobox/model/CallType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zipow/videobox/model/CallType;->SystemPhoneCall:Lcom/zipow/videobox/model/CallType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/zipow/videobox/model/CallType;->SipPhoneCall:Lcom/zipow/videobox/model/CallType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/zipow/videobox/model/CallType;->PbxPhoneCall:Lcom/zipow/videobox/model/CallType;

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

.method public clearPhoneNumbers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public forceFreshDefaultPhoneNo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->b()V

    return-void
.end method

.method public getAddAADContactToDBParams()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lus/zoom/proguard/cq;->isAADContact()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v1}, Lus/zoom/proguard/cq;->getJid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getBuddyPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v1}, Lus/zoom/proguard/cq;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sip"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v1}, Lus/zoom/proguard/cq;->getAvatarPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "avatarUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getJobTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jobTitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v1}, Lus/zoom/proguard/cq;->getAccountEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getProfileAdditionalNumbers()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 16
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;->setLabel(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    .line 20
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;->addProfileAdditionalNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-virtual {v1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    const-string v2, "phoneList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    return-object v0
.end method

.method public getAudioCallType()Lcom/zipow/videobox/model/CallType;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v1}, Lus/zoom/proguard/cq;->isFromPhoneContacts()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneCallNumbersForPBX()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/zipow/videobox/model/CallType;->PbxPhoneCall:Lcom/zipow/videobox/model/CallType;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lcom/zipow/videobox/model/CallType;->SystemPhoneCall:Lcom/zipow/videobox/model/CallType;

    return-object v0

    .line 11
    :cond_3
    sget-object v0, Lcom/zipow/videobox/model/CallType;->Unknown:Lcom/zipow/videobox/model/CallType;

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lcom/zipow/videobox/model/CallType;->AudioCall:Lcom/zipow/videobox/model/CallType;

    return-object v0

    .line 16
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneCallNumbersForPBX()Ljava/util/LinkedHashSet;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 19
    sget-object v0, Lcom/zipow/videobox/model/CallType;->PbxPhoneCall:Lcom/zipow/videobox/model/CallType;

    return-object v0

    .line 21
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lcom/zipow/videobox/model/CallType;->SipPhoneCall:Lcom/zipow/videobox/model/CallType;

    return-object v0

    .line 29
    :cond_7
    sget-object v0, Lcom/zipow/videobox/model/CallType;->AudioCall:Lcom/zipow/videobox/model/CallType;

    return-object v0
.end method

.method public getBuddyPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->buddyPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudDefaultPhoneNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->cloudDefaultPhoneNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->cloudDefaultPhoneNo:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedAdditionalNumbers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->completedAdditionalNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->department:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getICloudSIPCallNumber()Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isReallySameAccountContact:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isSharedGlobalDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v1}, Lus/zoom/proguard/cq;->isZPAContact()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExternalCloudNumbers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mExternalPhoneNumbers:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mICloudSIPCallNumber:Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->getFormattedDirectNumber()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->buddyPhoneNumber:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->buddyPhoneNumber:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->completedAdditionalNumbers:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->completedAdditionalNumbers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-static {v2}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mExternalPhoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mExternalPhoneNumbers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExternalPhoneNumbers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mExternalPhoneNumbers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getICloudSIPCallNumber()Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mICloudSIPCallNumber:Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getJobTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->jobTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelledPhoneNumbers()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/pbx/AdditionalNumber;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->buddyPhoneNumber:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v4, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_mobile_phone_number_124795:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->profileAdditionalNumbers:Ljava/util/List;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v5, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->profileAdditionalNumbers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 15
    invoke-virtual {v6}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v2

    .line 19
    :cond_1
    new-instance v8, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 20
    invoke-virtual {v6}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v4, v3}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    invoke-direct {v8, v7, v6}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v2}, Lus/zoom/proguard/cq;->getContact()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 29
    iget-object v4, v2, Lus/zoom/business/buddy/model/ZmContact;->accounts:Ljava/util/ArrayList;

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 30
    iget-object v2, v2, Lus/zoom/business/buddy/model/ZmContact;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/business/buddy/model/ZmContactType;

    if-eqz v4, :cond_3

    .line 31
    iget-object v5, v4, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    iget-object v4, v4, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/business/buddy/model/ZmPhoneNumber;

    .line 35
    iget-object v6, v5, Lus/zoom/business/buddy/model/ZmPhoneNumber;->number:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v3}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 37
    new-instance v7, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    iget v5, v5, Lus/zoom/business/buddy/model/ZmPhoneNumber;->type:I

    invoke-static {v5}, Lus/zoom/proguard/g91;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->a(Ljava/util/List;Ljava/util/List;)V

    .line 45
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 46
    new-instance v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo$a;-><init>(Lcom/zipow/videobox/model/ZmBuddyExtendInfo;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return-object v0
.end method

.method public getLabelledPhoneNumbersForInterface()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getLabelledPhoneNumbers()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getLastMatchScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->lastMatchScore:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getManager()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->manager:Ljava/lang/String;

    return-object v0
.end method

.method public getManagerJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->managerJid:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchedPBXNumber(Ljava/lang/String;Z)Lus/zoom/proguard/mz;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance p1, Lus/zoom/proguard/mz;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_extension_35373:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lus/zoom/proguard/mz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mICloudSIPCallNumber:Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    const-string v2, ""

    const-string v3, "\\D"

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->getFormattedDirectNumber()Ljava/util/ArrayList;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    new-instance p1, Lus/zoom/proguard/mz;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_title_direct_number_31439:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v4, v0, p2}, Lus/zoom/proguard/mz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getLabelledPhoneNumbers()Ljava/util/List;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 27
    iget-object v4, v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    new-instance p1, Lus/zoom/proguard/mz;

    iget-object p2, v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1, v0}, Lus/zoom/proguard/mz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    :cond_6
    return-object v1
.end method

.method public getNormalizedPhoneNumber(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/pbx/PhoneNumber;

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/model/pbx/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getPersonLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->personLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneBean()Lcom/zipow/videobox/model/pbx/PhoneBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->phoneBean:Lcom/zipow/videobox/model/pbx/PhoneBean;

    return-object v0
.end method

.method public getPhoneCallNumbersForPBX()Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getICloudSIPCallNumber()Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->getDirectNumber()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public getPhoneCallNumbersForPhoneContact()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/pbx/PhoneNumber;

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/model/pbx/PhoneNumber;->number:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getPhoneNumberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPhoneNumbers()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/pbx/PhoneNumber;

    .line 4
    iget-object v2, v2, Lcom/zipow/videobox/model/pbx/PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getProfileAdditionalNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/pbx/AdditionalNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->profileAdditionalNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getPronoun()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->pronoun:Ljava/lang/String;

    return-object v0
.end method

.method public getSipPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->sipPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->timeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->workLocation:I

    return v0
.end method

.method public hasAdditionalNumbers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->hasAdditionalNumbers:Z

    return v0
.end method

.method public hasExtensionNumber()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneCallNumbersForPBX()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/rc2;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Lus/zoom/proguard/bq;)Z
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->isPropertyInit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getDepartment()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Lus/zoom/proguard/bq;->hasManager()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lus/zoom/proguard/bq;->getManagerName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 11
    :goto_0
    invoke-interface {p1}, Lus/zoom/proguard/bq;->hasManager()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lus/zoom/proguard/bq;->getManagerJid()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_3
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getJobTitle()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getLocation()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getPronoun()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setSipPhoneNumber(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getVanityUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setPersonLink(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setBuddyPhoneNumber(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setDepartment(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setManager(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setManagerJid(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v7}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setPronoun(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setJobTitle(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v6}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setLocation(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getCloudSIPCallNumber(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setICloudSIPCallNumber(Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;)V

    .line 30
    :cond_4
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setIntroduction(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lus/zoom/proguard/bq;->isIMBlockedByIB()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setIMBlockedByIB(Z)V

    .line 32
    invoke-interface {p1}, Lus/zoom/proguard/bq;->isMeetingBlockedByIB()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setMeetingBlockedByIB(Z)V

    .line 33
    invoke-interface {p1}, Lus/zoom/proguard/bq;->isPhoneCallBlockedByIB()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setPhoneCallBlockedByIB(Z)V

    .line 34
    invoke-interface {p1}, Lus/zoom/proguard/bq;->isSMSBlockedByIB()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setSMSBlockedByIB(Z)V

    .line 35
    invoke-interface {p1}, Lus/zoom/proguard/bq;->isReallySameAccountContact()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setReallySameAccountContact(Z)V

    .line 36
    invoke-interface {p1}, Lus/zoom/proguard/bq;->hasAdditionalNumbers()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setHasAdditionalNumbers(Z)V

    .line 37
    invoke-interface {p1}, Lus/zoom/proguard/bq;->hasAdditionalNumbers()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lus/zoom/proguard/bq;->getCompletedAdditionalNumbers()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setCompletedAdditionalNumbers(Ljava/util/List;)V

    .line 38
    invoke-interface {p1}, Lus/zoom/proguard/bq;->hasAdditionalNumbers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getProfileAdditionalNumbers(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    move-result-object v2

    :cond_6
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setProfileAdditionalNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V

    .line 39
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setCompanyName(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getWorkLocation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setWorkLocation(I)V

    .line 41
    invoke-interface {p1}, Lus/zoom/proguard/bq;->getTimezoneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->setTimeZoneId(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExternalPhoneNumbers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v1
.end method

.method public isIMBlockedByIB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB:Z

    return v0
.end method

.method public isMeetingBlockedByIB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isMeetingBlockedByIB:Z

    return v0
.end method

.method public isPBXAccount()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/r42;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isPBXAccountImpl(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isPbxPhoneBookWebSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->pbxPhoneBookWebSearch:Z

    return v0
.end method

.method public isPhoneCallBlockedByIB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isPhoneCallBlockedByIB:Z

    return v0
.end method

.method public isReallySameAccountContact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isReallySameAccountContact:Z

    return v0
.end method

.method public isSIPAccount()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/r42;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isSIPAccountImpl(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isSMSBlockedByIB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->init()V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isSMSBlockedByIB:Z

    return v0
.end method

.method public isSharedGlobalDirectory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mBuddyMetaInfo:Lus/zoom/proguard/cq;

    invoke-interface {v0}, Lus/zoom/proguard/cq;->getContactType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBuddyPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->buddyPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setCloudDefaultPhoneNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->cloudDefaultPhoneNo:Ljava/lang/String;

    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->companyName:Ljava/lang/String;

    return-void
.end method

.method public setCompletedAdditionalNumbers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->completedAdditionalNumbers:Ljava/util/List;

    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->department:Ljava/lang/String;

    return-void
.end method

.method public setHasAdditionalNumbers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->hasAdditionalNumbers:Z

    return-void
.end method

.method public setICloudSIPCallNumber(Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mICloudSIPCallNumber:Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getDirectNumber()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mICloudSIPCallNumber:Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->setDirectNumber(Ljava/util/List;)V

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mICloudSIPCallNumber:Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->setFormattedDirectNumber(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mICloudSIPCallNumber:Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getCompanyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->setCompanyNumber(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->mICloudSIPCallNumber:Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->setExtension(Ljava/lang/String;)V

    return-void
.end method

.method public setIMBlockedByIB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB:Z

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setJobTitle(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->jobTitle:Ljava/lang/String;

    return-void
.end method

.method public setLastMatchScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->lastMatchScore:I

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->location:Ljava/lang/String;

    return-void
.end method

.method public setManager(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->manager:Ljava/lang/String;

    return-void
.end method

.method public setManagerJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->managerJid:Ljava/lang/String;

    return-void
.end method

.method public setMeetingBlockedByIB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isMeetingBlockedByIB:Z

    return-void
.end method

.method public setPbxPhoneBookWebSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->pbxPhoneBookWebSearch:Z

    return-void
.end method

.method public setPersonLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->personLink:Ljava/lang/String;

    return-void
.end method

.method public setPhoneBean(Lcom/zipow/videobox/model/pbx/PhoneBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->phoneBean:Lcom/zipow/videobox/model/pbx/PhoneBean;

    return-void
.end method

.method public setPhoneCallBlockedByIB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isPhoneCallBlockedByIB:Z

    return-void
.end method

.method public setProfileAdditionalNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->getProfileAdditionalNumbersCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->getProfileAdditionalNumbersCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->getProfileAdditionalNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->setCountryCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->profileAdditionalNumbers:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public setPronoun(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->pronoun:Ljava/lang/String;

    return-void
.end method

.method public setReallySameAccountContact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isReallySameAccountContact:Z

    return-void
.end method

.method public setSMSBlockedByIB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isSMSBlockedByIB:Z

    return-void
.end method

.method public setSipPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->sipPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setTimeZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public setWorkLocation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->workLocation:I

    return-void
.end method
