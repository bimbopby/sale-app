.class public Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;
.super Ljava/lang/Object;
.source "ZoomMessenger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMessenger"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    return-void
.end method

.method private native FTCancelImpl(JLjava/lang/String;Ljava/lang/String;JI)Z
.end method

.method private native FTDownloadImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Z
.end method

.method private native FTPauseImpl(JLjava/lang/String;Ljava/lang/String;J)Z
.end method

.method private native FTResumeImpl(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z
.end method

.method private native GetTotalUnreadMessageCountBySettingImpl(J)I
.end method

.method private native GetWorkLocationImpl(J)I
.end method

.method private native IsEnableChannelAdminDeleteMsgImpl(J)Z
.end method

.method private native MCCLocalSearchParticipantImpl(J[B)[B
.end method

.method private native MCCSyncMessageImpl(J[B)Ljava/lang/String;
.end method

.method private native MCCSyncParticipantImpl(J[B)Ljava/lang/String;
.end method

.method private native SetUserWorkLocation(JI)Ljava/lang/String;
.end method

.method private native TPV2GetContactsPresenceImpl(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private native TPV2SubscribePresenceImpl(JLjava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation
.end method

.method private native TPV2UnsubscribePresenceImpl(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private native accountChatGetOptionImpl(J)I
.end method

.method private native ackBuddySubscribeImpl(JLjava/lang/String;Z)Z
.end method

.method private native addAADBuddyToLocalImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native addAvailableAlertBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native addBuddyByEmailImpl(JLjava/lang/String;)Z
.end method

.method private native addBuddyByEmailToXmppImpl(JLjava/lang/String;)Z
.end method

.method private native addBuddyByJIDImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native addBuddyToGroupImpl(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native addBuddyToGroupImpl2(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation
.end method

.method private native addBuddyToLocalImpl(J[B)V
.end method

.method private native addBuddyToPersonalBuddyGroupImpl(JLjava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native addGroupSubAdminsImpl(JLjava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native addManagerBuddyToLocalImpl(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native allowBotsToJoinInChatsAndChannelsImpl(J)Z
.end method

.method private native assignGroupAdminsImpl(JLjava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native assignGroupAdminsV2Impl(JLjava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native blackListIsBlockedImpl(JLjava/lang/String;)Z
.end method

.method private native blackListSetImpl(JLjava/lang/String;Z)Z
.end method

.method private native blockAllGetImpl(J)I
.end method

.method private native blockAllSetImpl(JI)Z
.end method

.method private native blockUserBlockUsersImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native blockUserEditBlockedUsersListImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native blockUserGetAllImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native blockUserIsBlockedImpl(JLjava/lang/String;)Z
.end method

.method private native blockUserUnBlockUsersImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native canRemoveBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native canSubscribeBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native canSubscribePresenceAlertImpl(JLjava/lang/String;)Z
.end method

.method private native chatAppsAddBotsToChannelImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native chatAppsGetBotsListImpl(JIILjava/lang/String;)Ljava/lang/String;
.end method

.method private native chatAppsRemoveBotsFromChannelImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native chatMessageCanBeDeleteInMeetingImpl(JLjava/lang/String;)Z
.end method

.method private native checkChannelNameExistsImpl(JLjava/lang/String;)Z
.end method

.method private native checkDlpPolicyImpl(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method private native checkGiphyFileIsExistImpl(JLjava/lang/String;)Z
.end method

.method private native checkGroupNameIsExistImpl(JLjava/lang/String;)Z
.end method

.method private native checkIfNeedUpdateHotGiphyInfoImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native clearAllMessagesOfSessionInMeetingImpl(JLjava/lang/String;)Z
.end method

.method private native clearAllStarMessageImpl(J)Z
.end method

.method private native commitDlpEventImpl(J[B)Ljava/lang/String;
.end method

.method private native convertShortcutJsonToAppPreviewImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native createPersonalBuddyGroupImpl(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native deleteAllPreviewGroupsImpl(J)Z
.end method

.method private native deleteGroupImpl(JLjava/lang/String;)Z
.end method

.method private native deleteGroupSubAdminsImpl(JLjava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native deleteNoAccessWhiteBoardPreviewImpl(JLjava/lang/String;Ljava/lang/String;J)Z
.end method

.method private native deletePersonalBuddyGroupImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native deleteSessionImpl(JLjava/lang/String;ZZ)Z
.end method

.method private native deleteSingleGiphyInFileAndTextMsgImpl(JLjava/lang/String;Ljava/lang/String;J)Z
.end method

.method private native deleteSubscribeRequestImpl(JI)Z
.end method

.method private native destroyGroupImpl(JLjava/lang/String;)Z
.end method

.method private native download3rdStorageFileByUrlImpl(J[B)Ljava/lang/String;
.end method

.method private native downloadFileByUrlImpl(JLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private native downloadFileForEditCodeSnippetImpl(JLjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private downloadGIFFromGiphyByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->downloadGIFFromGiphyByUrlImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private native downloadGIFFromGiphyByUrlImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
.end method

.method private native e2eGetAutologoffMinutesImpl(J)I
.end method

.method private native e2eGetCanEditMessageImpl(J)Z
.end method

.method private native e2eGetCanSendMessageCipherImpl(J)I
.end method

.method private native e2eGetMyOptionImpl(J)I
.end method

.method private native e2eGetMyStateImpl(J)I
.end method

.method private native e2eIsFTEWithBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native e2eQuerySessionStateImpl(JLjava/lang/String;)I
.end method

.method private native e2eTryDecodeMessageImpl(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native editGroupChatImpl(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private native editIMSettingGetOptionImpl(J)I
.end method

.method private native emojiVersionGetJsonStrImpl(J)Ljava/lang/String;
.end method

.method private native enableVirturalBackgroundAndTouchUPImpl(J)Z
.end method

.method private native fetchGroupExternalUsersImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native fetchManagerInfoByJidImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native fetchPreviewGroupInfoImpl(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private native fetchUserProfileByJidImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native findSessionByIdImpl(JLjava/lang/String;)J
.end method

.method private native forceSignonImpl(J)Z
.end method

.method private native fuzzyGetBuddyWithNumberImpl(JLjava/lang/String;Z)[B
.end method

.method private native getAccurateBGMemberCountOptionImpl(J)I
.end method

.method private native getAddBuddyEmailImpl(J)Ljava/lang/String;
.end method

.method private native getAddBuddySubjectImpl(J)Ljava/lang/String;
.end method

.method private native getAddBuddyUrlImpl(J)Ljava/lang/String;
.end method

.method private native getAddContactOptionImpl(J)I
.end method

.method private native getAddressbookContactBuddyGroupImpl(J)J
.end method

.method private native getAllBuddiesImpl(JZZ[Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private native getAllReminderMessagesImpl(J)[B
.end method

.method private native getAllRobotBuddiesImpl(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getAllRoomsImpl(J)[B
.end method

.method private native getAllStarredMessagesImpl(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getAssignedGroupByIDImpl(JLjava/lang/String;)J
.end method

.method private native getAssignedGroupsImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getAtMentionSortedListImpl(J[B)[B
.end method

.method private native getBroadcastsImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getBuddiesPresenceForMUCImpl(JLjava/lang/String;Z)I
.end method

.method private native getBuddiesPresenceImpl(JLjava/util/List;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation
.end method

.method private native getBuddyAtImpl(JI)J
.end method

.method private native getBuddyCountImpl(J)I
.end method

.method private native getBuddyGroupAtImpl(JI)J
.end method

.method private native getBuddyGroupByJidImpl(JLjava/lang/String;)J
.end method

.method private native getBuddyGroupByTypeImpl(JI)J
.end method

.method private native getBuddyGroupByXmppIDImpl(JLjava/lang/String;)J
.end method

.method private native getBuddyGroupCountImpl(J)I
.end method

.method private native getBuddyJIDsForEmailImpl(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getBuddySearchDataImpl(J)J
.end method

.method private native getBuddyWithJIDImpl(JLjava/lang/String;)J
.end method

.method private native getBuddyWithNumberImpl(JLjava/lang/String;Z)[B
.end method

.method private native getBuddyWithPbxNumberImpl(JLjava/lang/String;)J
.end method

.method private native getBuddyWithPhoneNumberImpl(JLjava/lang/String;)J
.end method

.method private native getBuddyWithSipPhoneImpl(JLjava/lang/String;)J
.end method

.method private native getCachedPinMessageHistoryImpl(JLjava/lang/String;)[B
.end method

.method private native getChannelSuppressRemovalNotificationOptionImpl(J)I
.end method

.method private native getChatAppComposeShortcutsImpl(J)[B
.end method

.method private native getChatAppContextImpl(J)[B
.end method

.method private native getChatAppMessageShortcutsImpl(J)[B
.end method

.method private native getChatAppShortcutActionImpl(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native getChatSessionCountImpl(J)I
.end method

.method private native getClassificationLevelImpl(JLjava/lang/String;)[B
.end method

.method private native getClassificationLevelListImpl(J)[B
.end method

.method private native getCoWorkersCountImpl(J)I
.end method

.method private native getCodeSnippetOptionImpl(J)I
.end method

.method private native getContactRequestsSessionIDImpl()Ljava/lang/String;
.end method

.method private native getCorrectFileLinkForFileIntegrationShareImpl(J[B)Ljava/lang/String;
.end method

.method private native getCustomizedComposeShortcutsImpl(J)[B
.end method

.method private native getDeepLinkManagerImpl(J)J
.end method

.method private native getDlpAccountPolicyRuleIdImpl(J)Ljava/lang/String;
.end method

.method private native getEnableLargeChannelMemberListOptimizationOptionImpl(J)I
.end method

.method private native getEnableMultiChannelAdminsOptionImpl(J)Z
.end method

.method private native getFTEOptionImpl(JI)Z
.end method

.method private native getFileAndTextMsgOptionImpl(J)I
.end method

.method private native getFileTransferInReceiverOptionImpl(J)I
.end method

.method private native getFileTransferRestrictionImpl(J)I
.end method

.method private native getFileWithMsgIDAndFileIndexImpl(JLjava/lang/String;Ljava/lang/String;J)J
.end method

.method private native getFontStyleVersionImpl(J)J
.end method

.method private native getGiphyInfoByStrImpl(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method private native getGiphyInfoFromServerImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getGiphyInfoImpl(JLjava/lang/String;)[B
.end method

.method private native getGiphyOptionImpl(J)I
.end method

.method private native getGroupAtImpl(JI)J
.end method

.method private native getGroupByIdImpl(JLjava/lang/String;)J
.end method

.method private native getGroupCountImpl(J)I
.end method

.method private native getGroupInviteLimitImpl(J)I
.end method

.method private native getGroupLimitCountImpl(JZ)I
.end method

.method private native getHotGiphyInfoImpl(JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method private native getLastUsedRobotCommandImpl(J)[B
.end method

.method private native getLatestRequestTimeStampImpl(J)J
.end method

.method private native getListForFileIntegrationShareImpl(J)[B
.end method

.method private native getLocalStorageTimeIntervalForPersonalChannelImpl(J)[B
.end method

.method private native getLocalStorageTimeIntervalImpl(J)[B
.end method

.method private native getMarketplaceURLForMioSupportImpl(J)Ljava/lang/String;
.end method

.method private native getMaxRawFileSizeInByte4ExtImpl(J)J
.end method

.method private native getMaxRawFileSizeInByteImpl(J)J
.end method

.method private native getMeetingCardNewNotifiedImpl(J)Z
.end method

.method private native getMeetingCardPostMatchSessoinsImpl(JLjava/lang/String;Z)[B
.end method

.method private native getMentionGroupMgrImpl(J)J
.end method

.method private native getMessageReminderGetOptionImpl(J)I
.end method

.method private native getMyDeviceListImpl(J)[B
.end method

.method private native getMyPresenceImpl(J)I
.end method

.method private native getMyPresenceStatusImpl(J)I
.end method

.method private native getMyselfImpl(J)J
.end method

.method private native getNewFriendDataImpl(J)J
.end method

.method private native getOneChatAppShortcutFromJIDImpl(JLjava/lang/String;)[B
.end method

.method private native getOpenUrlForFileIntegrationShareImpl(J[B)Ljava/lang/String;
.end method

.method private native getPendingEmailBuddiesImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getPendingRequestCountImpl(JI)I
.end method

.method private native getPinMessageOptionImpl(J)I
.end method

.method private native getPlayableVideoOptionImpl(J)I
.end method

.method private native getPublicRoomSearchDataImpl(J)J
.end method

.method private native getReminderMaxNumberImpl()I
.end method

.method private native getReminderMaxTimeoutImpl()I
.end method

.method private native getReminderMinTimeoutImpl()I
.end method

.method private native getReminderNoteMaxLengthImpl()I
.end method

.method private native getRichTextFormatOptionImpl(J)I
.end method

.method private native getRoomDevicesImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getScreenCaptureOptionImpl(J)I
.end method

.method private native getSearchKeyMinLengthImpl(J)I
.end method

.method private native getSendFailedMessagesImpl(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getSessionAtImpl(JI)J
.end method

.method private native getSessionByIdImpl(JLjava/lang/String;)J
.end method

.method private native getSessionDataFolderImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getShowChannelExternalTagOptionImpl(J)I
.end method

.method private native getStreamConflictReasonImpl(J)I
.end method

.method private native getSubscribeRequestAtImpl(JI)J
.end method

.method private native getSubscribeRequestCountImpl(J)I
.end method

.method private native getThreadDataProviderImpl(J)J
.end method

.method private native getTotalMarkedUnreadMsgCountImpl(J)I
.end method

.method private native getTotalUnreadMessageCountImpl(J)I
.end method

.method private native getUnreadReceiveRequestCountImpl(J)I
.end method

.method private native getUnreadRequestCountImpl(J)I
.end method

.method private native getVipGroupsImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getZoomMeetChannelID()Ljava/lang/String;
.end method

.method private native getZoomMeetPMCChannelID(J)Ljava/lang/String;
.end method

.method private native getZoomMeetUserIdImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getZoomPersonalFolderMgrImpl(J)J
.end method

.method private native giphyInfo2JsonStringImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native groupFileStorageTypeImpl(JLjava/lang/String;)I
.end method

.method private native hasBuddyInMyContactImpl(J)Z
.end method

.method private native hasFailedMessageImpl(JLjava/lang/String;)Z
.end method

.method private native hasUpOrDownloadingFileRequestImpl(J)Z
.end method

.method private native imChatGetOptionImpl(J)I
.end method

.method private native insertSystemMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ[Ljava/lang/String;JJZ)Z
.end method

.method private native inviteToMeetingImpl(JLjava/lang/String;Ljava/lang/String;J)I
.end method

.method private native isAADContactImpl(JLjava/lang/String;)Z
.end method

.method private native isAllowAddExternalContactToPublicRoomImpl(J)Z
.end method

.method private native isAllowAddPendingContactToRoomImpl(J)Z
.end method

.method private native isAllowWhiteboardPreviewShareToChatImpl(J)Z
.end method

.method private native isAnyBuddyGroupLargeImpl(J)Z
.end method

.method private native isAutoAcceptBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native isBuddyWithJIDInGroupImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native isChatAppsShortcutsEnabledImpl(J)Z
.end method

.method private native isChatAvailableImpl(JLjava/lang/String;)Z
.end method

.method private native isChatEmojiEnabledImpl(J)Z
.end method

.method private native isCompanyContactImpl(JLjava/lang/String;)Z
.end method

.method private native isConnectionGoodImpl(J)Z
.end method

.method private native isDisableCreatePrivateChannelImpl(J)Z
.end method

.method private native isDisableCreatePublicChannelImpl(J)Z
.end method

.method private native isDisableReactionImpl(J)Z
.end method

.method private native isDisableReplyImpl(J)Z
.end method

.method private native isDlpEnabledImpl(J)Z
.end method

.method private native isDlpNewEnabledImpl(J)Z
.end method

.method private native isEnableBusyPresenceStateImpl(J)Z
.end method

.method private native isEnableClassificationLevelImpl(J)Z
.end method

.method private native isEnableConsolidatePresenceImpl(J)Z
.end method

.method private native isEnableDeepLinkImpl(J)Z
.end method

.method private native isEnableDeepLinkPhase3Impl(J)Z
.end method

.method private native isEnableGiphyInFileAndTextMsgIml(J)Z
.end method

.method private native isEnableHidePushNotificationContentImpl(J)Z
.end method

.method private native isEnableImprovedMentionSortLogicImpl(J)Z
.end method

.method private native isEnableInviteChannelToNewChannelImpl(J)Z
.end method

.method private native isEnableMyNoteNotificationSettingImpl(J)Z
.end method

.method private native isEnableOOOPresenceStateImpl(J)Z
.end method

.method private native isEnablePersistentMeetingChatImpl(J)Z
.end method

.method private native isEnableRecordMessageImpl(J)Z
.end method

.method private native isEnableRecordVideoMessageImpl(J)Z
.end method

.method private native isFileTransferResumeEnabledImpl(JLjava/lang/String;)Z
.end method

.method private native isForceSignoutImpl(J)Z
.end method

.method private native isGiphyUrlFromZoomServiceImpl(JLjava/lang/String;)Z
.end method

.method private native isHyperlinkPreviewEnabledInE2EImpl(J)Z
.end method

.method private native isIMChatOptionChangedImpl(J)Z
.end method

.method private native isImageFileSharingImprovementsEnabledImpl(J)Z
.end method

.method private native isLinkUnfurlingBotURLImpl(JLjava/lang/String;)Z
.end method

.method private native isMentionGroupEnabledImpl(J)Z
.end method

.method private native isMioLicenseEnabledImpl(J)Z
.end method

.method private native isMyContactImpl(JLjava/lang/String;)Z
.end method

.method private native isMyContactOrPendingImpl(JLjava/lang/String;)Z
.end method

.method private native isMyFriendImpl(JLjava/lang/String;)Z
.end method

.method private native isPoppedRequestTipsImpl(J)Z
.end method

.method private native isPoppedTipsAfterHideTopPinMessageImpl(J)Z
.end method

.method private native isRealNotSameOrgImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native isRealSameOrgImpl(JLjava/lang/String;)Z
.end method

.method private native isReminderMessageImpl(JLjava/lang/String;J)Z
.end method

.method private native isSelectedChatEmojiEnabledImpl(J)Z
.end method

.method private native isShowAppsInReplyBoxImpl(J)Z
.end method

.method private native isShowPresenceToExternalContactsImpl(J)Z
.end method

.method private native isStarMessageImpl(JLjava/lang/String;J)Z
.end method

.method private native isStarSessionImpl(JLjava/lang/String;)Z
.end method

.method private native isStreamConflictImpl(J)Z
.end method

.method private native isSuspiciousWhenOpenLinkImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native isTerminatedMemberImpl(JLjava/lang/String;)Z
.end method

.method private native isWhiteboardUrlImpl(JLjava/lang/String;)Z
.end method

.method private native isZoomRoomContactImpl(JLjava/lang/String;)Z
.end method

.method private native lastOpenedSessionGetAllImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native localSearchGroupSessionsByNameImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native localStrictSearchBuddiesAdvanceImpl(JLjava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native localStrictSearchBuddiesImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native makeGroupImpl(J[B)[B
.end method

.method private native meetingCardDiscardImpl(JLjava/lang/String;)Z
.end method

.method private native meetingCardPostChannelImpl(J[B)Z
.end method

.method private native meetingCardSyncDetailImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native modifyGroupPropertyImpl(JLjava/lang/String;[B)Z
.end method

.method private native modifyPersonalBuddyGroupNameImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native moveBuddyFromPersonalBuddyGroupImpl(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native msgCopyGetOptionImpl(J)I
.end method

.method private native myNotesGetOptionImpl(J)I
.end method

.method private native newBadgeGetImpl(JLjava/lang/String;)I
.end method

.method private native newBadgeSetImpl(JLjava/lang/String;)Z
.end method

.method private native notifyMissedCallImpl(JJ)V
.end method

.method private native notifyOpenRobotChatSessionImpl(JLjava/lang/String;)V
.end method

.method private native outdatedLocalFileDeletedImpl(JLjava/lang/String;)V
.end method

.method private native personalGroupGetOptionImpl(J)I
.end method

.method private native pmcCheckInTeamChatFromMeetingChatImpl(J[B)Z
.end method

.method private native pmcOpenTeamChatFromMeetingChatImpl(J[B)Z
.end method

.method private native queryAvailableAlertBuddyAllImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native queryIfUsersInChannelRequestImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native queryPinMessageHistoryImpl(JLjava/lang/String;JI)Ljava/lang/String;
.end method

.method private native refreshBuddyBigPictureImpl(JLjava/lang/String;)Z
.end method

.method private native refreshBuddyVCardImpl(JLjava/lang/String;Z)Z
.end method

.method private native refreshBuddyVCardsImpl(JLjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method private native refreshChatAvailableInfoImpl(JLjava/lang/String;)Z
.end method

.method private native refreshGroupInfoImpl(JLjava/lang/String;)Z
.end method

.method private native refreshGroupPendingContactImpl(JLjava/lang/String;)Z
.end method

.method private native refreshMyDeviceListImpl(J)Z
.end method

.method private native reminderGetUnreadImpl(J)I
.end method

.method private native reminderNotificationReceivedImpl(JLjava/lang/String;J)I
.end method

.method private native reminderResetUnreadImpl(J)I
.end method

.method private native removeAvailableAlertBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native removeBuddyFromGroupImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native removeBuddyImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native removeBuddyToPersonalBuddyGroupImpl(JLjava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native removePendingContactsFromGroupImpl(JLjava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native removePendingEmailBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native removeReminderImpl(JLjava/lang/String;J)I
.end method

.method private native requestAADContactProfileImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native requestUCSGroupIdImpl(JLjava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native requestVipGroupAddItemsImpl(J[B)Ljava/lang/String;
.end method

.method private native requestVipGroupRemoveItemsImpl(J[B)Ljava/lang/String;
.end method

.method private native requestVipGroupUpdateItemsImpl(J[B)Ljava/lang/String;
.end method

.method private native resetCustomizedComposeShortcutsConfigImpl(J)Z
.end method

.method private native savedSessionClearAllImpl(J)Z
.end method

.method private native savedSessionGetAllImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native savedSessionIsSavedImpl(JLjava/lang/String;)Z
.end method

.method private native savedSessionSetImpl(JLjava/lang/String;Z)Z
.end method

.method private native searchBuddyByKeyImpl(JLjava/lang/String;)Z
.end method

.method private native searchBuddyByKeyV2Impl(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private native searchBuddyByKeyV2WithEventIDImpl(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native searchBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native searchGroupByBuddyJidsImpl(J[B)Ljava/lang/String;
.end method

.method private native searchMeetingCardPostMatchGroupsImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native searchSessionLastMessageCtxImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native sendAtEventTelemetryImpl(J[B)V
.end method

.method private native sendAudioImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native sendFileImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method private native sendGetHttpMessageImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native sendMessageForGiphyImpl(J[Ljava/lang/String;[B)I
.end method

.method private native sendMessageImpl(J[B[Ljava/lang/String;[B)I
.end method

.method private native sendPictureImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native sendPostHttpMessageImpl(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method private sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setGroupId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setReceiverJid(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1, p5}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setAtList(Ljava/util/List;)V

    .line 19
    invoke-virtual {v1, p6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V

    .line 20
    invoke-virtual {v1, p4}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgId([Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p7}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2eFakeMsg(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p8}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setHasAtAll(Z)V

    .line 24
    invoke-virtual {v1, p9}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFontStyleItems(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private native sendTextImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native sendVideoImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native setAllRequestAsReadedImpl(J)Z
.end method

.method private native setAnnouncementsLocalizationNameImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native setChatAppContextImpl(J[B)V
.end method

.method private native setFTEOptionImpl(JI)Z
.end method

.method private native setLastUsedRobotCommandImpl(J[B)Z
.end method

.method private native setMeetingCardNewNotifiedImpl(JZ)V
.end method

.method private native setMsgUIImpl(JJ)V
.end method

.method private native setNeedMigrateDBImpl(JZ)V
.end method

.method private native setPoppedRequestTipsImpl(J)Z
.end method

.method private native setPoppedTipsAfterHideTopPinMessageImpl(J)Z
.end method

.method private native setPresenceImpl(JI)Z
.end method

.method private native setUserSignatureAsClosedReminderImpl(JLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native setUserSignatureDataImpl(J[B)Ljava/lang/String;
.end method

.method private native setUserSignatureImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native sortBuddies2Impl(JLjava/util/List;ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native sortSessionsByKeyAndMsgTimeImpl(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native sortSessionsImpl(JLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native starAADGetOptionImpl(J)I
.end method

.method private native starMessageGetAllImpl(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method private native starMessageSyncMessagesImpl(JLjava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native starSessionClearAllImpl(J)Z
.end method

.method private native starSessionGetAllImpl(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native starSessionSetStarImpl(JLjava/lang/String;Z)Z
.end method

.method private native startMeetingImpl(JLjava/lang/String;Ljava/lang/String;JI)I
.end method

.method private native subBuddyTempPresenceImpl(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private native syncAllSubScribeReqAsReadedImpl(J)I
.end method

.method private native syncReminderMessagesImpl(J)[B
.end method

.method private native syncTopPinMessagesImpl(JLjava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native syncUcsBuddyGroupAccurateCountImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native syncUcsBuddyGroupMemberImpl(J[B)Ljava/lang/String;
.end method

.method private native syncUcsBuddyGroupMoreMemberImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native trySignonImpl(J)Z
.end method

.method private native updateAutoAnswerGroupBuddyImpl(JLjava/lang/String;Z)Z
.end method

.method private native updateCustomizedComposeShortcutsConfigImpl(J[BLjava/lang/String;)Z
.end method

.method private native webSearchByphoneNumberImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public ClearAllStarSession()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionClearAllImpl(J)Z

    move-result v0

    return v0
.end method

.method public FT_Cancel(Ljava/lang/String;Ljava/lang/String;JI)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FTCancelImpl(JLjava/lang/String;Ljava/lang/String;JI)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public FT_Download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    move-object v5, p3

    .line 10
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FTDownloadImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public FT_Pause(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FTPauseImpl(JLjava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public FT_Resume(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z
    .locals 10

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, v9, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->FTResumeImpl(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public IsEnableChannelAdminDeleteMsg()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->IsEnableChannelAdminDeleteMsgImpl(J)Z

    move-result v0

    return v0
.end method

.method public MCCLocalSearchParticipant(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCLocalSearchParticipantParam;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/wz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->MCCLocalSearchParticipantImpl(J[B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfoList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfoList;->getParticipantInfoList()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    .line 14
    invoke-static {v1}, Lus/zoom/proguard/wz;->a(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)Lus/zoom/proguard/wz;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessenger"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public MCCSyncMessage(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncMessageParam;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->MCCSyncMessageImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public MCCSyncParticipant(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSyncParticipantParam;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->MCCSyncParticipantImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TPV2_GetContactsPresence(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->TPV2GetContactsPresenceImpl(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public TPV2_SubscribePresence(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->TPV2SubscribePresenceImpl(JLjava/util/List;I)I

    move-result p1

    return p1
.end method

.method public TPV2_UnsubscribePresence(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->TPV2UnsubscribePresenceImpl(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public accountChatGetOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->accountChatGetOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public ackBuddySubscribe(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->ackBuddySubscribeImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public addAADBuddyToLocal(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v15, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "jid"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "phoneNo"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "firstName"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "lastName"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "nickName"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "language"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "sip"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "pbx"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "avatarUrl"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "jobTitle"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "email"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "phoneList"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    .line 16
    iget-wide v1, v15, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addAADBuddyToLocalImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addAvailableAlertBuddy(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addAvailableAlertBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addBuddyByEmail(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyByEmailImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addBuddyByEmailToXmpp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyByEmailToXmppImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addBuddyByJID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "IMAddrBookItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, ""

    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 10
    :goto_0
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "screenname"

    .line 11
    invoke-virtual {v2, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, p3

    :goto_1
    if-nez p4, :cond_4

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, p4

    :goto_2
    if-nez p5, :cond_5

    move-object v7, v0

    goto :goto_3

    :cond_5
    move-object v7, p5

    .line 23
    :goto_3
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyByJIDImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_6
    :goto_4
    return v1
.end method

.method public addBuddyToGroup(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;"
        }
    .end annotation

    .line 8
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToGroupImpl2(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)[B

    move-result-object p1

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public addBuddyToGroup(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToGroupImpl(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public addBuddyToLocal(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToLocalImpl(J[B)V

    return-void
.end method

.method public addBuddyToPersonalBuddyGroup(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToPersonalBuddyGroupImpl(JLjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addGroupSubAdmins(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addGroupSubAdminsImpl(JLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public addManagerBuddyToLocal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addManagerBuddyToLocalImpl(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public allowBotsToJoinInChatsAndChannels()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->allowBotsToJoinInChatsAndChannelsImpl(J)Z

    move-result v0

    return v0
.end method

.method public assignGroupAdmins(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->assignGroupAdminsImpl(JLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public assignGroupAdminsV2(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->assignGroupAdminsV2Impl(JLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public blackList_IsBlocked(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blackListIsBlockedImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public blackList_Set(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blackListSetImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public blockAll_Get()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockAllGetImpl(J)I

    move-result v0

    return v0
.end method

.method public blockAll_Set(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockAllSetImpl(JI)Z

    move-result p1

    return p1
.end method

.method public blockUserBlockUsers(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserBlockUsersImpl(JLjava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public blockUserEditBlockedUsersList(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserEditBlockedUsersListImpl(JLjava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public blockUserGetAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserGetAllImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blockUserIsBlocked(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlockedImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public blockUserUnBlockUsers(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserUnBlockUsersImpl(JLjava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public canJumpPmcRelevantTeamChat(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->pmcOpenTeamChatFromMeetingChatImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public canRemoveBuddy(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->canRemoveBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canSubscribeBuddy(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->canSubscribeBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canSubscribePresenceAlert(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->canSubscribePresenceAlertImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public chatAppsAddBotsToChannel(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->chatAppsAddBotsToChannelImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chatAppsGetBotsList(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v5, p1

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->chatAppsGetBotsListImpl(JIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chatAppsRemoveBotsFromChannel(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->chatAppsRemoveBotsFromChannelImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chatMessageCanBeDeleteInMeeting(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->chatMessageCanBeDeleteInMeetingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkChannelNameExists(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkChannelNameExistsImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkDlpPolicy(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkDlpPolicyImpl(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v3
.end method

.method public checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getBigPicPath()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getMobileUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v2, ""

    move-object v0, p0

    move-object v1, p3

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->downloadGIFFromGiphyByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getPcUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v2, ""

    move-object v0, p0

    move-object v1, p3

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->downloadGIFFromGiphyByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public checkGiphyFileIsExist(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyFileIsExistImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkGroupNameIsExist(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGroupNameIsExistImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkIfNeedUpdateHotGiphyInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkIfNeedUpdateHotGiphyInfoImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public clearAllMessagesOfSessionInMeeting(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->clearAllMessagesOfSessionInMeetingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAllStarMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->clearAllStarMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public closeReminder(Ljava/lang/String;J)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    return p1

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeReminderImpl(JLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public commitDlpEvent(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public convertShortcutJsonToAppPreview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->convertShortcutJsonToAppPreviewImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createPersonalBuddyGroup(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->createPersonalBuddyGroupImpl(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v3
.end method

.method public deleteAllPreviewGroups()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteAllPreviewGroupsImpl(J)Z

    move-result v0

    return v0
.end method

.method public deleteGroup(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteGroupImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteGroupSubAdmins(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteGroupSubAdminsImpl(JLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteNoAccessWhiteBoardPreview(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteNoAccessWhiteBoardPreviewImpl(JLjava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public deletePersonalBuddyGroup(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deletePersonalBuddyGroupImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteSession(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSession(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public deleteSession(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSession(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public deleteSession(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSessionImpl(JLjava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public deleteSingleGiphyInFileAndTextMsg(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSingleGiphyInFileAndTextMsgImpl(JLjava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public deleteSubscribeRequest(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSubscribeRequestImpl(JI)Z

    move-result p1

    return p1
.end method

.method public destroyGroup(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->destroyGroupImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public download3rdStorageFileByUrl(Lcom/zipow/videobox/ptapp/PTAppProtos$Download3rdStorageFileByUrlParam;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->download3rdStorageFileByUrlImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadFileByUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->downloadFileByUrl(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public downloadFileByUrl(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->downloadFileByUrlImpl(JLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public downloadFileForEditCodeSnippet(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->downloadFileForEditCodeSnippetImpl(JLjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e2eGetAutologoffMinutes()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetAutologoffMinutesImpl(J)I

    move-result v0

    return v0
.end method

.method public e2eGetCanEditMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public e2eGetCanSendMessageCipher()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanSendMessageCipherImpl(J)I

    move-result v0

    return v0
.end method

.method public e2eGetMyOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public e2eGetMyState()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyStateImpl(J)I

    move-result v0

    return v0
.end method

.method public e2eIsFTEWithBuddy(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eIsFTEWithBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e2eQuerySessionState(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eQuerySessionStateImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessageImpl(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public editGroupChat(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->editGroupChatImpl(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public editIMSettingGetOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->editIMSettingGetOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public emojiVersionGetJsonStr()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->emojiVersionGetJsonStrImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enableVirturalBackgroundAndTouchUP()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->enableVirturalBackgroundAndTouchUPImpl(J)Z

    move-result v0

    return v0
.end method

.method public fetchGroupExternalUsers(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fetchGroupExternalUsersImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fetchManagerInfoByJid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fetchManagerInfoByJidImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchPreviewGroupInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fetchPreviewGroupInfoImpl(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fetchUserProfileByJid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fetchUserProfileByJidImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionByIdImpl(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    return-object v1

    .line 8
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;-><init>(J)V

    return-object p1
.end method

.method public forceSignon()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->forceSignonImpl(J)Z

    move-result v0

    return v0
.end method

.method public fuzzyGetBuddyWithNumber(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fuzzyGetBuddyWithNumberImpl(JLjava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    if-lez p2, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZoomMessenger"

    const-string v2, "fuzzyGetBuddyWithNumber exception"

    .line 10
    invoke-static {v0, p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getAccurateBGMemberCountOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAccurateBGMemberCountOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getAddBuddyEmail()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAddBuddyEmailImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddBuddySubject()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAddBuddySubjectImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddBuddyUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAddBuddyUrlImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressbookContactBuddyGroup()Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAddressbookContactBuddyGroupImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 6
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;-><init>(J)V

    return-object v2
.end method

.method public getAllBuddies(ZZ[Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/4 v8, 0x0

    if-nez p3, :cond_1

    new-array p3, v8, [Ljava/lang/String;

    :cond_1
    move-object v5, p3

    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    move-object v6, p4

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllBuddiesImpl(JZZ[Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_3

    return-object v7

    .line 15
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v8, [Ljava/lang/Object;

    const-string p3, "ZoomMessenger"

    const-string p4, "getAllBuddies failed"

    .line 18
    invoke-static {p3, p1, p4, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method public getAllReminderMessages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllReminderMessagesImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->getReminderInfoList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAllRobotBuddies(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllRobotBuddiesImpl(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllRooms()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllRoomsImpl(J)[B

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessenger"

    const-string v4, "getAllRooms failed"

    .line 9
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getAllStarredMessages(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllStarredMessagesImpl(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAssignedGroupByID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAssignedGroupByIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;-><init>(J)V

    return-object p1
.end method

.method public getAssignedGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAssignedGroupsImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAtMentionSortedList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "ZoomMessenger"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[isEnableImprovedMentionSortLogic] mNativeHandle is 0.."

    .line 3
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 10
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    move-object p2, v4

    .line 13
    :cond_2
    invoke-static {p3}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p3, v4

    .line 17
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;->setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;->setThreadId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;->setKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;

    move-result-object p1

    .line 21
    iget-wide p2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAtMentionSortedListImpl(J[B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "run getAtMentionSortedListImpl failed.."

    .line 27
    invoke-static {v1, p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method

.method public getBroadcast()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBroadcastsImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBuddiesPresence(Ljava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresenceImpl(JLjava/util/List;Z)I

    move-result p1

    return p1
.end method

.method public getBuddiesPresenceForMUC(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresenceForMUCImpl(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-gez p1, :cond_1

    return-object v5

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-object v5

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object p1
.end method

.method public getBuddyCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getBuddyGroupAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;-><init>(J)V

    return-object p1
.end method

.method public getBuddyGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByJidImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;-><init>(J)V

    return-object p1
.end method

.method public getBuddyGroupByType(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByTypeImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;-><init>(J)V

    return-object p1
.end method

.method public getBuddyGroupByXMPPId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByXmppIDImpl(JLjava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;-><init>(J)V

    return-object p1
.end method

.method public getBuddyGroupCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getBuddyJIDsForEmail(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyJIDsForEmailImpl(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchDataImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;-><init>(J)V

    return-object v2
.end method

.method public getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJIDImpl(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    return-object v1

    .line 12
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object p1
.end method

.method public getBuddyWithNumber(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithNumberImpl(JLjava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    array-length p2, p1

    if-lez p2, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZoomMessenger"

    const-string v2, "getBuddyWithNumber exception"

    .line 10
    invoke-static {v0, p1, v2, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getBuddyWithPbxNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithPbxNumberImpl(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getBuddyWithPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithPhoneNumberImpl(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object p1
.end method

.method public getBuddyWithSipPhone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithSipPhoneImpl(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getCachedPinMessageHistory(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getCachedPinMessageHistoryImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getPinMessageInfoList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public getChannelSuppressRemovalNotificationOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChannelSuppressRemovalNotificationOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getChatAppComposeShortcuts()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatAppsShortcutsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppComposeShortcutsImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomMessenger"

    const-string v4, "getChatAppComposeShortcuts failed"

    .line 15
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getChatAppContext()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppContextImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessenger"

    const-string v4, "getChatAppContext"

    .line 13
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public getChatAppMessageShortcuts()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatAppsShortcutsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppMessageShortcutsImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomMessenger"

    const-string v4, "getChatAppMessageShortcuts failed"

    .line 15
    invoke-static {v3, v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getChatAppShrotcutAction(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;->forNumber(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;->UNRECOGNIZED:Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ShortcutParam$ShortcutActionType;->getNumber()I

    move-result v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatAppShortcutActionImpl(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getChatSessionCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatSessionCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getClassificationLevel(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    return-object v3

    .line 6
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getClassificationLevelImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomMessenger"

    const-string v2, "getChatClassificationList failed"

    .line 14
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v3
.end method

.method public getClassificationLevelList()Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getClassificationLevelListImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessenger"

    const-string v4, "getChatClassificationList failed"

    .line 11
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public getCoWorkersCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getCoWorkersCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getCodeSnippetOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getCodeSnippetOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getContactRequestsSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionIDImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectFileLinkForFileIntegrationShare(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getCorrectFileLinkForFileIntegrationShareImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCustomizedComposeShortcuts()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getCustomizedComposeShortcutsImpl(J)[B

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMessenger"

    const-string v4, "getCustomizedComposeShortcuts error."

    .line 10
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManagerImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;-><init>(J)V

    return-object v2
.end method

.method public getDlpAccountPolicyRuleId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDlpAccountPolicyRuleIdImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnableLargeChannelMemberListOptimizationOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableLargeChannelMemberListOptimizationOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getEnableMultiChannelAdminsOption()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableMultiChannelAdminsOptionImpl(J)Z

    move-result v0

    return v0
.end method

.method public getFTEOption(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFTEOptionImpl(JI)Z

    move-result p1

    return p1
.end method

.method public getFileAndTextMsgOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFileAndTextMsgOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getFileTransferInReceiverOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFileTransferInReceiverOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getFileTransferRestriction()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFileTransferRestrictionImpl(J)I

    move-result v0

    return v0
.end method

.method public getFileWithMsgIDAndFileIndex(Ljava/lang/String;Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomFile;
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFileWithMsgIDAndFileIndexImpl(JLjava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-nez p3, :cond_1

    return-object v9

    .line 7
    :cond_1
    new-instance p3, Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    invoke-direct {p3, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;-><init>(J)V

    return-object p3
.end method

.method public getFontStyleVersion()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getFontStyleVersionImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfoImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessenger"

    const-string v3, "getGiphyInfo failed"

    .line 15
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getGiphyInfoByStr(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v6, "pg-13"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfoByStrImpl(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGiphyInfoFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfoFromServerImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getGiphyOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getGroupAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-gez p1, :cond_1

    return-object v5

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-object v5

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;-><init>(J)V

    return-object p1
.end method

.method public getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupByIdImpl(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;-><init>(J)V

    return-object p1
.end method

.method public getGroupCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getGroupInviteLimit()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimitImpl(J)I

    move-result v0

    return v0
.end method

.method public getGroupLimitCount(Z)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCountImpl(JZ)I

    move-result p1

    return p1
.end method

.method public getHotGiphyInfo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v5, "pg-13"

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getHotGiphyInfoImpl(JLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastUsedRobotCommand()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getLastUsedRobotCommandImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public getLatestRequestTimeStamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getLatestRequestTimeStampImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getListForFileIntegrationShare()Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrations;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getListForFileIntegrationShareImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrations;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrations;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public getLocalStorageTimeInterval()Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getLocalStorageTimeIntervalImpl(J)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 10
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public getMarketplaceURLForMioSupport()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, ""

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMarketplaceURLForMioSupportImpl(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    return-object v3
.end method

.method public getMaxRawFileSizeInByte()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMaxRawFileSizeInByteImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxRawFileSizeInByte4Ext()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMaxRawFileSizeInByte4ExtImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetingCardNewNotified()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMeetingCardNewNotifiedImpl(J)Z

    move-result v0

    return v0
.end method

.method public getMeetingCardPostMatchSessoins(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMeetingCardPostMatchSessoinsImpl(JLjava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgrImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;-><init>(J)V

    return-object v2

    :cond_1
    return-object v5
.end method

.method public getMyDeviceList()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;
    .locals 5

    const-string v0, "ZoomMessenger"

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyDeviceListImpl(J)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getMyDeviceList end, myDeviceList.size="

    .line 19
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoList;->getZDeviceInfosCount()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getMyDeviceList, parse content failed!"

    .line 20
    invoke-static {v0, v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public getMyPresence()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyPresenceImpl(J)I

    move-result v0

    return v0
.end method

.method public getMyPresenceStatus()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyPresenceStatusImpl(J)I

    move-result v0

    return v0
.end method

.method public getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyselfImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;-><init>(J)V

    return-object v2
.end method

.method public getOneChatAppShortcutFromJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getOneChatAppShortcutFromJIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomMessenger"

    const-string v2, "getOneChatAppShortcutFromJID error."

    .line 10
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method public getOpenUrlForFileIntegrationShare(Lcom/zipow/videobox/ptapp/IMProtos$FileIntegrationSessionData;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getOpenUrlForFileIntegrationShareImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPendingEmailBuddies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPendingEmailBuddiesImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPendingRequestCount(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPendingRequestCountImpl(JI)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public getPinMessageOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPinMessageOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getPlayableVideoOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPlayableVideoOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchDataImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 8
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;-><init>(J)V

    return-object v2
.end method

.method public getReminderMaxTimeout()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getReminderMaxTimeoutImpl()I

    move-result v0

    return v0
.end method

.method public getReminderMinTimeout()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getReminderMinTimeoutImpl()I

    move-result v0

    return v0
.end method

.method public getReminderNoteMaxLength()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getReminderNoteMaxLengthImpl()I

    move-result v0

    return v0
.end method

.method public getRemindersCountLimit()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getReminderMaxNumberImpl()I

    move-result v0

    return v0
.end method

.method public getRichTextFormatOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getRichTextFormatOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getRoomDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getRoomDevicesImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScreenCaptureOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getScreenCaptureOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getSearchKeyMinLength()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSearchKeyMinLengthImpl(J)I

    move-result v0

    return v0
.end method

.method public getSeesionID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetChannelID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendFailedMessages(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSendFailedMessagesImpl(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSessionAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-gez p1, :cond_1

    return-object v5

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-object v5

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;-><init>(J)V

    return-object p1
.end method

.method public getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v4, v5, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionByIdImpl(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    invoke-direct {p1, v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;-><init>(J)V

    return-object p1
.end method

.method public getSessionDataFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionDataFolderImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShowChannelExternalTag_GetOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getShowChannelExternalTagOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public getStorageTimeInterval(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getLocalStorageTimeIntervalForPersonalChannelImpl(J)[B

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getLocalStorageTimeIntervalImpl(J)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v3

    .line 16
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$LocalStorageTimeInterval;

    move-result-object v3
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public getStreamConflictReason()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getStreamConflictReasonImpl(J)I

    move-result v0

    return v0
.end method

.method public getSubscribeRequestAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    if-gez p1, :cond_1

    return-object v5

    .line 6
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestAtImpl(JI)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return-object v5

    .line 10
    :cond_2
    new-instance p1, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;-><init>(J)V

    return-object p1
.end method

.method public getSubscribeRequestCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProviderImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-object v5

    .line 7
    :cond_1
    new-instance v2, Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;-><init>(J)V

    return-object v2
.end method

.method public getTotalMarkedUnreadMsgCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalMarkedUnreadMsgCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getTotalUnreadMessageCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getTotalUnreadMessageCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getTotalUnreadMessageCountBySetting()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->GetTotalUnreadMessageCountBySettingImpl(J)I

    move-result v0

    return v0
.end method

.method public getUnreadReceiveRequestCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadReceiveRequestCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getUnreadRequestCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getVipGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getVipGroupsImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWorkLocation()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->GetWorkLocationImpl(J)I

    move-result v0

    return v0
.end method

.method public getZoomMeetPMCChannelID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetPMCChannelID(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomMeetUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserIdImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getZoomMeetUserJid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomMeetUserJidImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native getZoomMeetUserJidImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgrImpl(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    invoke-direct {v2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;-><init>(J)V

    return-object v2

    :cond_1
    return-object v5
.end method

.method public giphyInfo2JsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->giphyInfo2JsonStringImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public groupFileStorageType(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->groupFileStorageTypeImpl(JLjava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasBuddyInMyContact()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->hasBuddyInMyContactImpl(J)Z

    move-result v0

    return v0
.end method

.method public hasFailedMessage(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->hasFailedMessageImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasUpOrDownloadingFileRequest()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->hasUpOrDownloadingFileRequestImpl(J)Z

    move-result v0

    return v0
.end method

.method public imChatGetOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public insertChatUnavailableSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)Ljava/lang/String;
    .locals 15

    move-object v14, p0

    .line 1
    iget-wide v0, v14, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    .line 7
    :cond_3
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JJ)Ljava/lang/String;
    .locals 14

    const/4 v6, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    .line 8
    invoke-virtual/range {v0 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object v14, p0

    .line 1
    iget-wide v0, v14, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    .line 7
    :cond_3
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertSystemMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJZ)Ljava/lang/String;
    .locals 19

    move-object/from16 v15, p0

    .line 9
    iget-wide v0, v15, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v16, 0x0

    if-nez v0, :cond_0

    return-object v16

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v16

    :cond_3
    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz p8, :cond_4

    aput-object p8, v13, v17

    .line 19
    :cond_4
    iget-wide v1, v15, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p7

    move/from16 v9, p6

    move-object v10, v13

    move-wide/from16 v11, p9

    move-object/from16 v18, v13

    move-wide/from16 v13, p11

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->insertSystemMessageImpl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZ[Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, v18, v17

    return-object v0

    :cond_5
    return-object v16
.end method

.method public inviteToMeeting(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, p3, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->inviteToMeetingImpl(JLjava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public isAADContact(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAADContactImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAddContactDisable()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAddContactOptionImpl(J)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isAllowAddExternalContactToPublicRoom()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddExternalContactToPublicRoomImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAllowAddPendingContactToRoom()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddPendingContactToRoomImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAllowWhiteboardPreviewShareToChat()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowWhiteboardPreviewShareToChatImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAnyBuddyGroupLarge()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLargeImpl(J)Z

    move-result v0

    return v0
.end method

.method public isAutoAcceptBuddy(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAutoAcceptBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isBuddyWithJIDInGroup(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isBuddyWithJIDInGroupImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isChatAppsShortcutsEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatAppsShortcutsEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isChatAvailable(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatAvailableImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isChatEmojiEnabled()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatEmojiEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isCodeSnippetDisabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getCodeSnippetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompanyContact(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isCompanyContactImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isConnectionGood()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGoodImpl(J)Z

    move-result v0

    return v0
.end method

.method public isContactRequestsSession(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isDisableCreatePrivateChannel()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePrivateChannelImpl(J)Z

    move-result v0

    return v0
.end method

.method public isDisableCreatePublicChannel()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePublicChannelImpl(J)Z

    move-result v0

    return v0
.end method

.method public isDisableReaction()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableReactionImpl(J)Z

    move-result v0

    return v0
.end method

.method public isDisableReply()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableReplyImpl(J)Z

    move-result v0

    return v0
.end method

.method public isDlpEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDlpEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isDlpNewEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDlpNewEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableBusyPresenceState()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableBusyPresenceStateImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableClassificationLevel()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableClassificationLevelImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableConsolidatePresence()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableConsolidatePresenceImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableDeepLink()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableDeepLinkImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableDeepLinkPhase3()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableDeepLinkPhase3Impl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableGiphyInFileAndTextMsg()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableGiphyInFileAndTextMsgIml(J)Z

    move-result v0

    return v0
.end method

.method public isEnableHidePushNotificationContent()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableHidePushNotificationContentImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableImprovedMentionSortLogic()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMessenger"

    const-string v3, "[isEnableImprovedMentionSortLogic] mNativeHandle is 0.."

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableImprovedMentionSortLogicImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableInviteChannelToNewChannel()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableInviteChannelToNewChannelImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableMentionGroups()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMentionGroupEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableMyNoteNotificationSetting()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMyNoteNotificationSettingImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableOOOPresenceState()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableOOOPresenceStateImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnablePersistentMeetingChat()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnablePersistentMeetingChatImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableRecordMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableRecordMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isEnableRecordVideoMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableRecordVideoMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isFileTransferResumeEnabled(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isFileTransferResumeEnabledImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isForceSignout()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isForceSignoutImpl(J)Z

    move-result v0

    return v0
.end method

.method public isGiphyUrlFromZoomService(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isGiphyUrlFromZoomServiceImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isHyperlinkPreviewEnabledInE2E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isHyperlinkPreviewEnabledInE2EImpl(J)Z

    move-result v0

    return v0
.end method

.method public isIMChatOptionChanged()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isIMChatOptionChangedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isImageFileSharingImprovementsFeatureEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isImageFileSharingImprovementsEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isLinkUnfurlingBotURL(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isLinkUnfurlingBotURLImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMioLicenseEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMioLicenseEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isMyContact(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContactImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMyContactOrPending(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyContactOrPendingImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMyFriend(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyFriendImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPinMessageEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPinMessageOption()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPmcUserRelevantTeamChat(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCCheckInTeamChatReqParam;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->pmcCheckInTeamChatFromMeetingChatImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public isPoppedRequestTips()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isPoppedRequestTipsImpl(J)Z

    move-result v0

    return v0
.end method

.method public isPoppedTipsAfterHideTopPinMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isPoppedTipsAfterHideTopPinMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public isRealNotSameOrg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isRealNotSameOrgImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isRealSameOrg(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isRealSameOrgImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isReminderFeatureEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMessageReminderGetOptionImpl(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v3, v1

    :cond_1
    return v3
.end method

.method public isReminderMessage(Ljava/lang/String;J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isReminderMessageImpl(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public isSelectedChatEmojiEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSelectedChatEmojiEnabledImpl(J)Z

    move-result v0

    return v0
.end method

.method public isShowAppsInReplyBox()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isShowAppsInReplyBoxImpl(J)Z

    move-result v0

    return v0
.end method

.method public isShowPresenceToExternalContacts()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isShowPresenceToExternalContactsImpl(J)Z

    move-result v0

    return v0
.end method

.method public isStarAADContactEnabled()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starAADGetOptionImpl(J)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "StarAAD"

    const-string v5, "op flag = %d"

    invoke-static {v4, v5, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v1, :cond_1

    move v3, v1

    :cond_1
    return v3
.end method

.method public isStarMessage(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarMessageImpl(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public isStarSession(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSessionImpl(JLjava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSessionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isStreamConflict()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflictImpl(J)Z

    move-result v0

    return v0
.end method

.method public isSuspiciousWhenOpenLink(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSuspiciousWhenOpenLinkImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isTerminatedMember(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isTerminatedMemberImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isUnstarredAnnouncement()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBroadcast()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBroadcast()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isUnstarredContactRequests()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWhiteboardURL(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isWhiteboardUrlImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isZoomRoomContact(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isZoomRoomContactImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lastOpenedSessionGetAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->lastOpenedSessionGetAllImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public localSearchGroupSessionsByName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->localSearchGroupSessionsByNameImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public localStrictSearchBuddies(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->localStrictSearchBuddiesImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public localStrictSearchBuddiesAdvance(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->localStrictSearchBuddiesAdvanceImpl(JLjava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;"
        }
    .end annotation

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object v0

    return-object v0
.end method

.method public makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-nez p7, :cond_2

    .line 10
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-nez p6, :cond_3

    .line 13
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    if-nez p5, :cond_4

    .line 16
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const-wide/16 v2, 0x50

    cmp-long v0, p3, v2

    if-nez v0, :cond_5

    .line 22
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p1, p7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->createDefaultMUCName(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, 0x4000

    or-long/2addr p3, v2

    :cond_5
    if-nez p2, :cond_6

    const-string p2, ""

    .line 31
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;->addAllBuddies(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;

    .line 33
    invoke-virtual {v0, p7}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;->addAllEmails(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;

    .line 34
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;->addAllAnnouncers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;

    .line 35
    invoke-virtual {v0, p6}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;->addAllGroups(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;

    .line 36
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;->setGroupName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;

    .line 37
    invoke-virtual {v0, p3, p4}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;->setMucType(J)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;

    .line 38
    invoke-virtual {v0, p8}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;->setClassificationId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;->setReusemuc(Z)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo$Builder;

    .line 41
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupInfo;

    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->makeGroupImpl(J[B)[B

    move-result-object p1

    if-nez p1, :cond_7

    return-object v1

    .line 48
    :cond_7
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object v1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public meetingCardDiscard(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->meetingCardDiscardImpl(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public meetingCardPostChannel(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->meetingCardPostChannelImpl(J[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public meetingCardSyncDetail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->meetingCardSyncDetailImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public modifyGroupProperty(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-virtual {p2}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->modifyGroupPropertyImpl(JLjava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public modifyPersonalBuddyGroupName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->modifyPersonalBuddyGroupNameImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public moveBuddyFromPersonalBuddyGroup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->moveBuddyFromPersonalBuddyGroupImpl(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public msgCopyGetOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->msgCopyGetOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public myNotesGetOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->myNotesGetOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public newBadgeGet(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->newBadgeGetImpl(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public newBadgeSet(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->newBadgeSetImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public notifyMissedCall(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->notifyMissedCallImpl(JJ)V

    return-void
.end method

.method public notifyOpenRobotChatSession(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->notifyOpenRobotChatSessionImpl(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public outdatedLocalFileDeleted(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->outdatedLocalFileDeletedImpl(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public personalGroupGetOption()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->personalGroupGetOptionImpl(J)I

    move-result v0

    return v0
.end method

.method public queryAvailableAlertBuddyAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->queryAvailableAlertBuddyAllImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIfUsersInChannelRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->queryIfUsersInChannelRequestImpl(JLjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public queryPinMessageHistory(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->queryPinMessageHistoryImpl(JLjava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public refreshBuddyBigPicture(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyBigPictureImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public refreshBuddyVCard(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public refreshBuddyVCard(Ljava/lang/String;Z)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCardImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public refreshBuddyVCards(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public refreshBuddyVCards(Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCardsImpl(JLjava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public refreshChatAvailableInfo(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshChatAvailableInfoImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public refreshGroupInfo(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshGroupInfoImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public refreshGroupPendingContact(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshGroupPendingContactImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public refreshMyDeviceList()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshMyDeviceListImpl(J)Z

    move-result v0

    return v0
.end method

.method public reminderGetUnreadCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->reminderGetUnreadImpl(J)I

    move-result v0

    return v0
.end method

.method public reminderNotificationReceived(Ljava/lang/String;J)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->reminderNotificationReceivedImpl(JLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public reminderResetUnread()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->reminderResetUnreadImpl(J)I

    move-result v0

    return v0
.end method

.method public removeAvailableAlertBuddy(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeAvailableAlertBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeBuddy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    .line 10
    :cond_2
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeBuddyImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeBuddyFromGroup(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeBuddyFromGroupImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public removeBuddyToPersonalBuddyGroup(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeBuddyToPersonalBuddyGroupImpl(JLjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removePendingContactsFromGroup(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removePendingContactsFromGroupImpl(JLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public removePendingEmailBuddy(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removePendingEmailBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestAADContactProfile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestAADContactProfileImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestUCSGroupId(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestUCSGroupIdImpl(JLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestVipGroupAddItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestVipGroupAddItemsImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestVipGroupRemoveItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestVipGroupRemoveItemsImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestVipGroupUpdateItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestVipGroupUpdateItemsImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resetCustomizedComposeShortcutsConfig()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->resetCustomizedComposeShortcutsConfigImpl(J)Z

    move-result v0

    return v0
.end method

.method public savedSessionClearAll()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->savedSessionClearAllImpl(J)Z

    move-result v0

    return v0
.end method

.method public savedSessionGetAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->savedSessionGetAllImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public savedSessionIsSaved(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->savedSessionIsSavedImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public savedSessionSet(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->savedSessionSetImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public searchBuddy(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 19
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 25
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2Impl(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 44
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 50
    :cond_1
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2WithEventIDImpl(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchBuddyByKeyV2(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Lus/zoom/proguard/dv2;->a([I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->allowBotsToJoinInChatsAndChannels()Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v0, [I

    .line 12
    fill-array-data p2, :array_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->a([I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, v1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0xb
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xb
        0x2
    .end array-data
.end method

.method public searchBuddyByKeyV2(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 26
    fill-array-data v1, :array_0

    invoke-static {v1}, Lus/zoom/proguard/dv2;->a([I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->allowBotsToJoinInChatsAndChannels()Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v0, [I

    .line 37
    fill-array-data p2, :array_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->a([I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x0
        0xb
        0x20
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xb
        0x20
        0x2
    .end array-data
.end method

.method public searchGroupByBuddyJids(ILjava/util/List;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-gtz p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;->addAllBuddies(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;

    .line 7
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;->setMaxSearchCount(I)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;

    .line 8
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;->setType(I)Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam$Builder;

    .line 9
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParam;

    invoke-virtual {p3}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchGroupByBuddyJidsImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public searchMeetingCardPostMatchGroups(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchMeetingCardPostMatchGroupsImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchSessionLastMessageCtx(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchSessionLastMessageCtxImpl(JLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public sendAtEventTelemetry(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZoomMessenger"

    const-string v0, "[sendAtEventTelemetry] mNativeHandle is 0.."

    .line 3
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;->setIndexOfMembersList(I)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    .line 17
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;->addAtMembersList(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;->setMsgSrcTypeValue(I)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;

    .line 25
    iget-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendAtEventTelemetryImpl(J[B)V

    return-void
.end method

.method public sendAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/VoiceRecorder;->isAudioV2InMsg()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 13
    :goto_0
    new-instance v2, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 15
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setGroupId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setReceiverJid(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setFile(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p4}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setLenInSeconds(I)V

    .line 19
    invoke-virtual {v2, p5}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2E(Z)V

    .line 20
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgId([Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p6}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2eFakeMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public sendE2EFTEInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;-><init>()V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgType(I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setReceiverJid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setBody(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2eFakeMsg(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setE2EInvitation(Z)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendGetHttp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendGetHttpMessageImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendMessage(Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v0, v8, :cond_1

    :cond_0
    new-array v0, v8, [Ljava/lang/String;

    .line 2
    invoke-virtual {v7, v0}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setMsgId([Ljava/lang/String;)V

    :cond_1
    const-string v9, "sendMessage  msgId:%s , body:%s "

    const/4 v10, 0x2

    const-string v11, "  msgId:"

    const-string v12, "sendMessage, failed result code:"

    const-string v13, "ZoomMessenger"

    const-string v14, ""

    const/4 v15, 0x0

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getCommentInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "sendMessage, unavailable arguments"

    .line 7
    invoke-static {v13, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/co1;->a()Lus/zoom/proguard/co1;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/co1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getInput()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsFirstE2EP2PMsg(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 16
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    .line 17
    invoke-static {}, Lus/zoom/proguard/co1;->a()Lus/zoom/proguard/co1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getInput()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15, v8}, Lus/zoom/proguard/co1;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getInput()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    move-result-object v0

    .line 21
    :goto_0
    iget-wide v1, v6, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessageImpl(J[B[Ljava/lang/String;[B)I

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-array v0, v10, [Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v15

    aput-object v1, v0, v15

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v13, v9, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v15

    return-object v0

    .line 28
    :cond_4
    invoke-static {v12, v0, v11}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    .line 32
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    move-result-object v0

    .line 33
    iget-wide v1, v6, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    return-object v14

    .line 36
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getReceiverJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v14

    .line 39
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 40
    invoke-virtual {v7, v14}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setGroupId(Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getReceiverJid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 43
    invoke-virtual {v7, v14}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->setReceiverJid(Ljava/lang/String;)V

    .line 45
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getReceiverJid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_1
    invoke-virtual {v0, v15}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsMyNote(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 50
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v3, Lus/zoom/module/api/IMainService;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/IMainService;

    .line 51
    invoke-static {}, Lus/zoom/proguard/co1;->a()Lus/zoom/proguard/co1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lus/zoom/proguard/co1;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 52
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsFirstE2EP2PMsg(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 53
    invoke-static {}, Lus/zoom/proguard/co1;->a()Lus/zoom/proguard/co1;

    move-result-object v3

    invoke-virtual {v3, v1, v15, v8}, Lus/zoom/proguard/co1;->a(Ljava/lang/String;ZZ)V

    .line 56
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 58
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 59
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsMyNote(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 63
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getBody()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setBody(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 65
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getEmojiList()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getEmojiList()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 67
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getLenInSeconds()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setLenInSeconds(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 69
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 71
    invoke-static {v3, v8, v8}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setLocalFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    goto :goto_2

    .line 75
    :cond_f
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setLocalFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 84
    :cond_10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setMsgType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 85
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setMsgSubType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 86
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setSessionID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isE2E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsE2EMessage(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isHasAtAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsAtAllGroupMembers(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getE2eFakeMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getE2eFakeMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setE2EMessageFakeBody(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 92
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isE2EInvitation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsE2EInvitation(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getAtList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getAtList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->addAllVecMessageAtList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 96
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgType()I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFileIntegrationInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFileIntegrationInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setFileIntegration(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 99
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFontStyleItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFontStyleItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 100
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFontStyleItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    goto :goto_4

    :cond_14
    if-eqz v2, :cond_16

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lus/zoom/module/api/IMainService;->FontStyleHelper_buildFromCharSequence(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    instance-of v2, v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-eqz v2, :cond_15

    .line 107
    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    goto :goto_3

    :cond_15
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_16

    .line 110
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 115
    :cond_16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isE2E()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgType()I

    move-result v1

    if-eq v1, v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgType()I

    move-result v1

    if-ne v1, v8, :cond_18

    .line 116
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getFile()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a98

    invoke-static {v1, v2}, Lus/zoom/proguard/rr;->b(Ljava/lang/String;I)[B

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_18
    move-object v5, v3

    .line 121
    :goto_5
    iget-wide v1, v6, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessageImpl(J[B[Ljava/lang/String;[B)I

    move-result v0

    if-nez v0, :cond_19

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-array v0, v10, [Ljava/lang/Object;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v15

    aput-object v1, v0, v15

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v13, v9, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v15

    return-object v0

    .line 128
    :cond_19
    invoke-static {v12, v0, v11}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMsgId()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14
.end method

.method public sendMessageForGiphy(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 4
    array-length v3, p2

    if-ge v3, v2, :cond_2

    :cond_1
    new-array p2, v2, [Ljava/lang/String;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendMessageForGiphyImpl(J[Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public sendPostHttp(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    move-object v7, p2

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v7, v6

    .line 10
    :goto_0
    iget-wide v3, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendPostHttpMessageImpl(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    const/4 v1, 0x0

    move-object v5, p3

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p3}, Lus/zoom/module/api/IMainService;->EmojiHelper_getEmojiList(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    :cond_1
    :goto_0
    move-object v8, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 7
    invoke-direct/range {v2 .. v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setAllRequestAsReaded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setAllRequestAsReadedImpl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/wu0;

    invoke-direct {v2}, Lus/zoom/proguard/wu0;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public setAnnouncementsLocalizationName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setAnnouncementsLocalizationNameImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setChatAppContext(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;)V
    .locals 4

    .line 16
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setChatAppContextImpl(J[B)V

    return-void
.end method

.method public setChatAppContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext$Builder;

    .line 9
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext$Builder;->setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext$Builder;

    .line 12
    :cond_2
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext$Builder;->setThreadId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext$Builder;

    .line 15
    :cond_3
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setChatAppContext(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppContext;)V

    return-void
.end method

.method public setFTEOption(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setFTEOptionImpl(JI)Z

    move-result p1

    return p1
.end method

.method public setLastUsedRobotCommand(Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setLastUsedRobotCommandImpl(J[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMeetingCardNewNotified(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setMeetingCardNewNotifiedImpl(JZ)V

    return-void
.end method

.method public setMsgUI(Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->initialize()V

    .line 2
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZoomBaseMessengerUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setMsgUIImpl(JJ)V

    return-void
.end method

.method public setNeedMigrateDB(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setNeedMigrateDBImpl(JZ)V

    return-void
.end method

.method public setPoppedRequestTips()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setPoppedRequestTipsImpl(J)Z

    move-result v0

    return v0
.end method

.method public setPoppedTipsAfterHideTopPinMessage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setPoppedTipsAfterHideTopPinMessageImpl(J)Z

    move-result v0

    return v0
.end method

.method public setPresence(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setPresenceImpl(JI)Z

    move-result p1

    return p1
.end method

.method public setUserSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setUserSignatureImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setUserSignatureAsClosedReminder(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setUserSignatureAsClosedReminderImpl(JLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public setUserSignatureData(Lcom/zipow/videobox/ptapp/IMProtos$SignatureData;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->setUserSignatureDataImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setWorkLocation(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->SetUserWorkLocation(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sortBuddies2(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    move-object v5, p3

    .line 9
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sortBuddies2Impl(JLjava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public sortSessions(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sortSessionsImpl(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public sortSessionsByKeyAndMsgTime(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->sortSessionsByKeyAndMsgTimeImpl(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public starMessageGetAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starMessageGetAllImpl(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public starMessageSyncMessages(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starMessageSyncMessagesImpl(JLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public starSessionGetAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionGetAllImpl(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public starSessionSetStar(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 p2, p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getZoomPersonalFolderMgr()Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->isGroupedSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomPersonalFolderMgr;->deleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStarImpl(JLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ru0;

    const-wide/16 v3, -0x1

    invoke-direct {v2, p1, v3, v4, p2}, Lus/zoom/proguard/ru0;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_3
    return v0
.end method

.method public starSessionSetStarV2(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAADContact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addAADBuddyToLocal(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public startMeeting(Ljava/lang/String;Ljava/lang/String;JI)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    return p1

    :cond_1
    const-string v0, ""

    if-nez p1, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    if-nez p2, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, p2

    .line 13
    :goto_1
    iget-wide v2, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    move-object v1, p0

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->startMeetingImpl(JLjava/lang/String;Ljava/lang/String;JI)I

    move-result p1

    return p1
.end method

.method public subBuddyTempPresence(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->subBuddyTempPresenceImpl(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public syncAllSubScribeReqAsReaded()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncAllSubScribeReqAsReadedImpl(J)I

    move-result v0

    return v0
.end method

.method public syncReminderMessages()Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncReminderMessagesImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    :goto_0
    return-object v3
.end method

.method public syncTopPinMessages(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncTopPinMessagesImpl(JLjava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public syncUcsBuddyGroupAccurateCount(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncUcsBuddyGroupAccurateCountImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public syncUcsBuddyGroupMember(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncUcsBuddyGroupMemberImpl(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public syncUcsBuddyGroupMoreMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncUcsBuddyGroupMoreMemberImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public trySignon()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->trySignonImpl(J)Z

    move-result v0

    return v0
.end method

.method public updateAutoAnswerGroupBuddy(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->updateAutoAnswerGroupBuddyImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public updateCustomizedComposeShortcutsConfig(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->updateCustomizedComposeShortcutsConfigImpl(J[BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public webSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->webSearchByphoneNumberImpl(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
