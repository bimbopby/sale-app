.class public Lcom/zipow/videobox/common/jni/ZmContactApp;
.super Lus/zoom/proguard/q21;
.source "ZmContactApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmContactApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    return-void
.end method

.method private native getABContactsHelperHandle()J
.end method

.method private native getBuddyHelperHandle()J
.end method

.method private native getContactsSearchMgrImpl()J
.end method

.method private native getMarketplaceURLImpl()Ljava/lang/String;
.end method

.method private native getZoomInvitationEmailBodyImpl()Ljava/lang/String;
.end method

.method private native getZoomInvitationEmailSubjectImpl()Ljava/lang/String;
.end method

.method private native isKeepCompanyContactsImpl()Z
.end method

.method private native isSyncUserGroupONImpl()Z
.end method


# virtual methods
.method public getABContactsHelper()Lcom/zipow/videobox/ptapp/ABContactsHelper;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getABContactsHelperHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/ptapp/ABContactsHelper;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/ABContactsHelper;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getBuddyHelper()Lcom/zipow/videobox/ptapp/PTBuddyHelper;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getBuddyHelperHandle()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/zipow/videobox/ptapp/PTBuddyHelper;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getContactsSearchMgr()Lcom/zipow/videobox/ptapp/ContactsSearchMgr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getContactsSearchMgrImpl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;-><init>(J)V

    return-object v0
.end method

.method public getMarketplaceURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getMarketplaceURLImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisteredPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getABContactsHelper()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmContactApp"

    return-object v0
.end method

.method public getZoomInvitationEmailBody()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getZoomInvitationEmailBodyImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomInvitationEmailSubject()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getZoomInvitationEmailSubjectImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/q21;->initialize()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getContactsSearchMgr()Lcom/zipow/videobox/ptapp/ContactsSearchMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;->getInstance()Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ContactsSearchMgr;->setListener(Lcom/zipow/videobox/ptapp/IContactsSearchEventListenerUI;)V

    :cond_1
    return-void
.end method

.method public isKeepCompanyContacts()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->isKeepCompanyContactsImpl()Z

    move-result v0

    return v0
.end method

.method public isPhoneNumberRegistered()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getRegisteredPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSyncUserGroupON()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->isSyncUserGroupONImpl()Z

    move-result v0

    return v0
.end method
