.class public interface abstract Lus/zoom/module/api/contacts/IContactsService;
.super Ljava/lang/Object;
.source "IContactsService.java"

# interfaces
.implements Lus/zoom/proguard/vq;


# virtual methods
.method public abstract checkCanRecordAudio(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract checkCanRecordVideo(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract checkConnectStatus(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract createChatInputFragment(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract createChatInputHelper()Ljava/lang/Object;
.end method

.method public abstract createMeetingNoMenuItemHelper(Z)Ljava/lang/Object;
.end method

.method public abstract getCallNumber(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMyEmail()Ljava/lang/String;
.end method

.method public abstract getMyPhoneNumber()Ljava/lang/String;
.end method

.method public abstract jumpToMessage(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;ZI)V
.end method

.method public abstract onCallError(J)V
.end method

.method public abstract onClickAvatar(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;Z)V
.end method

.method public abstract onClickOptionShareFiles(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
.end method

.method public abstract removeMessageNotificationMM(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract retryConnect(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract selectSendMessage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
.end method

.method public abstract showAddrBookItemDetails(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V
.end method

.method public abstract showAsGroupChat(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Ljava/lang/Object;I)V
.end method

.method public abstract showAsOneToOneChat(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;I)V
.end method

.method public abstract showChannelPreviewSheet(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract showContactRequests(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V
.end method

.method public abstract showContactRequests(Landroidx/fragment/app/FragmentActivity;I)V
.end method

.method public abstract showJoinPublicChannelByPreview(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract showMsgContextInActivity(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ZI)V
.end method

.method public abstract showRecordVideo(Landroidx/fragment/app/Fragment;Ljava/lang/String;JILjava/lang/String;)V
.end method

.method public abstract showSearch(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
.end method

.method public abstract showSelectContacts(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;I)V
.end method

.method public abstract showSelectGroup(Landroidx/fragment/app/Fragment;ZZLjava/util/ArrayList;Ljava/lang/String;ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showSelectRecentSessionAndBuddy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;IZ)V
.end method

.method public abstract showSelectSessionAndBuddy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V
.end method

.method public abstract showStarredContact(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;J)V
.end method

.method public abstract startChat(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
.end method

.method public abstract startWhiteboardPreviewWithSafeWebview(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updatePhoneDraft(Landroid/text/Editable;Ljava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
