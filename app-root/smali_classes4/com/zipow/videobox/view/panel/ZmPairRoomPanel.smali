.class public Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;
.super Landroid/widget/FrameLayout;
.source "ZmPairRoomPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;
    }
.end annotation


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bb2;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->canPair()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isWebAllowToShowPairZRButton()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_layout_pair_room:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->zm_btn_pair:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->zm_btn_unpair:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    .line 9
    sget p1, Lus/zoom/videomeetings/R$id;->zm_pair_processbar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->t:Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->c()V

    return-void

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->isDetectingByUltraSound()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->stopDetectingZoomRoom()Z

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->resetPairState()V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->d()V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    sget-object v0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$a;->a:[I

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getState()Lcom/zipow/videobox/ptapp/ZmZRMgr$ZRDetectState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->b()V

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->d()V

    goto :goto_0

    .line 47
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->resetPairState()V

    .line 48
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 54
    iget-object v3, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_paired_btn_ax_400226:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_error_message_detect_ultrasound_179549:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 58
    invoke-virtual {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->c()V

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->e()V

    :cond_7
    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getPairedZRInfo()Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_paired_btn_ax_400226:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->u:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_unpair:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->u:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;

    invoke-interface {p1}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;->q0()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_pair:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->u:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;

    invoke-interface {p1}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;->C0()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->r:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->s:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->t:Landroid/view/View;

    return-void
.end method

.method public setListener(Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->u:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel$b;

    return-void
.end method
