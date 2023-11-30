.class public Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;
.super Landroid/widget/FrameLayout;
.source "ZmLegalNoticeTranscriptionPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "ZmLegalNoticeTranscriptionPanel"

.field private static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->w:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_REALTIME_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isWaitReceiveManuelCC()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setWaitReceiveManuelCC(Z)V

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->e()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->e()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lus/zoom/proguard/wq0;->b(Landroidx/fragment/app/FragmentManager;I)Lus/zoom/proguard/wq0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->f()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->a()V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmLegalNoticeTranscriptionPanel"

    const-string v3, "show: "

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "show"

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isLegelNoticeTranscriptionShown()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rw1;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lus/zoom/proguard/wq0;->b(Landroidx/fragment/app/FragmentManager;I)Lus/zoom/proguard/wq0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->d()V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_legal_notice_tip_transcription_260953:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_comma_213614:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lus/zoom/proguard/ox1;->F()[I

    move-result-object v7

    aget v7, v7, v0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setLegelNoticeTranscriptionShown(Z)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->e()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->d()V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$a;-><init>(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V

    const-string v2, "sinkRefreshTranscriptionLegalNotice"

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_layout_legal_notice_question_transcription:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelShowDialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnLegalQuestion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->t:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->d()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/ox1;->F()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->t:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$b;-><init>(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$b;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->w:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->r:Landroid/view/View;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->s:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/ox1;->F()[I

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    const/4 v3, 0x4

    invoke-static {p1, v3, v2, v0}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;III)V

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->u:Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->w:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method
