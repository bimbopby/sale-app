.class public Lus/zoom/proguard/hb;
.super Lus/zoom/proguard/ep0;
.source "ConfChatFragmentForWaitingRoom.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/hb$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "EXTRA_CHAT_ITEM"

.field public static final y:I = -0x1


# instance fields
.field private r:Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;

.field private s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

.field private t:Z

.field private u:Z

.field private v:Lus/zoom/proguard/hb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/hb;->w:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/hb;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-wide v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/nb1;->b(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    iput-object v1, p0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/hb;->J0()V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez v1, :cond_5

    .line 2
    iget-boolean v1, v0, Lus/zoom/proguard/hb;->u:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_webinar_txt_all_panelists_289161:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lus/zoom/proguard/hb;->t:Z

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttendeeChatPriviledge()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUserList;->getHostUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v9, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v5

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v9, v0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_0

    .line 18
    :cond_3
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    goto :goto_0

    .line 22
    :cond_4
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_everyone_122046:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hb;->I0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hb;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/hb;->o(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hb;Lus/zoom/proguard/m81;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/hb;->a(Lus/zoom/proguard/m81;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/m81;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/m81;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/hb;->r:Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/m81;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v0, Lus/zoom/proguard/hb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hb;Ljava/util/List;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/hb;->j(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private j(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hb;->r:Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private o(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/hb$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hb$a;-><init>(Lus/zoom/proguard/hb;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/hb;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_message_for_waiting_room:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->chatListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;

    iput-object p2, p0, Lus/zoom/proguard/hb;->r:Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/hb;->u:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarAttendee()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    iput-boolean v1, p0, Lus/zoom/proguard/hb;->t:Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result p2

    if-nez p2, :cond_3

    move v1, v0

    :cond_3
    iput-boolean v1, p0, Lus/zoom/proguard/hb;->t:Z

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    const-string p2, "EXTRA_CHAT_ITEM"

    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    iput-object p2, p0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 19
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/hb;->v:Lus/zoom/proguard/hb$b;

    if-nez p2, :cond_6

    .line 20
    new-instance p2, Lus/zoom/proguard/hb$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/hb$b;-><init>(Lus/zoom/proguard/hb;)V

    iput-object p2, p0, Lus/zoom/proguard/hb;->v:Lus/zoom/proguard/hb$b;

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p2, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 23
    :goto_1
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p3, p0, Lus/zoom/proguard/hb;->v:Lus/zoom/proguard/hb$b;

    sget-object v0, Lus/zoom/proguard/hb;->w:Ljava/util/HashSet;

    invoke-static {p0, p2, p3, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-nez p2, :cond_7

    .line 25
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/gd1;->g()Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    .line 26
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/hb;->J0()V

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hb;->v:Lus/zoom/proguard/hb$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/hb;->w:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hb;->r:Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;->d()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hb;->r:Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ConfChatListViewForWaitingRoom;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hb;->s:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    const-string v1, "EXTRA_CHAT_ITEM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
