.class public Lus/zoom/proguard/br2;
.super Ljava/lang/Object;
.source "ZmShareUIHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmShareUIHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/c82;
    .locals 12

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByDefaultInst;->getShareSettingType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v6

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    .line 22
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v8

    .line 23
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v9

    invoke-interface {v9}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isShareLocked()Z

    move-result v9

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v5

    .line 25
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->isViewingPureComputerAudio()Z

    move-result v10

    .line 26
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v11

    invoke-interface {v8}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v8

    invoke-virtual {v11, v8}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v8

    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v5

    :goto_5
    if-eqz v8, :cond_8

    .line 29
    invoke-interface {v8}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isShareDisabledByInfoBarrier()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v10}, Lus/zoom/proguard/c82;->c(IZ)Lus/zoom/proguard/c82;

    move-result-object v1

    goto/16 :goto_6

    .line 31
    :cond_8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v8

    invoke-interface {v8}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->isShareDisabledByExternalLimit()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x7

    .line 32
    invoke-static {v0, v10}, Lus/zoom/proguard/c82;->c(IZ)Lus/zoom/proguard/c82;

    move-result-object v1

    goto/16 :goto_6

    .line 33
    :cond_9
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v8

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v11

    invoke-virtual {v11}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v11

    invoke-virtual {v11}, Lus/zoom/proguard/fd1;->g()Z

    move-result v11

    invoke-virtual {v8, v11}, Lus/zoom/proguard/vq2;->a(Z)I

    move-result v8

    if-ne v8, v4, :cond_a

    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v10}, Lus/zoom/proguard/c82;->c(IZ)Lus/zoom/proguard/c82;

    move-result-object v1

    goto :goto_6

    .line 35
    :cond_a
    invoke-static {}, Lus/zoom/proguard/ma1;->a0()Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v0, 0x8

    .line 36
    invoke-static {v0, v10}, Lus/zoom/proguard/c82;->c(IZ)Lus/zoom/proguard/c82;

    move-result-object v1

    goto :goto_6

    :cond_b
    if-eqz v9, :cond_c

    if-nez v0, :cond_c

    .line 38
    invoke-static {v5, v10}, Lus/zoom/proguard/c82;->c(IZ)Lus/zoom/proguard/c82;

    move-result-object v1

    goto :goto_6

    :cond_c
    if-nez v0, :cond_e

    if-nez v3, :cond_e

    .line 39
    invoke-static {v6}, Lus/zoom/proguard/ma1;->c(Z)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 40
    :cond_d
    invoke-static {v4, v10}, Lus/zoom/proguard/c82;->c(IZ)Lus/zoom/proguard/c82;

    move-result-object v1

    goto :goto_6

    .line 41
    :cond_e
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isShowShareFileTip()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v10}, Lus/zoom/proguard/c82;->c(IZ)Lus/zoom/proguard/c82;

    move-result-object v1

    goto :goto_6

    :cond_f
    if-nez v0, :cond_10

    if-eqz v3, :cond_12

    .line 44
    :cond_10
    invoke-static {v2}, Lus/zoom/proguard/ma1;->c(Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    :cond_11
    invoke-static {v7, v10}, Lus/zoom/proguard/c82;->c(IZ)Lus/zoom/proguard/c82;

    move-result-object v1

    :cond_12
    :goto_6
    return-object v1
.end method

.method public static a(Lcom/zipow/videobox/conference/model/data/ShareOptionType;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_ONE_DRIVE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p0, v2, :cond_1

    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_ONE_DRIVE_BUSINESS:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p0, v2, :cond_1

    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_DROPBOX:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p0, v2, :cond_1

    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_BOX:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p0, v2, :cond_1

    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_GOOGLE_DRIVE:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-eq p0, v2, :cond_1

    sget-object v2, Lcom/zipow/videobox/conference/model/data/ShareOptionType;->SHARE_MS_SHAREPOINT:Lcom/zipow/videobox/conference/model/data/ShareOptionType;

    if-ne p0, v2, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    sget p0, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-static {p0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
