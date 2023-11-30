.class public Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;
.super Landroid/widget/FrameLayout;
.source "ZmIdpVerifyPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/view/View;

.field private u:Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->v:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIdpVerifyPanelMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel$a;

    const-string v2, "sinkOnIdpVerifyPanelUpdated"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel$a;-><init>(Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->b()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->s:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->t:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getIdpVerifyPanelMode()I

    move-result v0

    .line 18
    invoke-static {}, Lus/zoom/proguard/ox1;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    .line 20
    invoke-static {}, Lus/zoom/proguard/nb1;->H()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_idp_verify_info_auth_291884:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_authenticate_291884:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_idp_verify_info_auth_success_291884:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_idp_verify_info_auth_fail_291884:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_retry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->s:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 39
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_layout_idp_verify:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->r:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnOK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->s:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->c()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->u:Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel$b;-><init>(Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->u:Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->u:Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel$b;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->v:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->t:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getIdpVerifyPanelMode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->authenticateMyIdp()Z

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->u:Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/panel/ZmIdpVerifyPanel;->v:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method
