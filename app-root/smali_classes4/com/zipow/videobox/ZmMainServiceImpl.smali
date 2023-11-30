.class public Lcom/zipow/videobox/ZmMainServiceImpl;
.super Ljava/lang/Object;
.source "ZmMainServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/IMainService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmMainServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private allowNotifications()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    .line 10
    aget v2, v2, v3

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMyselfActiveOnDesktop()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eq v2, v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public AlertWhenAvailableHelper_isInAlertQueen(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r0;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public AlertWhenAvailableHelper_refreshRingBellOnUI(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public AlertWhenAvailableHelper_showAlertNotification(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public CmmSIPCallManager_callPeer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Ljava/lang/String;)I

    return-void
.end method

.method public CommonEmojiHelper_addListener(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pa;->a(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V

    return-void
.end method

.method public CommonEmojiHelper_formatImgEmojiSize(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/pa;->a(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public CommonEmojiHelper_isAllEmojis(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pa;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public CommonEmojiHelper_removeListener(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pa;->b(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V

    return-void
.end method

.method public CommonEmojiHelper_tranToEmojiText(Ljava/lang/CharSequence;)Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pa;->c(Ljava/lang/CharSequence;)Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public CommonEmojiHelper_unicodeToShortName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public EmojiHelper_getEmojiList(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gf;->a()Lus/zoom/proguard/gf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gf;->b(Ljava/lang/CharSequence;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    move-result-object p1

    return-object p1
.end method

.method public EmojiHelper_getRealMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gf;->a()Lus/zoom/proguard/gf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public EmojiHelper_tranToShortcutText(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/gf;->a()Lus/zoom/proguard/gf;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/gf;->b(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public FontStyleHelper_buildFromCharSequence(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object p1

    return-object p1
.end method

.method public FontStyleHelper_buildFromWhiteBoardPreview(Ljava/lang/CharSequence;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public FontStyleHelper_getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lus/zoom/proguard/qg;->a(Ljava/lang/CharSequence;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public MMContentFileViewerFragment_showAsActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 1

    .line 3
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public MMContentFileViewerFragment_showAsActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 10

    move-object v0, p1

    .line 1
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v2 .. v9}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public MMThreadsFragment_showMsgContextInActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/e;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    :cond_2
    return-void
.end method

.method public NOSMgr_onXMPPConnectSuccess()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/o10;->a()Lus/zoom/proguard/o10;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/o10;->e()V

    return-void
.end method

.method public StickerManager_FT_OnDownloadByFileIDTimeOutImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/sticker/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public StickerManager_removeStickerPendingDownloadByReqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public TPV2_UnsubscribePresence(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getRoomJid()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->TPV2_UnsubscribePresence(Ljava/util/List;)I

    :cond_3
    return-void
.end method

.method public ZMCodeViewFragment_showAsFragment(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2, p3, p4, p5}, Lus/zoom/proguard/go0;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZMPhoneSearchHelper_getBuddyByNumberWithCache(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ms0;->d(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-class v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public ZmToast_showUnknownError()V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_unknown_error:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method public addrBookItemDetailsActivity_show(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    :cond_2
    return-void
.end method

.method public checkAndAddToAlertQueen(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v0, 0x0

    .line 4
    instance-of v1, p2, Lus/zoom/proguard/gv;

    if-eqz v1, :cond_0

    .line 5
    move-object v0, p2

    check-cast v0, Lus/zoom/proguard/gv;

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lus/zoom/proguard/nw2;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/gv;)V

    :cond_1
    return-void
.end method

.method public checkFileSizeInMeetingChat(J)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getFileTransferLimitSize()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getFileTransferLimitSize()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getFileTransferLimitSize()I

    move-result v0

    if-gtz v0, :cond_2

    const-wide/32 v2, 0x20000000

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public cleanMailTabUnreadCount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->sinkCleanMailTabUnreadCount()V

    return-void
.end method

.method public createListViewDialogTitleView(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public enableMeetingVb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->enableMeetingVb()Z

    move-result v0

    return v0
.end method

.method public execPreviewFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/view/mm/a;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conf module"

    return-object v0

    :cond_0
    const-string v0, "pt module"

    return-object v0
.end method

.method public hideSession(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/b91;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public initDeviceManagementForZMail()Lus/zoom/module/api/zmail/ZmMailStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->ZMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)Lus/zoom/module/api/zmail/ZmMailStatus;

    move-result-object v0

    return-object v0
.end method

.method public initPbxMessageItem(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/rv;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lus/zoom/proguard/rv;

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->h(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/rv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Lus/zoom/proguard/rv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Lus/zoom/proguard/rv;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->s()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/proguard/ms0;->d(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1, v1}, Lus/zoom/proguard/rv;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Lus/zoom/proguard/pn;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/rv;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public isCloudWhiteboardEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isCloudWhiteboardEnabled()Z

    move-result v0

    return v0
.end method

.method public isFileTypeAllowSendInMeetingChat(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isFileTransferEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isFileTypeBlockedInMeetingChat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x7

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public isLauncherActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLoginActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMMMessageItemAtNameSpan(Landroid/text/style/ClickableSpan;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItemAtNameSpan;

    return p1
.end method

.method public isShowAvataInmeetingChat()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/qs0;->r()Z

    move-result v0

    return v0
.end method

.method public isShowZappEntry()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/q61;->f()Z

    move-result v0

    return v0
.end method

.method public isZoomWebService(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isZoomWebService(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public joinByURL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    const-class v1, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public joinByURL(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "confidence"

    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    const-class p3, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public joinByURL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public joinFromRoom(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const-string v1, "ZmMainServiceImpl"

    const-string v2, "joinFromRoom meetingInfo=%d, %s, %s, %s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingNo(J)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmJoinUrlDomain(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setPassword(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setPersonalLink(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p1

    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinFromRoom(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method public loadFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    new-instance v2, Lus/zoom/proguard/se0;

    invoke-direct {v2, v3}, Lus/zoom/proguard/se0;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 9
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "ZmMainServiceImpl"

    const-string v1, "loadFromString exception. str=%s"

    .line 16
    invoke-static {p1, v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_2
    return-object v0
.end method

.method public notifySubscribeRequestShowPendingContactSheet()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/yn1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;

    move-result-object v3

    .line 6
    invoke-static {v3, v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->fromSubcribeRequest(Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestStatus()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestType()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getExtension()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isPoppedRequestTips()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lcom/zipow/videobox/ZmMainServiceImpl$e;

    const-string v2, "PendingContactSheet"

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/zipow/videobox/ZmMainServiceImpl$e;-><init>(Lcom/zipow/videobox/ZmMainServiceImpl;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V

    .line 43
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onAuthResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/wj0;->a()Lus/zoom/proguard/wj0;

    move-result-object v0

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wj0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V

    :cond_0
    return-void
.end method

.method public onChatMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lus/zoom/proguard/vj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public promptIMErrorMsg(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/zipow/videobox/ZmMainServiceImpl$d;

    const-string v1, "promptIMErrorMsg"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zipow/videobox/ZmMainServiceImpl$d;-><init>(Lcom/zipow/videobox/ZmMainServiceImpl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    :goto_0
    return-void
.end method

.method public promptIMInformationBarries()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ZmMainServiceImpl$c;

    const-string v1, "promptIMInformationBarries"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ZmMainServiceImpl$c;-><init>(Lcom/zipow/videobox/ZmMainServiceImpl;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method public rejectPendingContact(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zipow/videobox/ZmMainServiceImpl$f;

    const-string v1, "RejectPendingContact"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zipow/videobox/ZmMainServiceImpl$f;-><init>(Lcom/zipow/videobox/ZmMainServiceImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method public releaseDeviceManagementForZMail()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->ZMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->c(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)V

    return-void
.end method

.method public removeMessageNotificationMM()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->s(Landroid/content/Context;)V

    return-void
.end method

.method public removeMessageNotificationMM(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showAddrBookItemDetail(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/16 v0, 0x6a

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/nw2;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    :cond_0
    return-void
.end method

.method public showAlertNotification(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mg;->e()Lus/zoom/proguard/mg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/mg;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public showDBEncDialog()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ZmMainServiceImpl$b;

    const-string v1, "ShowDBEncDialog"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/ZmMainServiceImpl$b;-><init>(Lcom/zipow/videobox/ZmMainServiceImpl;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method public showDeleteByDLPDialogInMeetingChat()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/ZmMainServiceImpl$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/ZmMainServiceImpl$g;-><init>(Lcom/zipow/videobox/ZmMainServiceImpl;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    return-void
.end method

.method public showFileDownloadNotification(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 18
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22
    invoke-static {v0, p5, p2}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;ILcom/zipow/videobox/ptapp/mm/ZoomFile;)Lcom/zipow/videobox/util/NotificationMgr$b;

    move-result-object p3

    .line 23
    invoke-static {v0, p1, p3}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;)V

    .line 24
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    :cond_4
    return-void
.end method

.method public showFileFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;IZI)V
    .locals 7

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    :cond_0
    return-void
.end method

.method public showFileNotExistDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_cannot_send_file_137127:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_file_format_not_exist_msg_137127:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/ZmMainServiceImpl$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/ZmMainServiceImpl$a;-><init>(Lcom/zipow/videobox/ZmMainServiceImpl;)V

    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showMessageNotificationMM(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public showMessageNotificationMM(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/m61;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/ZmMainServiceImpl;->allowNotifications()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showNotifyResignInDialog(Landroidx/fragment/app/FragmentManager;IZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_cannot_send_message_need_sso_sign_in_176236:I

    invoke-static {p2, p3}, Lus/zoom/proguard/g20;->c(IZ)Lus/zoom/proguard/g20;

    move-result-object p2

    .line 2
    const-class p3, Lus/zoom/proguard/g20;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 6
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_cannot_send_message_129509:I

    invoke-static {p2, p3}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p2

    .line 7
    const-class p3, Lus/zoom/proguard/mh0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public showSchedulerFragment(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMainServiceImpl"

    const-string v2, "showSchedulerFragment"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "PROCESS"

    const-string v1, "PT"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    :cond_0
    return-void
.end method

.method public startGroupChat(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public startGroupChat(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/nw2;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public startOneToOneChat(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Ljava/lang/Object;Z)V
    .locals 1

    .line 12
    instance-of v0, p3, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    if-eqz v0, :cond_0

    .line 13
    check-cast p3, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p1, "dialogFragment or zb is null"

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    return-void
.end method

.method public startOneToOneChat(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "startOneOneChat"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p4, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_2

    .line 9
    move-object v1, p4

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 11
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lus/zoom/proguard/nw2;->a(Landroidx/fragment/app/Fragment;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method public startOneToOneChat(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Landroid/content/Intent;Z)V
    .locals 1

    .line 21
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    check-cast p2, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/nw2;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public updateMailTabUnreadCount(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTUI;->sinkUpdateMailTabUnreadCountImpl(J)V

    return-void
.end method
