.class public interface abstract Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;
.super Ljava/lang/Object;
.source "IZoomMessengerUIListener.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# virtual methods
.method public abstract Confirm_HistoryReqComplete(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract E2E_MyStateUpdate(I)V
.end method

.method public abstract E2E_NotifyAutoLogoff()V
.end method

.method public abstract E2E_SessionStateUpdate(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
.end method

.method public abstract FT_OnAsyncRestrictionCheckResult(Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method public abstract FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract FT_OnGetWhiteboardPreviewInfoDone(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V
.end method

.method public abstract FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V
.end method

.method public abstract FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method public abstract FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method public abstract FT_UploadFileInChatTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V
.end method

.method public abstract FT_UploadToMyList_TimeOut(Ljava/lang/String;)V
.end method

.method public abstract Indicate_AddAvailableAlert(Ljava/lang/String;Z)V
.end method

.method public abstract Indicate_AddSystemMessage(Ljava/lang/String;)V
.end method

.method public abstract Indicate_AvailableAlert(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Indicate_BlockedUsersAdded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_BlockedUsersRemoved(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_BlockedUsersUpdated()V
.end method

.method public abstract Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V
.end method

.method public abstract Indicate_BuddyAdded(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_BuddyGroupAdded(Ljava/lang/String;)V
.end method

.method public abstract Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V
.end method

.method public abstract Indicate_BuddyGroupMembersAdded(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_BuddyGroupMembersChanged(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Z)V
.end method

.method public abstract Indicate_BuddyGroupMembersRemoved(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_BuddyGroupMembersUpdated(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_BuddyGroupsRemoved(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
.end method

.method public abstract Indicate_ChatAppsAddBotsToChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
.end method

.method public abstract Indicate_ChatAppsGetBotsList(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V
.end method

.method public abstract Indicate_ChatAppsRemoveBotsFromChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
.end method

.method public abstract Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V
.end method

.method public abstract Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
.end method

.method public abstract Indicate_EditMessageResultRoomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Indicate_FetchChatClassificationsResult(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;)V
.end method

.method public abstract Indicate_FetchManagerInfoResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;)V
.end method

.method public abstract Indicate_FetchUserProfileResult(Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V
.end method

.method public abstract Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Indicate_FileForwarded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Indicate_FileStatusUpdated(Ljava/lang/String;)V
.end method

.method public abstract Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Indicate_GetAllAvailableAlert()V
.end method

.method public abstract Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_GetGIFFromGiphyResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Indicate_GetGiphyInfoByID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Indicate_GetHotGiphyInfoResult(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Indicate_LoginOfflineMessageFinished()V
.end method

.method public abstract Indicate_MeetingCardDetailSynced(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Indicate_MeetingCardDiscardResult(Ljava/lang/String;I)V
.end method

.method public abstract Indicate_MeetingCardMynotesRecved(Ljava/lang/String;)Z
.end method

.method public abstract Indicate_MeetingCardPostChannelResult(Ljava/lang/String;I)V
.end method

.method public abstract Indicate_MessageContext(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Indicate_MobileOnlineBuddiesFromDB(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_NewFileSharedByOthers(Ljava/lang/String;)V
.end method

.method public abstract Indicate_NewPersonalFile(Ljava/lang/String;)V
.end method

.method public abstract Indicate_OnlineBuddies(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_OutgoingCallAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
.end method

.method public abstract Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Indicate_QueryAllFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation
.end method

.method public abstract Indicate_QueryFilesSharedWithMeResponse(Ljava/lang/String;ILjava/util/List;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation
.end method

.method public abstract Indicate_QueryMyFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation
.end method

.method public abstract Indicate_QueryPinMessageHistory(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract Indicate_QuerySessionFilesResponse(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation
.end method

.method public abstract Indicate_RemoveAvailableAlert(Ljava/lang/String;Z)V
.end method

.method public abstract Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
.end method

.method public abstract Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Indicate_SearchMeetingCardPostMatchGroups(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V
.end method

.method public abstract Indicate_SendAddonCommandResultIml(Ljava/lang/String;Z)V
.end method

.method public abstract Indicate_SessionOfflineMessageFinished(Ljava/lang/String;)V
.end method

.method public abstract Indicate_SignatureSet(Ljava/lang/String;I)V
.end method

.method public abstract Indicate_SyncAvailableAlert(Ljava/lang/String;)V
.end method

.method public abstract Indicate_SyncTopPinMessages(Ljava/lang/String;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_TPV2_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_TPV2_SubscribePresence(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Indicate_TPV2_WillExpirePresence(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract Indicate_ThirdPartyFileStorageEvent(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V
.end method

.method public abstract Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
.end method

.method public abstract Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
.end method

.method public abstract Indicate_UploadToMyFiles_Sent(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Indicate_VCardInfoReady(Ljava/lang/String;)V
.end method

.method public abstract Indicate_WorkLocationSet(Ljava/lang/String;I)V
.end method

.method public abstract MCC_OnSyncMessage(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
.end method

.method public abstract MCC_OnSyncParticipant(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V
.end method

.method public abstract NotifyCallUnavailable(Ljava/lang/String;J)V
.end method

.method public abstract NotifyChatAvailableInfoUpdateIml(Ljava/lang/String;)V
.end method

.method public abstract NotifyChatUnavailable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract NotifyDeleteMsgFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract NotifyEditMsgFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract NotifyIMWebSettingUpdated(I)V
.end method

.method public abstract NotifyInfoBarriesMsg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract NotifyLocalAddressChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract NotifyOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V
.end method

.method public abstract NotifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Notify_AssignedBuddyGroupListReady(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Notify_BroadcastsReady()V
.end method

.method public abstract Notify_ChatSessionMarkUnreadUpdate(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
.end method

.method public abstract Notify_ChatSessionUnreadCountReady(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Notify_CloseReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Z)V
.end method

.method public abstract Notify_ComposeShortcutsUpdate()V
.end method

.method public abstract Notify_ComposeShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Notify_CustomizedComposeShortcutsUpdate(Ljava/lang/String;I)V
.end method

.method public abstract Notify_DBLoadSessionLastMessagesDone()V
.end method

.method public abstract Notify_DelWhiteboardFromMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract Notify_GroupExternalUsersReceived(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
.end method

.method public abstract Notify_LocalStorageRetentionPeriodUpdate()V
.end method

.method public abstract Notify_MessageShortcutsUpdate()V
.end method

.method public abstract Notify_MessageShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Notify_MyDeviceListInfoReady()V
.end method

.method public abstract Notify_MyDeviceListMultiPresenceChange()V
.end method

.method public abstract Notify_MyDeviceListPresenceChange()V
.end method

.method public abstract Notify_ReminderExpire(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V
.end method

.method public abstract Notify_ReminderUpdateUnread(I)V
.end method

.method public abstract Notify_RequestAADContactProfileDone(Ljava/lang/String;ZJZ)V
.end method

.method public abstract Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V
.end method

.method public abstract Notify_RequestVipGroupIdDone(Ljava/lang/String;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
.end method

.method public abstract Notify_RequestVipGroupUpdateItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
.end method

.method public abstract Notify_SelfMioLicenseStatus(Z)V
.end method

.method public abstract Notify_SetReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;IZ)V
.end method

.method public abstract Notify_SubscribeRequestSentV2(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V
.end method

.method public abstract Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
.end method

.method public abstract Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
.end method

.method public abstract Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
.end method

.method public abstract Notify_SubscriptionIsRestrict(Ljava/lang/String;Z)V
.end method

.method public abstract Notify_SubscriptionIsRestrictV3(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V
.end method

.method public abstract Notify_SyncReminderMessages(Ljava/lang/String;)V
.end method

.method public abstract Notify_SyncUcsBuddyGroupAccurateCountDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
.end method

.method public abstract Notify_SyncUcsBuddyGroupMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V
.end method

.method public abstract Notify_SyncUcsBuddyGroupMoreMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
.end method

.method public abstract OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z
.end method

.method public abstract OnPersonalGroupResponse([B)V
.end method

.method public abstract On_AddGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract On_AddLocalPendingBuddy(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract On_AddLocalPendingEmailBuddy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract On_AddedPendingContact(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
.end method

.method public abstract On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract On_BroadcastUpdate(ILjava/lang/String;Z)V
.end method

.method public abstract On_DeleteGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract On_GroupPendingContactUpdated(Ljava/lang/String;)V
.end method

.method public abstract On_MyPresenceChanged(II)V
.end method

.method public abstract On_NotifyAddedInfo(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract On_NotifyGroupDestroy(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
.end method

.method public abstract On_RejectPendingContactJoinGroup(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
.end method

.method public abstract On_RemovedPendingContact(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
.end method

.method public abstract On_SearchGroupByBuddyJids(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;Ljava/lang/String;)V
.end method

.method public abstract PMC_NotifyCheckInTeamChatFromMeetingChatResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;)V
.end method

.method public abstract PMC_NotifyMeetingEnded(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;)V
.end method

.method public abstract PMC_NotifyMeetingInfoChanged(Ljava/lang/String;)V
.end method

.method public abstract PMC_NotifyOpenTeamChat(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)Z
.end method

.method public abstract PMC_NotifyOpenTeamChatFromMeetingChatResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;)V
.end method

.method public abstract PMC_NotifyTeamChatUpdated(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCTeamChatUpdatedInfo;)V
.end method

.method public abstract ShowDBEncDialog()V
.end method

.method public abstract ZoomPrensece_OnUserOptionUpated()V
.end method

.method public abstract confirm_EditedFileDownloadedIml(Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method public abstract confirm_PreviewAttachmentDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract indicate_BuddyBlockedByIB(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract indicate_CallActionRespondedIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
.end method

.method public abstract notifyStarSessionDataUpdate()V
.end method

.method public abstract notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V
.end method

.method public abstract notify_GroupListReady()V
.end method

.method public abstract notify_PreviewGroupInfoAndRoomFlagReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V
.end method

.method public abstract notify_PreviewGroupInfoReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
.end method

.method public abstract notify_StarMessageDataUpdate()V
.end method

.method public abstract notify_StarMessagesData(Ljava/lang/String;I[B)V
.end method

.method public abstract onAddBuddy(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onAddBuddyByEmail(Ljava/lang/String;I)V
.end method

.method public abstract onBeginConnect()V
.end method

.method public abstract onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method public abstract onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method public abstract onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onConnectReturn(I)V
.end method

.method public abstract onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
.end method

.method public abstract onIndicateBuddyInfoUpdated(Ljava/lang/String;)V
.end method

.method public abstract onIndicateBuddyListUpdated()V
.end method

.method public abstract onIndicateIMCMDReceivedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
.end method

.method public abstract onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
.end method

.method public abstract onIndicateInfoUpdatedWithJIDs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onIndicateInputStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onIndicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V
.end method

.method public abstract onNotifyBuddyJIDUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onNotifySubscribeRequestUpdated(Ljava/lang/String;)V
.end method

.method public abstract onNotifySubscriptionAccepted(Ljava/lang/String;)Z
.end method

.method public abstract onNotifySubscriptionDenied(Ljava/lang/String;)Z
.end method

.method public abstract onNotifyUnsubscribeRequest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNotify_ChatSessionListUpdate()V
.end method

.method public abstract onNotify_ChatSessionUnreadUpdate(Ljava/lang/String;)V
.end method

.method public abstract onNotify_ChatSessionUpdate(Ljava/lang/String;)V
.end method

.method public abstract onNotify_JIDUpdated()V
.end method

.method public abstract onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
.end method

.method public abstract onNotify_SessionMarkUnreadCtx(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQueryJidByEmail(Ljava/lang/String;I)V
.end method

.method public abstract onReceivedCall(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
.end method

.method public abstract onRemoveBuddy(Ljava/lang/String;I)V
.end method

.method public abstract onRemoveEmailBuddy(Ljava/lang/String;)V
.end method

.method public abstract onSearchBuddy(Ljava/lang/String;I)V
.end method

.method public abstract onSearchBuddyByKey(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onSearchBuddyPicDownloaded(Ljava/lang/String;)V
.end method

.method public abstract onWebSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method
