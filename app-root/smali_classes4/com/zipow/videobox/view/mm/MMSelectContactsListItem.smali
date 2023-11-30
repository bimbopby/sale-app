.class public Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;
.super Lcom/zipow/videobox/view/mm/MMBuddyItem;
.source "MMSelectContactsListItem.java"


# static fields
.field private static final serialVersionUID:J = 0x53a49038ecbc9f36L


# instance fields
.field protected bChecked:Z

.field protected disabled:Z

.field private folderId:Ljava/lang/String;

.field private includeExternal:Z

.field protected isAlternativeHost:Z

.field private isFakeContactsListItem:Z

.field private isFoldrMode:Z

.field protected isManualInput:Z

.field protected mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private note:Ljava/lang/String;

.field protected showNotes:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->bChecked:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->showNotes:Z

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->disabled:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->includeExternal:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isAlternativeHost:Z

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isManualInput:Z

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isFakeContactsListItem:Z

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isFoldrMode:Z

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->bChecked:Z

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->showNotes:Z

    .line 13
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->disabled:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->includeExternal:Z

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isAlternativeHost:Z

    .line 16
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isManualInput:Z

    .line 17
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isFakeContactsListItem:Z

    .line 18
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isFoldrMode:Z

    .line 32
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v2, :cond_1

    .line 37
    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 38
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneNumberCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 39
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->phoneNumber:Ljava/lang/String;

    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getNormalizedPhoneNumber(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->normalizedPhoneNumber:Ljava/lang/String;

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->itemId:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    .line 49
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->sortKey:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->email:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->avatar:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMBuddyItem;->accountStatus:I

    :cond_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;ZZLus/zoom/proguard/p00;ZZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;",
            "ZZ",
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setCheckVisible(Z)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move v3, p5

    move v4, p7

    move v5, p8

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;Lus/zoom/proguard/p00;ZZZ)V

    .line 3
    iget-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->disabled:Z

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setCheckDisabled(Z)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setShowPresence(Z)V

    if-eqz p6, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->setSlashCommand(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isBlockedByIB()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;Z)V

    return-void
.end method


# virtual methods
.method public getAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;ZZLus/zoom/proguard/p00;ZZZ)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "ZZ",
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;ZZZ)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->getView(Landroid/content/Context;Landroid/view/View;ZZLus/zoom/proguard/p00;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;ZZLus/zoom/proguard/p00;ZZZZ)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "ZZ",
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;ZZZZ)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object v0, p2

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;

    move-object v1, p1

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v1, p0

    move-object v2, v0

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->a(Lcom/zipow/videobox/view/mm/MMSelectContactsListItemView;ZZLus/zoom/proguard/p00;ZZZZ)V

    return-object v0
.end method

.method public isAddrBookItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->mAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAlternativeHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isAlternativeHost:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->bChecked:Z

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->disabled:Z

    return v0
.end method

.method public isFakeContactsListItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isFakeContactsListItem:Z

    return v0
.end method

.method public isFoldrMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isFoldrMode:Z

    return v0
.end method

.method public isIncludeExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->includeExternal:Z

    return v0
.end method

.method public isManualInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isManualInput:Z

    return v0
.end method

.method public isShowNotes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->showNotes:Z

    return v0
.end method

.method public setAlternativeHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isAlternativeHost:Z

    return-void
.end method

.method public setFakeContactsListItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isFakeContactsListItem:Z

    return-void
.end method

.method public setFolderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->folderId:Ljava/lang/String;

    return-void
.end method

.method public setFoldrMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isFoldrMode:Z

    return-void
.end method

.method public setIncludeExternal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->includeExternal:Z

    return-void
.end method

.method public setIsChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->bChecked:Z

    return-void
.end method

.method public setIsDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->disabled:Z

    return-void
.end method

.method public setManualInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->isManualInput:Z

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->note:Ljava/lang/String;

    return-void
.end method

.method public setShowNotes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;->showNotes:Z

    return-void
.end method
