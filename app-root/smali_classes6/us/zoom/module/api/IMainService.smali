.class public interface abstract Lus/zoom/module/api/IMainService;
.super Ljava/lang/Object;
.source "IMainService.java"

# interfaces
.implements Lus/zoom/proguard/vq;


# virtual methods
.method public abstract AlertWhenAvailableHelper_isInAlertQueen(Ljava/lang/String;)Z
.end method

.method public abstract AlertWhenAvailableHelper_refreshRingBellOnUI(Ljava/lang/String;)V
.end method

.method public abstract AlertWhenAvailableHelper_showAlertNotification(Ljava/lang/String;)V
.end method

.method public abstract CmmSIPCallManager_callPeer(Ljava/lang/String;)V
.end method

.method public abstract CommonEmojiHelper_addListener(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V
.end method

.method public abstract CommonEmojiHelper_formatImgEmojiSize(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;
.end method

.method public abstract CommonEmojiHelper_isAllEmojis(Ljava/lang/CharSequence;)Z
.end method

.method public abstract CommonEmojiHelper_removeListener(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V
.end method

.method public abstract CommonEmojiHelper_tranToEmojiText(Ljava/lang/CharSequence;)Lus/zoom/core/data/emoji/ZMEmojiSpannableStringBuilder;
.end method

.method public abstract CommonEmojiHelper_unicodeToShortName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract EmojiHelper_getEmojiList(Ljava/lang/CharSequence;)Ljava/lang/Object;
.end method

.method public abstract EmojiHelper_getRealMsg(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract EmojiHelper_tranToShortcutText(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract FontStyleHelper_buildFromCharSequence(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract FontStyleHelper_buildFromWhiteBoardPreview(Ljava/lang/CharSequence;Ljava/util/ArrayList;I)V
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
.end method

.method public abstract FontStyleHelper_getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract MMContentFileViewerFragment_showAsActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
.end method

.method public abstract MMContentFileViewerFragment_showAsActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method public abstract MMThreadsFragment_showMsgContextInActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V
.end method

.method public abstract NOSMgr_onXMPPConnectSuccess()V
.end method

.method public abstract StickerManager_FT_OnDownloadByFileIDTimeOutImpl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract StickerManager_removeStickerPendingDownloadByReqId(Ljava/lang/String;)V
.end method

.method public abstract TPV2_UnsubscribePresence(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract ZMCodeViewFragment_showAsFragment(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
.end method

.method public abstract ZMPhoneSearchHelper_getBuddyByNumberWithCache(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract ZmToast_showUnknownError()V
.end method

.method public abstract addrBookItemDetailsActivity_show(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract checkAndAddToAlertQueen(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V
.end method

.method public abstract checkFileSizeInMeetingChat(J)Z
.end method

.method public abstract cleanMailTabUnreadCount()V
.end method

.method public abstract createListViewDialogTitleView(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
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
.end method

.method public abstract enableMeetingVb()Z
.end method

.method public abstract execPreviewFile(Ljava/lang/String;)V
.end method

.method public abstract hideSession(Ljava/lang/String;Z)V
.end method

.method public abstract initDeviceManagementForZMail()Lus/zoom/module/api/zmail/ZmMailStatus;
.end method

.method public abstract initPbxMessageItem(Ljava/lang/Object;)V
.end method

.method public abstract isCloudWhiteboardEnabled()Z
.end method

.method public abstract isFileTypeAllowSendInMeetingChat(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract isLauncherActivity(Ljava/lang/String;)Z
.end method

.method public abstract isLoginActivity(Ljava/lang/String;)Z
.end method

.method public abstract isMMMessageItemAtNameSpan(Landroid/text/style/ClickableSpan;)Z
.end method

.method public abstract isShowAvataInmeetingChat()Z
.end method

.method public abstract isShowZappEntry()Z
.end method

.method public abstract isZoomWebService(Ljava/lang/String;)Z
.end method

.method public abstract joinByURL(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract joinByURL(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract joinByURL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract joinFromRoom(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadFromString(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract notifySubscribeRequestShowPendingContactSheet()V
.end method

.method public abstract onAuthResult(Ljava/lang/Object;)V
.end method

.method public abstract onChatMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract promptIMErrorMsg(Ljava/lang/String;I)V
.end method

.method public abstract promptIMInformationBarries()V
.end method

.method public abstract rejectPendingContact(Ljava/util/List;Ljava/lang/String;)V
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
.end method

.method public abstract releaseDeviceManagementForZMail()V
.end method

.method public abstract removeMessageNotificationMM()V
.end method

.method public abstract removeMessageNotificationMM(Ljava/lang/String;)V
.end method

.method public abstract showAddrBookItemDetail(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V
.end method

.method public abstract showAlertNotification(Ljava/lang/String;)V
.end method

.method public abstract showDBEncDialog()V
.end method

.method public abstract showDeleteByDLPDialogInMeetingChat()V
.end method

.method public abstract showFileDownloadNotification(Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method public abstract showFileFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;IZI)V
.end method

.method public abstract showFileNotExistDialog(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract showMessageNotificationMM(Z)V
.end method

.method public abstract showMessageNotificationMM(ZLjava/lang/String;)V
.end method

.method public abstract showNotifyResignInDialog(Landroidx/fragment/app/FragmentManager;IZZ)Z
.end method

.method public abstract showSchedulerFragment(Ljava/lang/String;)V
.end method

.method public abstract startGroupChat(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V
.end method

.method public abstract startGroupChat(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
.end method

.method public abstract startOneToOneChat(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Ljava/lang/Object;Z)V
.end method

.method public abstract startOneToOneChat(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract startOneToOneChat(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Landroid/content/Intent;Z)V
.end method

.method public abstract updateMailTabUnreadCount(J)V
.end method
