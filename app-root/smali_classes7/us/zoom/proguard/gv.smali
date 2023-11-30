.class public Lus/zoom/proguard/gv;
.super Ljava/lang/Object;
.source "MMChatsListItem.java"

# interfaces
.implements Lus/zoom/proguard/wo;


# static fields
.field private static final T:Ljava/lang/String; = "MMChatsListItem"

.field private static final U:I = 0x800


# instance fields
.field private A:J

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/gv;->S:Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s42;->a()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/gv;->L:I

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;Z)Lus/zoom/proguard/gv;
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const-string v4, "MMChatsListItem"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v7, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isForceE2EGroup()Z

    move-result v9

    .line 23
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v10

    const/4 v11, 0x3

    .line 24
    invoke-virtual {v7, v5, v11}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getChatTopicDisplayNameList(ZI)Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    move-result-object v11

    .line 25
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPersistentMeetingGroup()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 27
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPMCRecurringMeeting()Z

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    move v13, v12

    move-object v12, v11

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v1

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-nez v7, :cond_6

    .line 32
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "addSessionToAdapter, cannot get session buddy"

    .line 36
    invoke-static {v4, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 41
    :cond_6
    :goto_1
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result v8

    if-eqz v8, :cond_7

    return-object v1

    .line 45
    :cond_7
    invoke-static {v7, v1}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v8

    move-object v12, v1

    move v10, v6

    move v11, v10

    move v13, v11

    move-object v9, v8

    move-object v8, v7

    move v7, v13

    .line 48
    :goto_2
    new-instance v14, Lus/zoom/proguard/gv;

    invoke-direct {v14}, Lus/zoom/proguard/gv;-><init>()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lus/zoom/proguard/gv;->f(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v14, v10}, Lus/zoom/proguard/gv;->a(Z)V

    .line 51
    invoke-virtual {v14, v9}, Lus/zoom/proguard/gv;->g(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v14, v12}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;)V

    .line 53
    invoke-virtual {v14, v2}, Lus/zoom/proguard/gv;->c(Z)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v9

    invoke-virtual {v14, v9}, Lus/zoom/proguard/gv;->d(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessageCount()I

    move-result v9

    invoke-virtual {v14, v9}, Lus/zoom/proguard/gv;->b(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCountBySetting()I

    move-result v9

    invoke-virtual {v14, v9}, Lus/zoom/proguard/gv;->e(I)V

    .line 57
    invoke-virtual {v14, v11}, Lus/zoom/proguard/gv;->i(Z)V

    const-string v9, ""

    .line 58
    invoke-virtual {v14, v9}, Lus/zoom/proguard/gv;->d(Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastSearchAndOpenSessionTime()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lus/zoom/proguard/gv;->b(J)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMessageAtMe()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMentionGroupMessageAtMe()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    move v10, v6

    goto :goto_4

    :cond_9
    :goto_3
    move v10, v5

    :goto_4
    invoke-virtual {v14, v10}, Lus/zoom/proguard/gv;->b(Z)V

    .line 61
    invoke-virtual {v14}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v14, v10}, Lus/zoom/proguard/gv;->e(Z)V

    .line 62
    invoke-virtual {v14, v13}, Lus/zoom/proguard/gv;->g(Z)V

    .line 63
    invoke-virtual {v14, v7}, Lus/zoom/proguard/gv;->h(Z)V

    if-nez v2, :cond_a

    .line 67
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v14, v2}, Lus/zoom/proguard/gv;->e(Ljava/lang/String;)V

    .line 70
    invoke-static {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 72
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v14, v2}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_5

    .line 76
    :cond_a
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 78
    invoke-virtual {v14}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->sessionShowUnreadBadge(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v14, Lus/zoom/proguard/gv;->M:Z

    .line 81
    :cond_b
    :goto_5
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 83
    invoke-virtual {v14}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isSessionBlocked(Ljava/lang/String;)Z

    move-result v7

    .line 84
    invoke-virtual {v14, v7}, Lus/zoom/proguard/gv;->f(Z)V

    .line 85
    invoke-virtual {v14}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v14, v2}, Lus/zoom/proguard/gv;->d(Z)V

    .line 90
    :cond_c
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7, v1}, Lcom/zipow/videobox/util/TextCommandHelper;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 91
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->isValid()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 92
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    .line 97
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getFontStyle()Ljava/util/List;

    move-result-object v11

    .line 99
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v1, v6

    move v15, v1

    move-object v12, v9

    move-object v13, v12

    :cond_d
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 100
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v17

    const-wide/32 v19, 0x1000000

    cmp-long v19, v17, v19

    if-eqz v19, :cond_10

    const-wide/32 v19, 0x800000

    cmp-long v19, v17, v19

    if-eqz v19, :cond_10

    const-wide/32 v19, 0x100000

    cmp-long v19, v17, v19

    if-nez v19, :cond_e

    goto :goto_7

    :cond_e
    const-wide/32 v19, 0x2000000

    cmp-long v17, v17, v19

    if-nez v17, :cond_d

    .line 111
    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 112
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_f

    .line 113
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 114
    :cond_10
    :goto_7
    invoke-static {v13}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 115
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_11

    .line 116
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 130
    :cond_12
    invoke-static {v13}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    .line 134
    invoke-static {v12}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    move-object v12, v9

    .line 138
    :cond_13
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getChatAppMsgPres()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/zipow/videobox/util/TextCommandHelper$c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-eqz v10, :cond_1a

    if-nez v15, :cond_18

    if-ne v1, v5, :cond_15

    .line 144
    invoke-static {v11}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_pictures_439129:I

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v6

    invoke-virtual {v10, v12, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_chat_app_message_preview_428741:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-virtual {v10, v12, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    .line 148
    :cond_14
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_picture_137127:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    .line 151
    :cond_15
    invoke-static {v11}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_17

    if-lez v1, :cond_16

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_pictures_439129:I

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v6

    invoke-virtual {v10, v12, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_16
    move-object v1, v9

    .line 157
    :goto_8
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_chat_app_message_preview_428741:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-virtual {v10, v12, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    .line 159
    :cond_17
    sget v10, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_x_pictures_137127:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v6

    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    :cond_18
    add-int/2addr v15, v1

    if-gt v15, v5, :cond_19

    .line 165
    invoke-static {v11}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 166
    invoke-static {v12}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_chat_app_message_preview_428741:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-virtual {v10, v12, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    .line 169
    :cond_19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_message_more_files_137127:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sub-int/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    .line 173
    :cond_1a
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getLabel()Ljava/lang/String;

    move-result-object v12

    add-int v10, v15, v1

    if-lez v10, :cond_1d

    if-nez v15, :cond_1c

    .line 176
    invoke-static {v11}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 177
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_pictures_439129:I

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-virtual {v10, v13, v1, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_chat_app_message_preview_428741:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v10, v13, v15, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    .line 180
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_pictures_439129:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v1, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 183
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_files_439129:I

    new-array v8, v5, [Ljava/lang/Object;

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v6

    .line 186
    invoke-virtual {v1, v7, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v11}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 190
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_chat_app_message_preview_428741:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    invoke-virtual {v7, v8, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 194
    :cond_1d
    invoke-static {v11}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_chat_app_message_preview_428741:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v1, v7, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1e
    :goto_9
    move-object v1, v9

    .line 199
    :cond_1f
    :goto_a
    new-instance v7, Landroid/text/SpannableStringBuilder;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_msg_draft_71416:I

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v12, v10, v6

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    sget v8, Lus/zoom/videomeetings/R$string;->zm_msg_draft_71416:I

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v6

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 201
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v11, 0x21

    invoke-virtual {v7, v10, v6, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    iput-object v7, v14, Lus/zoom/proguard/gv;->B:Ljava/lang/CharSequence;

    .line 205
    iput-object v1, v14, Lus/zoom/proguard/gv;->C:Ljava/lang/CharSequence;

    .line 206
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->getDraftTime()J

    move-result-wide v1

    iput-wide v1, v14, Lus/zoom/proguard/gv;->z:J

    const-wide/16 v1, 0x0

    goto :goto_b

    :cond_20
    if-eqz v2, :cond_21

    .line 208
    invoke-virtual {v2}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->isValid()Z

    move-result v1

    if-nez v1, :cond_21

    .line 209
    invoke-static {}, Lcom/zipow/videobox/util/TextCommandHelper;->a()Lcom/zipow/videobox/util/TextCommandHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/util/TextCommandHelper;->a(Ljava/lang/String;)V

    .line 211
    :cond_21
    iput-object v9, v14, Lus/zoom/proguard/gv;->B:Ljava/lang/CharSequence;

    const-wide/16 v1, 0x0

    .line 212
    iput-wide v1, v14, Lus/zoom/proguard/gv;->z:J

    .line 215
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessage()Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v7

    if-nez v7, :cond_24

    .line 217
    invoke-virtual {v14, v1, v2}, Lus/zoom/proguard/gv;->c(J)V

    .line 218
    invoke-virtual {v14, v9}, Lus/zoom/proguard/gv;->c(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    if-nez v0, :cond_23

    .line 221
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    if-nez p3, :cond_23

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessageCount()I

    move-result v0

    if-gtz v0, :cond_23

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v0

    if-gtz v0, :cond_23

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastSearchAndOpenSessionTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_23

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageDraftTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    goto :goto_c

    :cond_22
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "addSessionToAdapter, Do not show this session for it has no latest message and is not a group session"

    .line 229
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_23
    :goto_c
    return-object v14

    .line 238
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lus/zoom/proguard/gv;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z

    move-result v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static {v0, v2, v7, v3, v1}, Lus/zoom/proguard/b91;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_d

    :cond_25
    move-object v9, v1

    .line 239
    :goto_d
    invoke-virtual {v14, v9}, Lus/zoom/proguard/gv;->c(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getStamp()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lus/zoom/proguard/gv;->c(J)V

    .line 243
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->couldReallySupport()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v1

    const/16 v3, 0x11

    if-ne v1, v3, :cond_2b

    .line 246
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 247
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllMMZoomFiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 249
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    move v7, v4

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v8, :cond_26

    goto :goto_e

    .line 253
    :cond_26
    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v8

    .line 254
    invoke-static {v8}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v8

    if-eqz v8, :cond_27

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_28
    move v4, v6

    move v7, v4

    :cond_29
    if-nez v1, :cond_2b

    add-int v1, v7, v4

    if-lez v1, :cond_2b

    if-nez v7, :cond_2a

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_pictures_439129:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lus/zoom/proguard/gv;->d(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 267
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_mm_lbl_message_text_and_x_files_439129:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 270
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lus/zoom/proguard/gv;->d(Ljava/lang/CharSequence;)V

    .line 278
    :cond_2b
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMessageAtMe()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadedMessageAtAllMembers()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMentionGroupMessageAtMe()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 279
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMentionGroupMessageAtMe()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 280
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_plus_354919:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lus/zoom/proguard/gv;->d(Ljava/lang/String;)V

    goto :goto_10

    .line 281
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMessageAtMe()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 282
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_104608:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lus/zoom/proguard/gv;->d(Ljava/lang/String;)V

    goto :goto_10

    .line 284
    :cond_2e
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_all_104608:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lus/zoom/proguard/gv;->d(Ljava/lang/String;)V

    :cond_2f
    :goto_10
    return-object v14
.end method

.method private static a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z
    .locals 3

    .line 285
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 288
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 292
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 296
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllFiles()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/p81;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/gv;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lus/zoom/proguard/gv;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->M:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lus/zoom/proguard/gv;->J:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 309
    invoke-static {p2, p3, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 311
    :cond_0
    invoke-static {p2, p3, v2, v3}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_yesterday:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 314
    :cond_1
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 298
    iput-wide p1, p0, Lus/zoom/proguard/gv;->z:J

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lus/zoom/proguard/gv;->G:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lus/zoom/proguard/gv;->S:Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lus/zoom/proguard/gv;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lus/zoom/proguard/gv;->H:Z

    return-void
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 301
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 304
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isBroadcast()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gv;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 11
    iput p1, p0, Lus/zoom/proguard/gv;->E:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lus/zoom/proguard/gv;->A:J

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/gv;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lus/zoom/proguard/gv;->P:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->w:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/gv;->r:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isBuddyWithJIDInGroup(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/gv;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gv;->S:Lcom/zipow/videobox/ptapp/IMProtos$MucNameList;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/gv;->L:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/gv;->y:J

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/gv;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/gv;->w:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 10
    :cond_1
    iget-boolean v2, p0, Lus/zoom/proguard/gv;->w:Z

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/gv;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    .line 25
    :cond_5
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    .line 29
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public calculateMatchScore(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gv;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x800

    if-eqz v0, :cond_1

    .line 6
    iput v2, p0, Lus/zoom/proguard/gv;->K:I

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/gv;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v3, p0, Lus/zoom/proguard/gv;->w:Z

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    const-string v3, ","

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 15
    array-length v6, v3

    move v7, v1

    move v8, v2

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v9, v3, v7

    .line 16
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-le v9, v4, :cond_3

    if-nez v9, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_4

    move v8, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "&"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v3, v0

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_9

    aget-object v7, v0, v6

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-le v7, v4, :cond_7

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    if-ge v7, v8, :cond_8

    move v8, v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 43
    :cond_9
    iput v8, p0, Lus/zoom/proguard/gv;->K:I

    if-eq v8, v2, :cond_d

    return v5

    .line 49
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-le p1, v4, :cond_c

    if-nez p1, :cond_b

    .line 53
    iput v1, p0, Lus/zoom/proguard/gv;->K:I

    goto :goto_4

    :cond_b
    add-int/2addr p1, v5

    .line 55
    iput p1, p0, Lus/zoom/proguard/gv;->K:I

    :goto_4
    return v5

    .line 58
    :cond_c
    iput v2, p0, Lus/zoom/proguard/gv;->K:I

    :cond_d
    return v1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gv;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/gv;->D:I

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gv;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/gv;->J:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/gv;->N:Z

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gv;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/gv;->F:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gv;->t:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/gv;->O:Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/gv;->z:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gv;->r:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/gv;->x:Z

    return-void
.end method

.method public g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gv;->G:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gv;->s:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/gv;->Q:Z

    return-void
.end method

.method public getMatchScore()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/gv;->K:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/gv;->y:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gv;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gv;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/gv;->R:Z

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/gv;->E:I

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/gv;->I:Z

    return-void
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gv;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/gv;->M:Z

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/gv;->A:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gv;->r:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/gv;->L:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/gv;->D:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/gv;->F:I

    return v0
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/gv;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/gv;->B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gv;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->H:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->w:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->P:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->N:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->O:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->x:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->Q:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->R:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gv;->I:Z

    return v0
.end method
