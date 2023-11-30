.class public Lus/zoom/proguard/di1;
.super Lus/zoom/proguard/w11;
.source "ZmDynamicFeccContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/xk;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Lus/zoom/proguard/pp0;

.field private E:Landroid/os/Handler;

.field private F:Landroid/view/View$OnTouchListener;

.field private y:Lcom/zipow/videobox/view/ZMPieView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w11;-><init>(Lus/zoom/proguard/wk;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/di1;->E:Landroid/os/Handler;

    .line 4
    new-instance p1, Lus/zoom/proguard/di1$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/di1$a;-><init>(Lus/zoom/proguard/di1;)V

    iput-object p1, p0, Lus/zoom/proguard/di1;->F:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/di1;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/di1;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/di1;Lus/zoom/proguard/pp0;)Lus/zoom/proguard/pp0;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/di1;->D:Lus/zoom/proguard/pp0;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/di1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/di1;->c(I)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/di1;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/di1;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/di1;)Lus/zoom/proguard/pp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/di1;->D:Lus/zoom/proguard/pp0;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/di1;->D:Lus/zoom/proguard/pp0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pp0;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/di1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/di1;->E:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/q71;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q71;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "onClickClose"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/q71;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/di1;->i()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJ)Z

    .line 14
    sget v1, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_giveup_245134:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FECC_GIVEUP:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/k03;->o()Z

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/u11;->w:Lus/zoom/proguard/wk;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_fecc_panel:I

    invoke-interface {v0, v1}, Lus/zoom/proguard/wk;->a(I)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/di1;->i()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJI)Z

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/w11;->b(Landroid/view/ViewGroup;I)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->pieView:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMPieView;

    iput-object p2, p0, Lus/zoom/proguard/di1;->y:Lcom/zipow/videobox/view/ZMPieView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnSwitch:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/di1;->z:Landroid/widget/ImageView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/di1;->A:Landroid/widget/ImageView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnZoomIn:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/di1;->B:Landroid/widget/ImageView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnZoomOut:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/di1;->C:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/di1;->y:Lcom/zipow/videobox/view/ZMPieView;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/ZMPieView;->setListener(Lus/zoom/proguard/xk;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/di1;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/di1;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/di1;->B:Landroid/widget/ImageView;

    iget-object p2, p0, Lus/zoom/proguard/di1;->F:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/di1;->C:Landroid/widget/ImageView;

    iget-object p2, p0, Lus/zoom/proguard/di1;->F:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/di1;->y:Lcom/zipow/videobox/view/ZMPieView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/di1;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/di1;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/di1;->y:Lcom/zipow/videobox/view/ZMPieView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/di1;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/di1;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicFeccContainer"

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/di1;->z:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/di1;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/di1;->A:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/di1;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFeccClick(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/di1;->i()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    const/16 v2, 0x10

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    const/16 v2, 0x11

    :cond_5
    :goto_0
    const/16 p1, 0x80

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    if-ne p2, v3, :cond_7

    const/16 p1, 0xc0

    goto :goto_1

    :cond_7
    if-ne p2, v5, :cond_8

    const/16 p1, 0x20

    goto :goto_1

    :cond_8
    if-ne p2, v4, :cond_9

    const/16 p1, 0x30

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    if-ne p2, v3, :cond_a

    const/16 p1, 0xc

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    if-ne p2, v3, :cond_b

    const/16 p1, 0x8

    .line 36
    :cond_b
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->handleFECCCmd(IJI)Z

    return-void
.end method
