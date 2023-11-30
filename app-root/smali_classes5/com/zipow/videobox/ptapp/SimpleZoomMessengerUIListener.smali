.class public abstract Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.super Ljava/lang/Object;
.source "SimpleZoomMessengerUIListener.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Confirm_HistoryReqComplete(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public E2E_MessageStateUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public E2E_MyStateUpdate(I)V
    .locals 0

    return-void
.end method

.method public E2E_NotifyAutoLogoff()V
    .locals 0

    return-void
.end method

.method public E2E_SessionStateUpdate(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public FT_OnAsyncRestrictionCheckResult(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FT_OnDownloadByMsgIDTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public FT_OnGetWhiteboardPreviewInfoDone(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V
    .locals 0

    return-void
.end method

.method public FT_OnProgress(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 0

    return-void
.end method

.method public FT_OnResumed(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public FT_OnSent(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public FT_UploadFileInChatTimeOut(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public FT_UploadToMyList_TimeOut(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_AddAvailableAlert(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public Indicate_AddSystemMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_AvailableAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_BlockedUsersAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_BlockedUsersRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_BlockedUsersUpdated()V
    .locals 0

    return-void
.end method

.method public Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_BuddyAdded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_BuddyGroupAdded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_BuddyGroupMembersAdded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_BuddyGroupMembersChanged(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Z)V
    .locals 0

    return-void
.end method

.method public Indicate_BuddyGroupMembersRemoved(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_BuddyGroupMembersUpdated(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_BuddyGroupsRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_ChatAppsAddBotsToChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 0

    return-void
.end method

.method public Indicate_ChatAppsGetBotsList(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsGetBotsRsp;)V
    .locals 0

    return-void
.end method

.method public Indicate_ChatAppsRemoveBotsFromChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 0

    return-void
.end method

.method public Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public Indicate_EditMessageResultRoomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_FetchChatClassificationsResult(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;)V
    .locals 0

    return-void
.end method

.method public Indicate_FetchManagerInfoResult(Lcom/zipow/videobox/ptapp/PTAppProtos$ManagerInfoResult;)V
    .locals 0

    return-void
.end method

.method public Indicate_FetchUserProfileResult(Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V
    .locals 0

    return-void
.end method

.method public Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_FileForwarded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_FileMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_FileStatusUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_GetAllAvailableAlert()V
    .locals 0

    return-void
.end method

.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public Indicate_GetGIFFromGiphyResultIml(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public Indicate_GetGiphyInfoByID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_GetHotGiphyInfoResult(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public Indicate_LoginOfflineMessageFinished()V
    .locals 0

    return-void
.end method

.method public Indicate_MeetingCardDetailSynced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_MeetingCardDiscardResult(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_MeetingCardMynotesRecved(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Indicate_MeetingCardPostChannelResult(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_MessageContext(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public Indicate_MessageDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_MobileOnlineBuddiesFromDB(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_NewFileSharedByOthers(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_NewPersonalFile(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_OnlineBuddies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_OutgoingCallAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_QueryAllFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V
    .locals 0
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

    return-void
.end method

.method public Indicate_QueryFilesSharedWithMeResponse(Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 0
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

    return-void
.end method

.method public Indicate_QueryMyFilesResponse(Ljava/lang/String;ILjava/util/List;JJJ)V
    .locals 0
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

    return-void
.end method

.method public Indicate_QueryPinMessageHistory(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V
    .locals 0
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

    return-void
.end method

.method public Indicate_QuerySessionFilesResponse(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 0
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

    return-void
.end method

.method public Indicate_RemoveAvailableAlert(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .locals 0
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

    return-void
.end method

.method public Indicate_SearchMeetingCardPostMatchGroups(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V
    .locals 0

    return-void
.end method

.method public Indicate_SendAddonCommandResultIml(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public Indicate_SessionOfflineMessageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_SignatureSet(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_SyncAvailableAlert(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_SyncTopPinMessages(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public Indicate_TPV2_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public Indicate_TPV2_SubscribePresence(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_TPV2_WillExpirePresence(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public Indicate_ThirdPartyFileStorageEvent(Lcom/zipow/videobox/ptapp/IMProtos$FileEventInfoRsp;)V
    .locals 0

    return-void
.end method

.method public Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_UploadToMyFiles_Sent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Indicate_WorkLocationSet(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public MCC_OnSyncMessage(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageResp;)V
    .locals 0

    return-void
.end method

.method public MCC_OnSyncParticipant(Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantResp;)V
    .locals 0

    return-void
.end method

.method public NotifyCallUnavailable(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public NotifyChatAvailableInfoUpdateIml(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NotifyChatUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NotifyDeleteMsgFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NotifyEditMsgFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NotifyIMWebSettingUpdated(I)V
    .locals 0

    return-void
.end method

.method public NotifyInfoBarriesMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NotifyLocalAddressChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method

.method public NotifyOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public NotifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    return-void
.end method

.method public Notify_AssignedBuddyGroupListReady(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Notify_BroadcastsReady()V
    .locals 0

    return-void
.end method

.method public Notify_ChatSessionMarkUnreadUpdate(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 0

    return-void
.end method

.method public Notify_ChatSessionUnreadCountReady(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Notify_CloseReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Z)V
    .locals 0

    return-void
.end method

.method public Notify_ComposeShortcutsUpdate()V
    .locals 0

    return-void
.end method

.method public Notify_ComposeShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Notify_CustomizedComposeShortcutsUpdate(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public Notify_DBLoadSessionLastMessagesDone()V
    .locals 0

    return-void
.end method

.method public Notify_DelWhiteboardFromMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public Notify_GroupExternalUsersReceived(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
    .locals 0

    return-void
.end method

.method public Notify_LocalStorageRetentionPeriodUpdate()V
    .locals 0

    return-void
.end method

.method public Notify_MessageShortcutsUpdate()V
    .locals 0

    return-void
.end method

.method public Notify_MessageShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Notify_MyDeviceListInfoReady()V
    .locals 0

    return-void
.end method

.method public Notify_MyDeviceListMultiPresenceChange()V
    .locals 0

    return-void
.end method

.method public Notify_MyDeviceListPresenceChange()V
    .locals 0

    return-void
.end method

.method public Notify_ReminderExpire(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V
    .locals 0

    return-void
.end method

.method public Notify_ReminderUpdateUnread(I)V
    .locals 0

    return-void
.end method

.method public Notify_RequestAADContactProfileDone(Ljava/lang/String;ZJZ)V
    .locals 0

    return-void
.end method

.method public Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V
    .locals 0

    return-void
.end method

.method public Notify_RequestVipGroupIdDone(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 0

    return-void
.end method

.method public Notify_RequestVipGroupUpdateItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 0

    return-void
.end method

.method public Notify_SelfMioLicenseStatus(Z)V
    .locals 0

    return-void
.end method

.method public Notify_SetReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;IZ)V
    .locals 0

    return-void
.end method

.method public Notify_SubscribeRequestSentV2(Lcom/zipow/videobox/ptapp/IMProtos$SubscribeRequestParam;)V
    .locals 0

    return-void
.end method

.method public Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 0

    return-void
.end method

.method public Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Notify_SubscriptionIsRestrict(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public Notify_SubscriptionIsRestrictV3(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;I)V
    .locals 0

    return-void
.end method

.method public Notify_SyncReminderMessages(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Notify_SyncUcsBuddyGroupAccurateCountDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 0

    return-void
.end method

.method public Notify_SyncUcsBuddyGroupMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V
    .locals 0

    return-void
.end method

.method public Notify_SyncUcsBuddyGroupMoreMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 0

    return-void
.end method

.method public OnFileIntegrationShareSelectedV2(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnPersonalGroupResponse([B)V
    .locals 0

    return-void
.end method

.method public On_AddGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
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

    return-void
.end method

.method public On_AddLocalPendingBuddy(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public On_AddLocalPendingEmailBuddy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public On_AddedPendingContact(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
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

    return-void
.end method

.method public On_BroadcastUpdate(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public On_DeleteGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
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

    return-void
.end method

.method public On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public On_GroupPendingContactUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public On_MyPresenceChanged(II)V
    .locals 0

    return-void
.end method

.method public On_NotifyAddedInfo(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public On_NotifyGroupDestroy(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    return-void
.end method

.method public On_RejectPendingContactJoinGroup(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public On_RemovedPendingContact(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public On_SearchGroupByBuddyJids(Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public PMC_NotifyCheckInTeamChatFromMeetingChatResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatRespResult;)V
    .locals 0

    return-void
.end method

.method public PMC_NotifyMeetingEnded(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCMeetingEndedParam;)V
    .locals 0

    return-void
.end method

.method public PMC_NotifyMeetingInfoChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public PMC_NotifyOpenTeamChat(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public PMC_NotifyOpenTeamChatFromMeetingChatResult(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatRespResult;)V
    .locals 0

    return-void
.end method

.method public PMC_NotifyTeamChatUpdated(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCTeamChatUpdatedInfo;)V
    .locals 0

    return-void
.end method

.method public ShowDBEncDialog()V
    .locals 0

    return-void
.end method

.method public ZoomPrensece_OnUserOptionUpated()V
    .locals 0

    return-void
.end method

.method public confirm_EditedFileDownloadedIml(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public confirm_PreviewAttachmentDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public indicate_BuddyBlockedByIB(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public indicate_CallActionRespondedIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public notifyStarSessionDataUpdate()V
    .locals 0

    return-void
.end method

.method public notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notify_GroupListReady()V
    .locals 0

    return-void
.end method

.method public notify_PreviewGroupInfoAndRoomFlagReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V
    .locals 0

    return-void
.end method

.method public notify_PreviewGroupInfoReceivedImpl(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 0

    return-void
.end method

.method public notify_StarMessageDataUpdate()V
    .locals 0

    return-void
.end method

.method public notify_StarMessagesData(Ljava/lang/String;I[B)V
    .locals 0

    return-void
.end method

.method public onAddBuddy(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAddBuddyByEmail(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onBeginConnect()V
    .locals 0

    return-void
.end method

.method public onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 0

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onIndicateBuddyInfoUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 0

    return-void
.end method

.method public onIndicateIMCMDReceivedImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onIndicateInfoUpdatedWithJIDs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onIndicateInputStateChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onIndicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onNotifyBuddyJIDUpgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNotifySubscribeRequestUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotifySubscriptionAccepted(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNotifySubscriptionDenied(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNotifyUnsubscribeRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 0

    return-void
.end method

.method public onNotify_ChatSessionUnreadUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotify_JIDUpdated()V
    .locals 0

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotify_SessionMarkUnreadCtx(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public onQueryJidByEmail(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onReceivedCall(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    return-void
.end method

.method public onRemoveBuddy(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRemoveEmailBuddy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSearchBuddy(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSearchBuddyByKey(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSearchBuddyPicDownloaded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
