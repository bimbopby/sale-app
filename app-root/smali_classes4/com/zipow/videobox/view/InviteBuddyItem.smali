.class public Lcom/zipow/videobox/view/InviteBuddyItem;
.super Lcom/zipow/videobox/view/IMBuddyItem;
.source "InviteBuddyItem.java"


# static fields
.field private static final serialVersionUID:J = 0x53a49038ecbc9f36L


# instance fields
.field public accountStatus:I

.field public isChecked:Z

.field public isPresenceSupported:Z

.field private mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private mIsCurrentLoggedInUser:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMBuddyItem;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->isPresenceSupported:Z

    .line 5
    iput v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->accountStatus:I

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->mIsCurrentLoggedInUser:Z

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMBuddyItem;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->isPresenceSupported:Z

    .line 68
    iput v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->accountStatus:I

    .line 72
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->mIsCurrentLoggedInUser:Z

    .line 112
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    .line 117
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->sortKey:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->avatar:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->accountStatus:I

    .line 121
    iget-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/ci2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->mIsCurrentLoggedInUser:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/IMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;I)V

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->isPresenceSupported:Z

    .line 14
    iput v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->accountStatus:I

    .line 18
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->mIsCurrentLoggedInUser:Z

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/ZoomContact;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/IMBuddyItem;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->isChecked:Z

    .line 23
    iput v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->accountStatus:I

    .line 27
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->mIsCurrentLoggedInUser:Z

    .line 39
    iput-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->isPresenceSupported:Z

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZoomContact;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZoomContact;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZoomContact;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getRegionCodeForNameFormating()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZoomContact;->getEmail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getFavoriteMgr()Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/delegate/FavoriteMgrDelegation;->getLocalPicturePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->avatar:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 46
    iput-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->sortKey:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->email:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->sortKey:Ljava/lang/String;

    .line 55
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->accountStatus:I

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/IMBuddyItem;->userId:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/ci2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->mIsCurrentLoggedInUser:Z

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/InviteBuddyItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/InviteBuddyItemView;->setBuddyListItem(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    return-void
.end method


# virtual methods
.method public getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/zipow/videobox/view/InviteBuddyItemView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/zipow/videobox/view/InviteBuddyItemView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/InviteBuddyItemView;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/InviteBuddyItemView;-><init>(Landroid/content/Context;)V

    .line 7
    :goto_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/InviteBuddyItem;->a(Lcom/zipow/videobox/view/InviteBuddyItemView;)V

    return-object p2
.end method

.method public isAddrBookItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrentLoggedInUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->mIsCurrentLoggedInUser:Z

    return v0
.end method

.method public isDeactivated()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/InviteBuddyItem;->accountStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
