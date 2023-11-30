.class public Lus/zoom/proguard/vd2;
.super Ljava/lang/Object;
.source "ZmPlistActionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;JJII)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/PListActionItem;",
            ">;",
            "Landroid/content/Context;",
            "JJII)I"
        }
    .end annotation

    move-object v1, p1

    move-wide/from16 v2, p4

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v4

    if-nez v4, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-nez v5, :cond_2

    return v0

    .line 16
    :cond_2
    const-class v6, Lus/zoom/proguard/vd2;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadActions defaultUserId=="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " user.getScreenName()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " user.getNodeId()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-nez v6, :cond_3

    return v0

    .line 25
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isMeetingSupportSilentMode()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getClientCapability()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_5

    .line 29
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_0

    :cond_4
    move v7, v0

    goto :goto_0

    :cond_5
    move v7, v0

    move v8, v7

    .line 35
    :goto_0
    invoke-interface {v4, v2, v3}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v9, p0

    move/from16 v10, p6

    move/from16 v11, p7

    .line 36
    invoke-static {p0, p1, v5, v10, v11}, Lus/zoom/proguard/vd2;->a(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/confapp/CmmUser;II)V

    goto/16 :goto_2

    :cond_6
    move-object v9, p0

    move/from16 v10, p6

    move/from16 v11, p7

    .line 37
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lus/zoom/proguard/lk;->isMasterConfHost(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 40
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v5

    move v3, v8

    move v4, v7

    move/from16 v5, p7

    .line 41
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/vd2;->a(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/confapp/CmmUser;ZZI)V

    goto :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, v5

    move v3, v8

    move v4, v7

    move/from16 v5, p7

    .line 43
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/vd2;->b(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/confapp/CmmUser;ZZI)V

    goto :goto_2

    .line 44
    :cond_9
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    move-wide v2, p2

    invoke-interface {v0, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v5

    move v4, v8

    move v5, v7

    move/from16 v6, p6

    move/from16 v7, p7

    .line 45
    invoke-static/range {v0 .. v7}, Lus/zoom/proguard/vd2;->a(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/confapp/CmmUser;ZZII)V

    .line 52
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static a(IJJZ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJZ)",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/PListActionItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p5, :cond_0

    sget p5, Lus/zoom/videomeetings/R$color;->zm_v1_white_500:I

    goto :goto_0

    :cond_0
    sget p5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    :goto_0
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move-object v0, v8

    move-wide v2, p1

    move-wide v4, p3

    move v6, p0

    .line 4
    invoke-static/range {v0 .. v7}, Lus/zoom/proguard/vd2;->a(Ljava/util/List;Landroid/content/Context;JJII)I

    move-result p0

    if-lez p0, :cond_1

    .line 5
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    return-object v8
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/confapp/CmmUser;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/PListActionItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            "II)V"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isWebinar()Z

    move-result v0

    .line 54
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->isCanControlHandActionWithType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_LOWER_HAND:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_lower_hand:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 58
    new-instance v1, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_RAISE_HAND:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_raise_hand:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->canSetSessionBrandingAppearance(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHANGE_PANELIST_APPEARANCE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_change_panelist_appearance_331754:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isSelfCanShowRenameAction(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHANGE_NAME:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_rename:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCanShowShareMyPronouns(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    new-instance v0, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SHARE_MY_PRONOUNS:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_share_my_pronouns_273492:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCanShowUnShareMyPronouns(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    new-instance v0, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_UNSHARE_MY_PRONOUNS:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_unshare_my_pronouns_273492:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_5
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isSelfCanControlSpotlightAction(ILcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCanShowCancelSpotlightVideo(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    new-instance v0, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_UNSPOTLIGHT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_unspotlight_video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isSelfCanShowSpotlightVideo(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    new-instance v0, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SPOTLIGHT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_spotlight_video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_7
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCanShowMergeAudioOrVideo(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 85
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCanShowMergeAudio(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 86
    new-instance p2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object p3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SELECT_AUDIO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_merge_audio_116180:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 87
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCanShowSeparateAudioVideo(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 88
    new-instance p2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object p3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SEPARATE_AUDIO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_separate_audio_116180:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_9
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->needAuthenticateMyIdp()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 93
    new-instance p2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object p3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_DISPLAY_VERIFIED_INFORMATION:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_idp_verify_btn_display_291884:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getMyIdpType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, p4}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    .line 97
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/confapp/CmmUser;ZZII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/PListActionItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            "ZZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v8, p6

    move/from16 v9, p7

    .line 98
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 102
    :goto_0
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 103
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isSignInterpretationStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    .line 105
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->isHostCoHostActionCanUserBeMovedToWebinar(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 106
    new-instance v5, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MOVE_TO_MAIN_STAGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_gr_plist_action_move_to_mainstage_267913:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v6, v10, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 108
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->isHostCoHostActionCanUserBeMovedToGR(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 109
    new-instance v5, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MOVE_TO_BACKSTAGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_gr_plist_action_move_to_backstage_267913:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v6, v10, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isWebinar()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 113
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v5

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->canSetSessionBrandingAppearance(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 114
    new-instance v5, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHANGE_PANELIST_APPEARANCE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$string;->zm_mi_change_panelist_appearance_331754:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v6, v10, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v10

    .line 118
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v5

    move/from16 v6, p5

    invoke-virtual {v5, v8, v6, v10}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->isHostCoHostCanShowExpelAndOnHoldAction(IZZ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 119
    new-instance v1, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_EXPEL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mi_expel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_LEAVE_SILENT_MODE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mi_leave_silent_mode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 122
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->isCanControlHandActionWithType(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v10, :cond_7

    .line 124
    new-instance v5, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_LOWER_HAND:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_btn_lower_hand:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v6, v11, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->onlyMeInWebinar(ILcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 130
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 131
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v11

    const-wide/16 v13, 0x2

    cmp-long v5, v11, v13

    if-eqz v5, :cond_b

    if-nez v10, :cond_b

    .line 132
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 133
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v2

    if-eqz v3, :cond_8

    .line 134
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreterAllowedToTalk()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_8
    if-eqz v2, :cond_9

    .line 135
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isUserNeedUnmuteAudioConsent(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 136
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MUTE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mi_ask_unmute_150992:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v5, v11, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 138
    :cond_9
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MUTE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mi_unmute:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v5, v11, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    :cond_a
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MUTE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mi_mute:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v5, v11, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_b
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isHostCoHostCanShowChatAction(Lcom/zipow/videobox/confapp/CmmUser;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 148
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHAT:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$string;->zm_mi_chat:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v5, v11, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_c
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 155
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v5

    .line 156
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSource()Z

    move-result v2

    goto :goto_4

    :cond_d
    move v2, v4

    move v5, v2

    .line 158
    :goto_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v11

    invoke-virtual {v11}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 163
    invoke-interface {v11}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isHost()Z

    move-result v12

    .line 164
    invoke-interface {v11}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isBOModerator()Z

    move-result v11

    goto :goto_5

    :cond_e
    move v11, v4

    move v12, v11

    .line 166
    :goto_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v13

    invoke-virtual {v13, v8, v11, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->isCanShowSpotlightAction(IZLcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 167
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCanShowCancelSpotlightVideo(J)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 168
    new-instance v3, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v13, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_UNSPOTLIGHT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_mi_unspotlight_video:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v13, v14, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_11

    if-eqz v3, :cond_10

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreterAllowedToTalk()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 170
    :cond_10
    new-instance v3, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v13, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SPOTLIGHT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lus/zoom/videomeetings/R$string;->zm_mi_spotlight_video:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v13, v14, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_11
    :goto_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3, v11, v12, v10, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->isCanShowMarkHostCoHostAction(ZZZLcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Lus/zoom/proguard/vz0;->a(JZ)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 176
    new-instance v3, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MAKE_HOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lus/zoom/videomeetings/R$string;->zm_mi_make_host:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v4, v13, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->canActAsCoHost()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 179
    new-instance v3, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ASSIGN_COHOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lus/zoom/videomeetings/R$string;->zm_mi_assign_cohost:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v4, v13, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-nez v6, :cond_15

    .line 183
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isVideoFeatureForbidden()Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v5, :cond_14

    .line 184
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->videoCanMuteByHost()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 185
    new-instance v3, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_STOP_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lus/zoom/videomeetings/R$string;->zm_mi_video_stop:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v4, v13, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;

    move-result-object v3

    invoke-virtual {v3, v5, v2, v7}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByCurrentInst;->isCanShowAskToStarVideoAction(ZZLcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 188
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ASK_TO_START_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_video_ask_to_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 195
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2, v10, v8, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isHostCoHostCanControlCC(ZILcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->canEditCC()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 197
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_WITHDRAW_CC_TYPER:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_plist_item_remove_cc_219976:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 199
    :cond_16
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ASSIGN_CC_TYPER:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_plist_item_assign_cc_219976:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_17
    :goto_7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isHostCoHostCanShowRenameAction(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 203
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHANGE_NAME:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_rename:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v2

    move/from16 v3, p6

    move-object v4, v13

    move v5, v10

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->isHostCohostCanShowStopCSS(ILcom/zipow/videobox/confapp/CmmUser;ZZLcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 206
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_STOP_AUDIO_SHARE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_host_stop_audio_share_41468:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_19
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v2

    invoke-virtual {v2, v8, v12, v10, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->isHostCoHostCanShowRCHP(IZZLcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 211
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_WITHDRAW_COHOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_plist_item_remove_cohost_219976:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1a
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2, v8, v1, v10}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isHostCohostCanCameraControl(ILcom/zipow/videobox/confapp/CmmUser;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 215
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isPanelistCanControltheCam(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 216
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_FECC_GIVE_UP_CTRL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_fecc_btn_stop_cam_ctrl_245134:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 217
    :cond_1b
    invoke-static {}, Lus/zoom/proguard/ma1;->M()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {}, Lus/zoom/proguard/ma1;->O()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 218
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_FECC_REQUEST_CTRL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_fecc_btn_request:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1c
    :goto_8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCanShowMergeAudioOrVideo(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-nez v10, :cond_1f

    .line 224
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v2

    .line 225
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isHostCoHostCanMergeVideo(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/confapp/CmmUserList;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 226
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SELECT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_merge_video_116180:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 227
    :cond_1d
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isHostCoHostCanMergeAudio(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/confapp/CmmUserList;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 228
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SELECT_AUDIO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_merge_audio_116180:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 229
    :cond_1e
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isHostCoHostCanSeparate(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 230
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SEPARATE_AUDIO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_separate_audio_116180:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_1f
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v2

    if-nez v2, :cond_28

    .line 237
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isHostCoHostCanShowRecordLocalFile(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->canRecord()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 239
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ALLOW_RECORD:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_plist_item_remove_record_219976:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 240
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->clientOSSupportRecord()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isRecordDisabled()Z

    move-result v2

    if-nez v2, :cond_21

    .line 241
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ALLOW_RECORD:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_plist_item_allow_record_219976:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_21
    :goto_a
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCanShowMultiPinAction(ILcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->canPinMultipleVideo()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 247
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ALLOW_MULTI_PIN:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_plist_item_remove_multipin_219976:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 249
    :cond_22
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ALLOW_MULTI_PIN:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_allow_multi_pin_181278:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_23
    :goto_b
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/confapp/CmmUser;->hasLocalLiveStreamPrivilege()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 253
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_REMOVE_LOCAL_STREAM_PRIVILEGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_plist_action_remove_local_livestream_privilege_426839:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_24
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    move/from16 v3, p4

    invoke-virtual {v2, v8, v11, v3, v10}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isCanShowPutOnHoldAction(IZZZ)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 256
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 257
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ENTER_SILENT_MODE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_put_on_waiting:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 259
    :cond_25
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ENTER_SILENT_MODE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_enter_silent_mode:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_26
    :goto_c
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2, v8, v10, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isHostCoHostCanShowChangeAttendeeRole(IZLcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 266
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd0;->o()Z

    move-result v2

    if-nez v2, :cond_27

    .line 267
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_DOWNGRADE_TO_ATTENDEE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_plist_item_change_role_219976:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_27
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v2

    invoke-virtual {v2, v13, v1, v10}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isHostCoHostCanRemoveUser(Lcom/zipow/videobox/confapp/CmmUser;Lcom/zipow/videobox/confapp/CmmUser;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 276
    new-instance v1, Lcom/zipow/videobox/view/PListActionItem;

    sget-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_EXPEL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mi_expel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v9}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_d
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/confapp/CmmUser;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/PListActionItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            "ZZI)V"
        }
    .end annotation

    .line 277
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 282
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isPanelistCanShowChat(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 283
    new-instance p2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object p3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHAT:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lus/zoom/videomeetings/R$string;->zm_mi_chat:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, p5}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/proguard/nw1;Landroidx/fragment/app/DialogFragment;IJJ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/confapp/CmmUser;ZZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/PListActionItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p4, :cond_7

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isPanelistCanShowChat(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getAttendeeChatPriviledge()I

    move-result p3

    const-string p4, " privilege=="

    .line 18
    invoke-static {p4, p3}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "loadAsPanelistActions"

    invoke-static {v2, p4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    :goto_0
    move v0, p4

    :cond_4
    if-eqz v0, :cond_5

    .line 33
    new-instance p3, Lcom/zipow/videobox/view/PListActionItem;

    sget-object p4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHAT:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_chat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p4, v0, p5}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isPanelistCanShowCameraControlAction(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 37
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isPanelistCanControltheCam(J)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 38
    new-instance p2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object p3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_FECC_GIVE_UP_CTRL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lus/zoom/videomeetings/R$string;->zm_fecc_btn_stop_cam_ctrl_245134:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, p5}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->isPanelistCanShowRequestCameraControl(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 40
    new-instance p2, Lcom/zipow/videobox/view/PListActionItem;

    sget-object p3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_FECC_REQUEST_CTRL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lus/zoom/videomeetings/R$string;->zm_fecc_btn_request:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, p5}, Lcom/zipow/videobox/view/PListActionItem;-><init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method
