.class public Lus/zoom/proguard/x4;
.super Lus/zoom/proguard/fv0;
.source "ChatTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/x4$b;
    }
.end annotation


# static fields
.field private static final s:I = 0x2

.field private static t:I = 0x0

.field private static final u:I = 0x140


# instance fields
.field private r:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 22
    instance-of v4, v3, Lus/zoom/proguard/x4;

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Lus/zoom/proguard/x4;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3}, Lus/zoom/proguard/x4;->g()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-lt v2, p0, :cond_3

    .line 30
    new-instance v3, Lus/zoom/proguard/x4$b;

    invoke-direct {v3}, Lus/zoom/proguard/x4$b;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/x4;

    .line 34
    invoke-virtual {v3}, Lus/zoom/proguard/fv0;->dismiss()V

    add-int/lit8 v2, v2, -0x1

    if-ge v2, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/x4;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    new-instance v0, Lus/zoom/proguard/x4;

    invoke-direct {v0}, Lus/zoom/proguard/x4;-><init>()V

    .line 11
    sget v1, Lus/zoom/proguard/x4;->t:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lus/zoom/proguard/x4;->t:I

    invoke-virtual {p1, v1}, Lus/zoom/proguard/c92;->c(I)V

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/c92;->i()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lus/zoom/proguard/x4$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/x4$a;-><init>(Lus/zoom/proguard/x4;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lus/zoom/proguard/x4;->r:Landroid/view/GestureDetector;

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ox1;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_CHAT:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTip()Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getShowsTip()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/x4;->h()V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_chat_tip_new:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_chat_tip:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    :goto_0
    sget v2, Lus/zoom/videomeetings/R$id;->content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v4, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/AvatarView;

    .line 9
    sget v5, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    sget v6, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v3

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lus/zoom/proguard/c92;->e()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lus/zoom/proguard/c92;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v10, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 18
    invoke-virtual {v10, v9, v9}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 20
    invoke-interface {v9}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, ""

    .line 21
    invoke-virtual {v10, v9}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v10, v8}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 25
    :goto_1
    invoke-virtual {v4, v10}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 28
    invoke-virtual {v7}, Lus/zoom/proguard/c92;->o()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v10

    const-class v13, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v10, v13}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lus/zoom/module/api/chat/IChatService;

    .line 33
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isPMCNewExperienceEnabled()Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lus/zoom/module/api/chat/IChatService;->isEnabled()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v10

    if-nez v10, :cond_4

    return-object v3

    .line 44
    :cond_4
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-virtual {v10, v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v14

    if-nez v14, :cond_5

    return-object v3

    .line 49
    :cond_5
    invoke-virtual {v14, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v9

    if-nez v9, :cond_6

    return-object v3

    .line 52
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    invoke-direct {v15}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;-><init>()V

    .line 53
    invoke-virtual {v15, v13}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v13

    .line 54
    invoke-virtual {v13, v12}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v13

    .line 55
    invoke-virtual {v13, v11}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->c(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v13

    .line 56
    invoke-virtual {v13, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v13

    .line 57
    invoke-virtual {v13, v3}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v13

    .line 58
    invoke-virtual {v13, v12}, Lcom/zipow/videobox/view/mm/MMMessageItem$a;->b(Z)Lcom/zipow/videobox/view/mm/MMMessageItem$a;

    move-result-object v13

    .line 59
    invoke-static {v14, v10, v9, v13}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lcom/zipow/videobox/view/mm/MMMessageItem$a;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Lus/zoom/proguard/c92;->r()J

    move-result-wide v13

    invoke-static {v10, v9, v13, v14}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_7

    .line 68
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMMessageItem;->C()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 69
    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_chat_preview_file_msg_356328:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {v7}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 72
    :cond_8
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getChatMessageItemByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfChatMessage;

    move-result-object v9

    if-nez v9, :cond_9

    return-object v3

    .line 75
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/ConfChatMessage;)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-virtual {v7}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x8

    .line 110
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    :cond_a
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v4, Lus/zoom/uicommon/widget/view/ZMTip;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v7}, Lus/zoom/proguard/c92;->b()I

    move-result v1

    const/4 v6, 0x3

    if-lez v1, :cond_c

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-nez v7, :cond_b

    return-object v3

    .line 121
    :cond_b
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 123
    invoke-virtual {v4, v1, v6}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 127
    :cond_c
    invoke-virtual {v4, v12}, Lus/zoom/uicommon/widget/view/ZMTip;->setOverlyingType(I)V

    .line 129
    :cond_d
    :goto_4
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/x4;->f()V

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_message_tip_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_message_tip_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_message_tip_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v11, v11, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x140

    .line 136
    invoke-virtual {v4, v6, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->c(II)V

    :cond_e
    return-object v4
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-class p1, Lus/zoom/proguard/x4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTouch"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/x4;->r:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
