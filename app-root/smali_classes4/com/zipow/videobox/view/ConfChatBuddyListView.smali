.class public Lcom/zipow/videobox/view/ConfChatBuddyListView;
.super Landroid/widget/ListView;
.source "ConfChatBuddyListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ConfChatBuddyListView$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "ConfChatBuddyListView"

.field private static final v:I = 0x1

.field private static final w:I = -0x1


# instance fields
.field private r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

.field private s:Z

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    .line 65
    new-instance p1, Lcom/zipow/videobox/view/ConfChatBuddyListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView$a;-><init>(Lcom/zipow/videobox/view/ConfChatBuddyListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->t:Landroid/os/Handler;

    .line 96
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    .line 33
    new-instance p1, Lcom/zipow/videobox/view/ConfChatBuddyListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView$a;-><init>(Lcom/zipow/videobox/view/ConfChatBuddyListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->t:Landroid/os/Handler;

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    .line 6
    new-instance p1, Lcom/zipow/videobox/view/ConfChatBuddyListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView$a;-><init>(Lcom/zipow/videobox/view/ConfChatBuddyListView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->t:Landroid/os/Handler;

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->i()V

    return-void
.end method

.method private a(ZZZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ConfChatAttendeeItem;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_e

    .line 16
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 17
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v12

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    .line 22
    invoke-static {v4, v12, v13}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    invoke-interface {v3, v12, v13}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostChatToWaitingRoomDisabled()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    .line 39
    :cond_9
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_1

    .line 42
    :cond_a
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_1

    :cond_b
    if-nez p2, :cond_c

    .line 45
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_1

    .line 48
    :cond_c
    new-instance v8, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v12, v13}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserJIDByNodeID(J)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_e
    return-object v1
.end method

.method private a()V
    .locals 10

    .line 51
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getChatInWebinar()Lcom/zipow/videobox/confapp/ZoomChatInWebinar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZoomChatInWebinar;->getChattedAttendees()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    new-instance v9, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 64
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_lable_attendees:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 65
    invoke-virtual {v1, v9}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    .line 75
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    new-instance v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v3, v1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfChatBuddyListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ConfChatBuddyListView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    return p1
.end method

.method private b(ZZZ)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ConfChatAttendeeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 11
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v5

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_11

    .line 17
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 18
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_2

    .line 22
    :cond_3
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v14

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    .line 23
    invoke-static {v4, v14, v15}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_2

    .line 28
    :cond_5
    invoke-interface {v3, v14, v15}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_2

    .line 31
    :cond_6
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_2

    .line 34
    :cond_7
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_2

    .line 37
    :cond_8
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_2

    .line 40
    :cond_9
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostChatToWaitingRoomDisabled()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    .line 43
    :cond_a
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    if-nez p2, :cond_c

    .line 47
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_2

    .line 50
    :cond_c
    new-instance v11, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v14, v15}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserJIDByNodeID(J)Ljava/lang/String;

    move-result-object v16

    .line 51
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x1

    move-object v12, v11

    move-wide/from16 v19, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v12 .. v18}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 54
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v12

    if-eqz v12, :cond_d

    move-object v10, v6

    goto :goto_1

    .line 56
    :cond_d
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v12

    if-eqz v12, :cond_e

    move-object v10, v7

    goto :goto_1

    .line 58
    :cond_e
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v10

    if-eqz v10, :cond_f

    move-object v10, v8

    goto :goto_1

    :cond_f
    move-object v10, v1

    .line 63
    :goto_1
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 65
    :cond_11
    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 66
    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 67
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v1
.end method

.method private b()V
    .locals 9

    .line 68
    invoke-static {}, Lus/zoom/proguard/nb1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    new-instance v8, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 71
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_chat_gr_267913:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 72
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    new-instance v8, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    new-instance v8, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    return-void
.end method

.method private e()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarAttendee()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v1

    .line 9
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v2

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 21
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v6

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    :goto_0
    if-ge v8, v6, :cond_e

    .line 28
    invoke-virtual {v3, v8}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 29
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v14

    .line 35
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    .line 37
    :cond_5
    invoke-interface {v7, v14, v15}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    .line 46
    :cond_8
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_1

    .line 49
    :cond_9
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_1

    .line 52
    :cond_a
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_b
    if-nez v2, :cond_c

    .line 56
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_1

    .line 59
    :cond_c
    new-instance v10, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v14, v15}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUserJIDByNodeID(J)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v16

    const/16 v17, -0x1

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 61
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 64
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_12

    .line 65
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 66
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_lable_panelists:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 67
    iget-object v3, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 69
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 70
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v4

    if-nez v4, :cond_11

    .line 71
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    iget-wide v5, v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v4, v5, v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    const/4 v4, 0x5

    if-ne v1, v4, :cond_11

    .line 74
    iget-wide v4, v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_2

    .line 78
    :cond_11
    iget-object v4, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_2

    :cond_12
    :goto_3
    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->setFakeItemType(I)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_waiting_room_participants_289161:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    const-class v1, Lus/zoom/proguard/fb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    instance-of v1, v0, Lus/zoom/proguard/fb;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lus/zoom/proguard/fb;

    invoke-virtual {v0}, Lus/zoom/proguard/fb;->dismiss()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfChatBuddyListView-> onClickBtnSendFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a()V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->j()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public j()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v2

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    .line 8
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarAttendee()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v6

    :goto_1
    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarPanelist()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    .line 15
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isDisplayWebinarChatSettingEnabled()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getPanelistChatPrivilege()I

    move-result v1

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    const-string v2, "loadAllItems() Panelist zmsg privilege is abnormal, the privilege is "

    .line 38
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ConfChatBuddyListView"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->d()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->c()V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->b()V

    .line 42
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPrivateChatOFF()Z

    move-result v1

    if-nez v1, :cond_6

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->e()V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->a()V

    goto :goto_3

    .line 49
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->d()V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->b()V

    .line 51
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPrivateChatOFF()Z

    move-result v1

    if-nez v1, :cond_6

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->e()V

    .line 62
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 66
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    :cond_8
    const/4 v7, 0x3

    if-ne v3, v7, :cond_e

    if-nez v8, :cond_9

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->g()V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->f()V

    :cond_9
    if-nez v2, :cond_a

    .line 76
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWaitingRoomChatEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostChatToWaitingRoomDisabled()Z

    move-result v2

    if-nez v2, :cond_a

    move v5, v6

    :cond_a
    if-nez v5, :cond_b

    .line 79
    invoke-direct {v0, v8, v1, v6}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->a(ZZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 81
    :cond_b
    invoke-direct {v0, v8, v1, v6}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->b(ZZZ)Ljava/util/List;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_c

    return-void

    .line 86
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 88
    iget-object v3, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_5

    .line 91
    :cond_d
    iget-object v1, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_e
    const/4 v7, 0x5

    if-ne v3, v4, :cond_10

    if-eqz v8, :cond_f

    .line 96
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isAllowAttendeeChat()Z

    move-result v4

    if-nez v4, :cond_f

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->h()V

    return-void

    .line 100
    :cond_f
    new-instance v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 102
    iget-object v9, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v9, v4}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    if-nez v8, :cond_17

    .line 104
    new-instance v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 106
    iget-object v9, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v9, v4}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->b()V

    goto/16 :goto_6

    :cond_10
    if-ne v3, v6, :cond_13

    if-eqz v2, :cond_12

    if-eqz v8, :cond_11

    .line 112
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isAllowAttendeeChat()Z

    move-result v4

    if-nez v4, :cond_11

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->h()V

    return-void

    .line 116
    :cond_11
    new-instance v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_hosts_and_panelists_245295:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 117
    iget-object v9, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v9, v4}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 119
    new-instance v4, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lus/zoom/proguard/v10;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 121
    iget-object v9, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v9, v4}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->b()V

    goto :goto_6

    .line 124
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->g()V

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->f()V

    goto :goto_6

    :cond_13
    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    if-eqz v8, :cond_14

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->h()V

    return-void

    .line 132
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->g()V

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->f()V

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->b()V

    goto :goto_6

    :cond_15
    if-ne v3, v7, :cond_16

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->g()V

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->f()V

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->b()V

    goto :goto_6

    .line 141
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->g()V

    .line 144
    :cond_17
    :goto_6
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 145
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarAttendee()Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_b

    :cond_18
    if-nez v2, :cond_19

    .line 150
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 151
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWaitingRoomChatEnabled()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostChatToWaitingRoomDisabled()Z

    move-result v4

    if-nez v4, :cond_19

    move v4, v6

    goto :goto_7

    :cond_19
    move v4, v5

    :goto_7
    if-nez v4, :cond_1a

    .line 153
    invoke-direct {v0, v8, v1, v5}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->a(ZZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    .line 155
    :cond_1a
    invoke-direct {v0, v8, v1, v5}, Lcom/zipow/videobox/view/ConfChatBuddyListView;->b(ZZZ)Ljava/util/List;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_1b

    return-void

    .line 160
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v2, :cond_1c

    .line 162
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_lable_panelists:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 163
    iget-object v4, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 165
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 166
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 167
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v4

    iget-wide v9, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v4, v9, v10}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_9

    :cond_1d
    if-ne v3, v7, :cond_1e

    .line 170
    iget-wide v4, v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-static {v6, v4, v5}, Lus/zoom/proguard/nb1;->c(IJ)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_9

    .line 174
    :cond_1e
    iget-object v4, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_9

    .line 178
    :cond_1f
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getChatInWebinar()Lcom/zipow/videobox/confapp/ZoomChatInWebinar;

    move-result-object v1

    if-nez v1, :cond_20

    .line 180
    iget-object v1, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_20
    if-eqz v8, :cond_21

    if-eq v3, v6, :cond_22

    :cond_21
    if-nez v8, :cond_24

    .line 185
    :cond_22
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ZoomChatInWebinar;->getChattedAttendees()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 189
    new-instance v2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_lable_attendees:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 190
    iget-object v3, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 192
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    .line 193
    new-instance v3, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v3, v2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    .line 194
    iget-object v2, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/ConfChatBuddyListView$b;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_a

    .line 201
    :cond_24
    iget-object v1, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 202
    :cond_25
    :goto_b
    iget-object v1, v0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->r:Lcom/zipow/videobox/view/ConfChatBuddyListView$b;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ConfChatBuddyListView;->s:Z

    return-void
.end method
