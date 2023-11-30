.class public Lus/zoom/proguard/fx1;
.super Lus/zoom/proguard/p11;
.source "ZmMeetingStatusContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroidx/appcompat/widget/AppCompatImageView;

.field private B:Landroidx/appcompat/widget/AppCompatImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Landroidx/appcompat/widget/AppCompatImageView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroidx/appcompat/widget/AppCompatImageView;

.field private K:Landroidx/appcompat/widget/AppCompatImageView;

.field private L:Landroidx/appcompat/widget/AppCompatImageView;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Lcom/zipow/videobox/view/AvatarView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/LinearLayout;

.field private b0:Lcom/zipow/videobox/view/AvatarView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field private g0:Landroid/view/View;

.field private h0:Landroid/widget/Button;

.field private i0:Lus/zoom/proguard/nx2;

.field private j0:Z

.field private k0:I

.field private l0:Lus/zoom/proguard/lv1;

.field private m0:Landroid/view/View;

.field private n0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/os/Handler;

.field private y:Landroid/widget/TextView;

.field private z:Landroidx/constraintlayout/helper/widget/Flow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p11;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fx1;->x:Landroid/os/Handler;

    .line 89
    new-instance v0, Lus/zoom/proguard/nx2;

    invoke-direct {v0}, Lus/zoom/proguard/nx2;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fx1;->i0:Lus/zoom/proguard/nx2;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lus/zoom/proguard/fx1;->j0:Z

    .line 92
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_red_dot_shark_anim:I

    iput v0, p0, Lus/zoom/proguard/fx1;->k0:I

    .line 99
    new-instance v0, Lus/zoom/proguard/fx1$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fx1$k;-><init>(Lus/zoom/proguard/fx1;)V

    iput-object v0, p0, Lus/zoom/proguard/fx1;->n0:Landroidx/lifecycle/Observer;

    .line 109
    new-instance v0, Lus/zoom/proguard/fx1$v;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fx1$v;-><init>(Lus/zoom/proguard/fx1;)V

    iput-object v0, p0, Lus/zoom/proguard/fx1;->o0:Landroidx/lifecycle/Observer;

    return-void
.end method

.method static synthetic A(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private A()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fx1;->d0:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/fx1;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fx1;->d0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic B(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private B()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->G()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fx1;->Q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/fx1;->R:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSignLanguageInterpreter()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getSignLanguageInterpreterLanguage()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getSignLanguageDetail(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/fx1;->R:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/fx1;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/fx1;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/fx1;->Q:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_sign_label_broadcasting_330759:I

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private C()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fx1;->E:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fx1;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/fx1;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/fx1;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->i()V

    return-void
.end method

.method static synthetic C(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->I()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/fx1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isGovEnvironment()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->i()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic D(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->M()V

    return-void
.end method

.method private E()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/fx1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_3

    const-string v1, "refreshImgViewAppsUI"

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    .line 17
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/fx1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 22
    :cond_4
    invoke-static {}, Lus/zoom/proguard/nb1;->j()Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/fx1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 28
    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/fx1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {p0}, Lus/zoom/proguard/p11;->getMeetingControlContainer()Lus/zoom/proguard/w21;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lus/zoom/proguard/w21;->g(Z)V

    const-wide/16 v4, 0x1388

    .line 33
    invoke-virtual {v2, v4, v5}, Lus/zoom/proguard/w21;->a(J)V

    .line 34
    iget-object v2, p0, Lus/zoom/proguard/fx1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 35
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->canShow()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 36
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 39
    :cond_7
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 40
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v4, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ACCESS_APPS_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v2, v4, v5, v6}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v4, Lus/zoom/videomeetings/R$id;->imgViewApps:I

    .line 41
    invoke-virtual {v2, v4}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_third_app_notice_tip_285462:I

    .line 42
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 46
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->setTipShowed(Z)V

    nop

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic E(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->C()V

    return-void
.end method

.method private F()V
    .locals 6

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fx1;->M:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lus/zoom/proguard/fx1;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lus/zoom/proguard/fx1;->N:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/ox1;->c(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/ox1;->d(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getParticipantActiveLan()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 16
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/InterpretationMgr;->getInterpreteLanDetailByIntID(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/fx1;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getIconContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->setLanguageIcon(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/fx1;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    iget-object v2, p0, Lus/zoom/proguard/fx1;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_language_interpretation_88102:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/fx1;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic F(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->u()V

    return-void
.end method

.method private G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->P:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getSignlanguageId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->s()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/SignInterpretationMgr;->getSignLanguageDetail(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/fx1;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/fx1;->P:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/fx1;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->L:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/fx1;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->canHostCohostUnmuteMeDirectly()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->i()V

    :cond_2
    return-void
.end method

.method private I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->U:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/fx1;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fx1;->U:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_zr_save_paired_btn_ax_400226:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getZRName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jf1;

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 13
    new-instance v2, Lus/zoom/proguard/c92$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v3, Lus/zoom/videomeetings/R$id;->imgArchive:I

    .line 14
    invoke-virtual {v2, v3}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lus/zoom/proguard/jf1;->l()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/jf1;->l()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lus/zoom/proguard/c92$a;->a(ZLjava/lang/CharSequence;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/fx1;->Z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 10
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v3, Lus/zoom/videomeetings/R$id;->backstagePropmt:I

    .line 11
    invoke-virtual {v2, v3}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_icon_message_344378:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lus/zoom/proguard/ox1;->I()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xq2;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->o(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fx1;->a0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lus/zoom/proguard/fx1;->b0:Lcom/zipow/videobox/view/AvatarView;

    iget-object v3, p0, Lus/zoom/proguard/fx1;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/TextView;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->m()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/p11;->getMeetingControlContainer()Lus/zoom/proguard/w21;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/w21;->a(J)V

    :cond_1
    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->W:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/d82;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/fx1;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateNDIIndicator: confStatus.isNDIBroadcasting()"

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNDIBroadcasting()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/fx1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNDIBroadcasting()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->i()V

    return-void
.end method

.method private P()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->W:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lus/zoom/proguard/fx1;->X:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lus/zoom/proguard/fx1;->Y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->l()V

    return v1

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->l()V

    return v1

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ma1;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_4

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->l()V

    return v1

    .line 21
    :cond_4
    new-instance v5, Lus/zoom/proguard/mb;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getConfInstType()I

    move-result v6

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lus/zoom/proguard/mb;-><init>(IJ)V

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/fx1;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_multi_share_btn_315033:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v5}, Lus/zoom/proguard/mb;->a()I

    move-result v6

    invoke-virtual {v2, v6}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-virtual {v5}, Lus/zoom/proguard/mb;->b()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_5

    return v1

    .line 27
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v6, v1, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 30
    invoke-virtual {v6, v5, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 31
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v7

    .line 32
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 33
    sget v2, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v6, v2, v9}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 35
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v6, v2, v9}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    .line 36
    invoke-interface {v7}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v2, ""

    .line 37
    invoke-virtual {v6, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_0

    .line 39
    :cond_8
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 41
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/fx1;->X:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 42
    iget-object v2, p0, Lus/zoom/proguard/fx1;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lus/zoom/videomeetings/R$string;->zm_multi_share_btn_ax_315033:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return v4

    :cond_9
    :goto_1
    return v1
.end method

.method private Q()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/p11;->getMeetingControlContainer()Lus/zoom/proguard/w21;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/fx1;->g0:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ma1;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lus/zoom/proguard/w21;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fx1;->g0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fx1;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v0, "updateSwitchToShareButton"

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->o()Lus/zoom/proguard/xq2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xq2;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->o(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ma1;->g(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-direct {v2, v0, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fx1;->a0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lus/zoom/proguard/fx1;->b0:Lcom/zipow/videobox/view/AvatarView;

    iget-object v3, p0, Lus/zoom/proguard/fx1;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx1;)Landroid/widget/Button;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/fx1;->h0:Landroid/widget/Button;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 223
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v1, p2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p2

    .line 229
    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 p2, 0x0

    .line 230
    invoke-virtual {p1, p2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 233
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/jf1;

    if-eqz p2, :cond_1

    .line 235
    new-instance v0, Lus/zoom/proguard/sx0;

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->BANDWIDTH_LIMIT_DISABLE_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    invoke-direct {v0, p1, v1}, Lus/zoom/proguard/sx0;-><init>(Lus/zoom/proguard/km0$c;Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;)V

    invoke-virtual {p2, v0}, Lus/zoom/proguard/jf1;->a(Lus/zoom/proguard/sx0;)V

    :cond_1
    return-void
.end method

.method private a(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->h(Z)V

    .line 264
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lus/zoom/proguard/mx1;->a(IJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 344
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "invitations_count"

    .line 348
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 349
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lus/zoom/proguard/fx1;->x:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/fx1$m0;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/fx1$m0;-><init>(Lus/zoom/proguard/fx1;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx1;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->c(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx1;IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/fx1;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx1;Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx1;Lus/zoom/proguard/uu2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->a(Lus/zoom/proguard/uu2;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx1;Lus/zoom/proguard/vk2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->a(Lus/zoom/proguard/vk2;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->c(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx1;ZLjava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fx1;->a(ZLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx1;ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fx1;->a(ZZ)V

    return-void
.end method

.method private a(Lus/zoom/proguard/hk2;)V
    .locals 4

    .line 268
    iget-object v0, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    return-void

    .line 273
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/hk2;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lus/zoom/proguard/hk2;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 280
    invoke-virtual {p1}, Lus/zoom/proguard/hk2;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 281
    iget-object p1, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    iget-object p1, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object p1, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_record_status_preparing:I

    invoke-virtual {v0, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_recording:I

    invoke-virtual {v0, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 285
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    iget-object v1, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {p1}, Lus/zoom/proguard/hk2;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 289
    iget-object p1, p0, Lus/zoom/proguard/fx1;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 290
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 292
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_status_paused:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 295
    :cond_5
    iget p1, p0, Lus/zoom/proguard/fx1;->k0:I

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 296
    iget-object v1, p0, Lus/zoom/proguard/fx1;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 297
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 299
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_status_recording:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 304
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/fx1;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 305
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 307
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    iget-object p1, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object p1, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_record_status_recording:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->i()V

    return-void
.end method

.method private a(Lus/zoom/proguard/ny2;)V
    .locals 10

    .line 313
    iget-object v0, p0, Lus/zoom/proguard/fx1;->W:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 319
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->P()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 322
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 326
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/ma1;->c(IJ)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 327
    invoke-virtual {p0}, Lus/zoom/proguard/fx1;->f()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "not visible"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 330
    :cond_4
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/yq2;->d()Lus/zoom/proguard/ny2;

    move-result-object v2

    .line 331
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v4

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Lus/zoom/proguard/ny2;->a()I

    move-result v7

    invoke-virtual {v2}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 332
    invoke-virtual {p0}, Lus/zoom/proguard/fx1;->f()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "same with current"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 335
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/fx1;->W:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-virtual {p0}, Lus/zoom/proguard/fx1;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onActiveUserChanged, name="

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 338
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MUlTI_SHARE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget v4, Lus/zoom/proguard/ro0;->k:I

    int-to-long v4, v4

    invoke-direct {p1, v2, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v2, Lus/zoom/videomeetings/R$id;->panelSwitchShareSource:I

    .line 339
    invoke-virtual {p1, v2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 340
    invoke-virtual {p1, v2}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_multi_share_btn_tip_315033:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/uu2;)V
    .locals 5

    .line 236
    invoke-virtual {p1}, Lus/zoom/proguard/uu2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lus/zoom/proguard/fx1;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_starting_record:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/uu2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, p0, Lus/zoom/proguard/fx1;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/fx1;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/fx1;->x:Landroid/os/Handler;

    new-instance v0, Lus/zoom/proguard/fx1$l0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fx1$l0;-><init>(Lus/zoom/proguard/fx1;)V

    sget v1, Lus/zoom/proguard/ro0;->i:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lus/zoom/proguard/vk2;)V
    .locals 8

    .line 103
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_14

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 112
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jf1;

    .line 113
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->c()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    .line 114
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->a()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 116
    iget-object p1, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 123
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    const/4 v4, 0x0

    if-nez v3, :cond_8

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isInZoomPhoneACRState()Z

    move-result v3

    if-nez v3, :cond_8

    .line 124
    sget v2, Lus/zoom/videomeetings/R$string;->zm_archive_tip_185482:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v1, v2}, Lus/zoom/proguard/jf1;->a(Ljava/lang/CharSequence;)V

    .line 127
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const-string v1, "refreshArchive"

    .line 132
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 136
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->J()V

    .line 139
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 140
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->J()V

    :cond_7
    return-void

    .line 145
    :cond_8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 146
    iget-object v5, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    if-nez v5, :cond_9

    goto/16 :goto_2

    .line 149
    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->a()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v0, v3, v5, v6, v7}, Lus/zoom/proguard/ox1;->a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JZ)Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 151
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->a()J

    move-result-wide v6

    invoke-static {v0, v3, v6, v7, v5}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 152
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v6

    const-class v7, Lus/zoom/proguard/jf1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/jf1;

    if-eqz v6, :cond_a

    .line 154
    invoke-virtual {v6, v2}, Lus/zoom/proguard/jf1;->a(Ljava/lang/CharSequence;)V

    .line 155
    :cond_a
    iget-object v2, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v6, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 158
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->J()V

    goto :goto_1

    .line 161
    :cond_b
    iget-object v6, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 165
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    .line 168
    :cond_d
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    .line 172
    :cond_e
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->J()V

    .line 173
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v5, Lus/zoom/proguard/ly0;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ly0;

    if-eqz v2, :cond_f

    .line 175
    sget v5, Lus/zoom/videomeetings/R$string;->zm_alert_remind_archived_title_webinar_267230:I

    sget v6, Lus/zoom/proguard/ro0;->i:I

    invoke-virtual {v2, v5, v6}, Lus/zoom/proguard/ly0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    .line 178
    :cond_f
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->a()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;J)Z

    move-result v2

    if-eqz v2, :cond_10

    return-void

    :cond_10
    if-eqz v1, :cond_13

    .line 183
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_NORMAL_ARCHIVE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 184
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->a()J

    move-result-wide v5

    invoke-static {v0, v3, v5, v6, v4}, Lus/zoom/proguard/ox1;->a(Landroid/content/Context;Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;JZ)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 188
    :cond_11
    new-instance v0, Lus/zoom/proguard/ug1;

    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->ARCHIVE_REMINDER:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-direct {v0, v2, p1}, Lus/zoom/proguard/ug1;-><init>(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lus/zoom/proguard/jf1;->a(Lus/zoom/proguard/ug1;)V

    goto :goto_2

    .line 189
    :cond_12
    invoke-virtual {p1}, Lus/zoom/proguard/vk2;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ZOOM_PHONE_ACR_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 190
    new-instance p1, Lus/zoom/proguard/ug1;

    sget-object v2, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->ACR_REMINDER:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_archive_audio_236360:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lus/zoom/proguard/ug1;-><init>(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lus/zoom/proguard/jf1;->a(Lus/zoom/proguard/ug1;)V

    :cond_13
    :goto_2
    return-void

    .line 191
    :cond_14
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 312
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MUlTI_SHARE_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 193
    iget-object v0, p0, Lus/zoom/proguard/fx1;->J:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 197
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isBandwidthLimitEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    iget-object v2, p0, Lus/zoom/proguard/fx1;->J:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    if-nez p1, :cond_5

    .line 200
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getMyBandwidthLimitInfo()Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;

    move-result-object p1

    .line 201
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getShowBandwidthLimitAgain()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 202
    invoke-virtual {p1}, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->isDisableSendVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->isDisableReceiveVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_send_receive_video_disabled_title_82445:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_send_receive_video_disabled_msg_82445:I

    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/fx1;->a(II)V

    .line 204
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setShowBandwidthLimitAgain(Z)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->isDisableSendVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_send_video_disabled_title_82445:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_send_video_disabled_msg_82445:I

    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/fx1;->a(II)V

    .line 207
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setShowBandwidthLimitAgain(Z)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/common/conf/MyBandwidthLimitInfo;->isDisableReceiveVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 209
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_receive_video_disabled_title_82445:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_alert_bandwidth_receive_video_disabled_msg_82445:I

    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/fx1;->a(II)V

    .line 210
    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setShowBandwidthLimitAgain(Z)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/fx1;->J:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/fx1;->f()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleBandwidthLimit: confStatus == null"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_5
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->i()V

    return-void
.end method

.method private a(ZLjava/lang/Integer;)V
    .locals 3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show/actionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showLobbyPrepareOrStoping"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 252
    invoke-virtual {p0}, Lus/zoom/proguard/fx1;->j()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 259
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 260
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lobby_preparing_livesteam_335919:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/fx1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 262
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lobby_stoping_livesteam_335919:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/fx1;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .line 359
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    .line 361
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 364
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->b()Lus/zoom/proguard/rc1;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_WAITING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->HIDE_WAITING_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    :goto_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/rc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 367
    :cond_2
    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 7

    .line 368
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lus/zoom/proguard/fx1;->H:Landroid/view/View;

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 372
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ha1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ha1;

    if-nez v1, :cond_1

    const-string p1, "refreshLobbyView"

    .line 374
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 377
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/ha1;->h()Lus/zoom/proguard/nv1;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lus/zoom/proguard/nv1;->a()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    .line 379
    invoke-static {}, Lus/zoom/proguard/ox1;->x0()Z

    move-result v2

    .line 380
    invoke-static {}, Lus/zoom/proguard/ox1;->X()Ljava/lang/String;

    move-result-object v4

    .line 381
    iget-object v5, p0, Lus/zoom/proguard/fx1;->H:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move v3, v6

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v3, p0, Lus/zoom/proguard/fx1;->I:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 383
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez p1, :cond_7

    if-eqz v2, :cond_5

    .line 388
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsLobbyTipHasShown()Z

    move-result p1

    if-nez p1, :cond_7

    .line 389
    invoke-virtual {v1}, Lus/zoom/proguard/nv1;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 390
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lobby_tips_webniar_livestream_started_377018:I

    new-array v1, p2, [Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 392
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lobby_tips_meeting_livestream_started_377018:I

    new-array v1, p2, [Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xfa0

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    .line 396
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsLobbyTipHasShown(Z)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    .line 399
    invoke-virtual {v1}, Lus/zoom/proguard/nv1;->b()Z

    move-result p1

    if-nez p1, :cond_7

    .line 400
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lobby_tips_stream_stoped_335919:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xfa0

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V

    goto :goto_1

    .line 408
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/fx1;->H:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_7
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->i()V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/fx1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->f(Z)V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ACCESS_APPS_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fx1;->W:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->l()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->P()Z

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private c(I)V
    .locals 6

    .line 202
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_msg_invitations_sent_439129:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/gx2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/fx1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->d(Z)V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v1, Lus/zoom/proguard/fx1$p0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$p0;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Lus/zoom/proguard/fx1$q0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$q0;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    new-instance v1, Lus/zoom/proguard/fx1$r0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$r0;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x3d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    new-instance v1, Lus/zoom/proguard/fx1$s0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$s0;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    new-instance v1, Lus/zoom/proguard/fx1$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$a;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    new-instance v1, Lus/zoom/proguard/fx1$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$b;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0xd4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    new-instance v1, Lus/zoom/proguard/fx1$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$c;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0xb2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    new-instance v1, Lus/zoom/proguard/fx1$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$d;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0xb0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    new-instance v1, Lus/zoom/proguard/fx1$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$e;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    new-instance v1, Lus/zoom/proguard/fx1$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$f;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    new-instance v1, Lus/zoom/proguard/fx1$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$g;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    new-instance v1, Lus/zoom/proguard/fx1$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$h;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x96

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    new-instance v1, Lus/zoom/proguard/fx1$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$i;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    new-instance v1, Lus/zoom/proguard/fx1$j;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$j;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0xf9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    new-instance v1, Lus/zoom/proguard/fx1$l;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$l;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0xf8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 178
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lus/zoom/proguard/fx1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    .line 180
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 182
    iget-object v0, p0, Lus/zoom/proguard/fx1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 189
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/ly0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ly0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0}, Lus/zoom/proguard/ly0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 191
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/fx1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string v0, "onToolbarVisibilityChanged"

    .line 195
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 198
    :goto_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->b(Z)V

    .line 200
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->Q()V

    .line 201
    iget-object p1, p0, Lus/zoom/proguard/fx1;->i0:Lus/zoom/proguard/nx2;

    invoke-virtual {p1}, Lus/zoom/proguard/nx2;->h()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->A()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/fx1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->e(Z)V

    return-void
.end method

.method private d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;->SHOW_ARCHIVE_ERROR_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfDialogLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$m;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$m;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d(Z)V
    .locals 8

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 31
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 34
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    .line 35
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 38
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getLocalLiveStreamUserCount()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v5

    .line 40
    :goto_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveOn()Z

    move-result v6

    const-string v7, " "

    if-eqz v6, :cond_5

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {}, Lus/zoom/proguard/ox1;->D()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lus/zoom/videomeetings/R$string;->zm_live_btn_159402:I

    invoke-virtual {v2, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_live_stream_info:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-virtual {v2, v6, v7}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_8

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    invoke-static {v4, p1, v0}, Lus/zoom/proguard/mx1;->a(ZLandroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 48
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v3

    if-nez v3, :cond_6

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget v0, Lus/zoom/videomeetings/R$string;->zm_livestream_privilege_bottom_sheet_item_live_on_url_426839:I

    invoke-virtual {v2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lus/zoom/videomeetings/R$string;->zm_live_btn_159402:I

    invoke-virtual {v2, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_live_stream_info:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-virtual {v2, v6, v7}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_8

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    invoke-static {v4, p1, v0}, Lus/zoom/proguard/mx1;->a(ZLandroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_6
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveConnecting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-object p1, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 58
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_8

    .line 60
    iget-object p1, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    const-string v0, ""

    invoke-static {v5, p1, v0}, Lus/zoom/proguard/mx1;->a(ZLandroid/view/View;Ljava/lang/String;)V

    .line 63
    :cond_8
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->i()V

    return-void

    .line 64
    :cond_9
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/fx1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->g(Z)V

    return-void
.end method

.method private e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_POLLING_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$n;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$n;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CENTER_HIDE_RECORD_STATUS_VIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$o;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$o;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CENTER_STARTING_RECORD:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$p;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$p;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_APP_LIST_UPDATED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$q;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$q;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_REFRESH_ARCHIVE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$r;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$r;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_WHEN_SESSION_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$s;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$s;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->INTERPRETATION_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$t;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$t;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_SIGN_LANGUAGE_INTERPRETATION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$u;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$u;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_HANDLE_ARCHIVE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$w;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$w;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MEETING_STATUS_HANDLE_ACR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$x;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/fx1$x;-><init>(Lus/zoom/proguard/fx1;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$y;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$y;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$z;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$z;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/fx1;->a(ZZ)V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/fx1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->h(Z)V

    return-void
.end method

.method private f(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIEW_ONLY_TALK_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/fx1$c0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$c0;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_CONF_APP_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/fx1$d0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$d0;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/fx1$e0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$e0;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_ACTIVE_USER_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/fx1$f0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$f0;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZOOM_EVENT_LOBBY_PREPARING:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/fx1$h0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$h0;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHARE_SOURCE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/fx1$i0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$i0;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZR_STATE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/fx1$j0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$j0;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lus/zoom/proguard/fx1;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 95
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/fx1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx1;->a(Z)V

    return-void
.end method

.method private g(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$a0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$a0;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private g(Z)V
    .locals 5

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 24
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/ua1;->b(Z)Z

    move-result p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/fx1;->f()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Performance, data parse"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_2
    sget-object v2, Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;->APPS_SIGNALING_TAG:Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lus/zoom/proguard/fx1;->a(ZLjava/lang/String;)V

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/m52;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/fx1;->a(ZLjava/lang/String;)V

    .line 33
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_third_app_notice_load_failed_133459:I

    .line 34
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    :goto_1
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/fx1;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fx1;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private h(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHARE_EVENT_SHARE_STATE_CHANGE_IN_GREENROOM:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/fx1$b0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fx1$b0;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/o11;->u:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private h(Z)V
    .locals 1

    const/16 v0, -0x3e8

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/fx1;->a(ZLjava/lang/Integer;)V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/fx1;)Lcom/zipow/videobox/view/AvatarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fx1;->b0:Lcom/zipow/videobox/view/AvatarView;

    return-object p0
.end method

.method private i()V
    .locals 7

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/fx1;->z:Landroidx/constraintlayout/helper/widget/Flow;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/fx1;->z:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1}, Landroidx/constraintlayout/helper/widget/Flow;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 40
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    .line 41
    iget-object v2, p0, Lus/zoom/proguard/fx1;->z:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v2}, Landroidx/constraintlayout/helper/widget/Flow;->getReferencedIds()[I

    move-result-object v2

    if-eqz v2, :cond_6

    .line 42
    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget v6, v2, v5

    .line 49
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 59
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_smaller_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 60
    invoke-virtual {v1, v0, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    nop

    :cond_6
    :goto_2
    return-void
.end method

.method private i(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/fx1$n0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$n0;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Lus/zoom/proguard/fx1$o0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fx1$o0;-><init>(Lus/zoom/proguard/fx1;)V

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/fx1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fx1;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->x()V

    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fx1;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ez0;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/ez0;->j()Lus/zoom/proguard/hk2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->a(Lus/zoom/proguard/hk2;)V

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/hk2;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/jz0;->a(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fx1;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic m(Lus/zoom/proguard/fx1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lus/zoom/proguard/fx1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    return-object p0
.end method

.method private n()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-string v1, "initData"

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/ly0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ly0;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/ly0;->i()Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 15
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 16
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 18
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 19
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->i(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 20
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->h(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 21
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->g(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIP_CALL_EVENT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/dc1;->c(Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)Lus/zoom/proguard/w42;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    iget-object v3, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    iget-object v4, p0, Lus/zoom/proguard/fx1;->o0:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v4}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_TOOLBAR_VISIBILITY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    iget-object v2, p0, Lus/zoom/proguard/fx1;->n0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_2

    .line 39
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private o()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bz0;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic o(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->m()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/lx2;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic p(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->E()V

    return-void
.end method

.method static synthetic q(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_webinar_alert_title_335919:I

    invoke-static {v1}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->R0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lobby_meeting_stop_alert_title_377018:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {}, Lus/zoom/proguard/ox1;->X()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_streaming:I

    new-instance v3, Lus/zoom/proguard/fx1$k0;

    invoke-direct {v3, p0}, Lus/zoom/proguard/fx1$k0;-><init>(Lus/zoom/proguard/fx1;)V

    .line 19
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 34
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_alert_msg_297019:I

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lobby_meeting_alert_title_297019:I

    invoke-static {v1, v2}, Lus/zoom/proguard/mh0;->d(II)Lus/zoom/proguard/mh0;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fx1;->U:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/ZmPairRoomActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method static synthetic r(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->t()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->requestConfAppList()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lus/zoom/proguard/fx1;->g(Z)V

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;->APPS_SIGNALING_TAG:Lcom/zipow/videobox/conference/model/data/ZmDialogTagType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/fx1;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->F()V

    return-void
.end method

.method private t()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->C()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->d(Z)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->D()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->O()V

    .line 6
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->e(Z)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->z()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->A()V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->m()V

    .line 10
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->a(Z)V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->u()V

    .line 12
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/xu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xu2;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lus/zoom/proguard/uk2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lus/zoom/proguard/uk2;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/xu2;->a(Lus/zoom/proguard/uk2;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fx1;->a0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lus/zoom/proguard/fx1;->b0:Lcom/zipow/videobox/view/AvatarView;

    iget-object v3, p0, Lus/zoom/proguard/fx1;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic t(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->B()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->O()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/xu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xu2;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/xu2;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "onNDIBroadCastStatusChanged"

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic u(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->G()V

    return-void
.end method

.method static synthetic v(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->H()V

    return-void
.end method

.method static synthetic w(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/gz0;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/fx1;->T:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bz0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_2
    return-void
.end method

.method static synthetic x(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->z()V

    return-void
.end method

.method static synthetic y(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private y()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fx1;->K:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/fx1;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAudioWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->i()V

    :cond_2
    return-void
.end method

.method static synthetic z(Lus/zoom/proguard/fx1;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private z()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fx1;->Z:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/fx1;->Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/fx1;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lus/zoom/proguard/by2;Z)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lus/zoom/proguard/fx1;->h()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 10
    invoke-super {p0, p1}, Lus/zoom/proguard/p11;->a(Landroid/view/ViewGroup;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/fx1;->i0:Lus/zoom/proguard/nx2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/nx2;->a(Landroid/view/ViewGroup;)V

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->constraintLayoutCenter:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->m0:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtStartingRecord:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->y:Landroid/widget/TextView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->flowtopleft:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->z:Landroidx/constraintlayout/helper/widget/Flow;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->imgNDI:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->imgGov:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->panelRecordBtn:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->imgRecordAnim:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->D:Landroid/widget/ImageView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->panelFocusMode:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->E:Landroid/view/View;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->imgViewApps:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->panelLiveStream:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->panelLobby:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->H:Landroid/view/View;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->textLobby:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->I:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/fx1;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->imgBandwidthLimit:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->imgAudioWatermark:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->imgUnmuteBtn:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    sget v0, Lus/zoom/videomeetings/R$id;->showInterpretationLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->M:Landroid/view/View;

    .line 36
    sget v0, Lus/zoom/videomeetings/R$id;->showLanguageImg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->N:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/fx1;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lus/zoom/videomeetings/R$id;->showSignInterpretationLanguage:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->P:Landroid/widget/TextView;

    .line 41
    sget v0, Lus/zoom/videomeetings/R$id;->showLanguageName:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->O:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/fx1;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lus/zoom/videomeetings/R$id;->panelBroadcastingVideo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->Q:Landroid/view/View;

    .line 46
    sget v0, Lus/zoom/videomeetings/R$id;->broadcastingVideo_sign_language_label:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->R:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/fx1;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->pollIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->S:Landroid/view/View;

    .line 51
    sget v0, Lus/zoom/videomeetings/R$id;->panelPaired:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->imgAudioBroadcasting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->T:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->imgArchive:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lus/zoom/videomeetings/R$id;->panelSwitchShareSource:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->W:Landroid/view/View;

    .line 58
    sget v0, Lus/zoom/videomeetings/R$id;->shareUserAvatar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->X:Lcom/zipow/videobox/view/AvatarView;

    .line 59
    sget v0, Lus/zoom/videomeetings/R$id;->shareInfo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->Y:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/fx1;->W:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->backstagePropmt:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->backstageOnAir:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->d0:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 65
    iget-object v1, p0, Lus/zoom/proguard/fx1;->Z:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 66
    invoke-static {v0, v1}, Lus/zoom/proguard/v03;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 69
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->presentingPropmt:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->presentingAvatar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->b0:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->backstageWatchWebinar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/fx1;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lus/zoom/videomeetings/R$id;->btnShareCamera:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->e0:Landroid/view/View;

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lus/zoom/videomeetings/R$id;->btnControlCamera:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object v0, p0, Lus/zoom/proguard/fx1;->f0:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 81
    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitchToShare:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/fx1;->g0:Landroid/view/View;

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isDeviceTestMode()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Lus/zoom/proguard/fx1;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$id;->btn_back_to_call:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/fx1;->h0:Landroid/widget/Button;

    .line 87
    invoke-static {}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->getInstance()Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->hasActivePhoneCall()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lus/zoom/proguard/fx1;->h0:Landroid/widget/Button;

    new-instance v0, Lus/zoom/proguard/fx1$g0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fx1$g0;-><init>(Lus/zoom/proguard/fx1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lus/zoom/proguard/fx1;->f0:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz p1, :cond_c

    .line 95
    invoke-static {p1}, Lus/zoom/proguard/w03;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_c
    const-string p1, "btnControlCamera"

    .line 98
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 101
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->n()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 411
    iget-object v0, p0, Lus/zoom/proguard/fx1;->l0:Lus/zoom/proguard/lv1;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0, p1}, Lus/zoom/proguard/lv1;->a(Ljava/lang/String;)V

    return-void

    .line 415
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 420
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 424
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 430
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/jf1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/jf1;

    if-eqz v3, :cond_4

    .line 432
    invoke-virtual {v3}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/if1;->e()I

    move-result v2

    invoke-virtual {v3}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/if1;->f()I

    move-result v3

    add-int/2addr v2, v3

    .line 434
    :cond_4
    new-instance v3, Lus/zoom/proguard/lv1;

    invoke-direct {v3, v0, v2}, Lus/zoom/proguard/lv1;-><init>(Lus/zoom/uicommon/activity/ZMActivity;I)V

    iput-object v3, p0, Lus/zoom/proguard/fx1;->l0:Lus/zoom/proguard/lv1;

    .line 435
    invoke-virtual {v3, p1}, Lus/zoom/proguard/lv1;->a(Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lus/zoom/proguard/fx1;->l0:Lus/zoom/proguard/lv1;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/la1;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmStatusContainer"

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fx1;->i0:Lus/zoom/proguard/nx2;

    invoke-virtual {v0}, Lus/zoom/proguard/nx2;->g()V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/fx1;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    invoke-super {p0}, Lus/zoom/proguard/p11;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->C()V

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->d(Z)V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->D()V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->O()V

    .line 16
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->e(Z)V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->z()V

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->A()V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->m()V

    .line 20
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->a(Z)V

    .line 21
    invoke-static {}, Lus/zoom/proguard/ox1;->Y()Z

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/fx1;->f(Z)V

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->G()V

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->x()V

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->I()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmCanLobbyStartStop(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fx1;->l0:Lus/zoom/proguard/lv1;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/la1;->dismiss()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/fx1;->l0:Lus/zoom/proguard/lv1;

    return-void
.end method

.method public k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fx1;->m0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/p11;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    const/16 p2, 0x3f3

    if-ne p1, p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 8
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_polling_submit_233656:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance p3, Lus/zoom/proguard/c92$a;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_VOTE_SUBMITTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p2}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_ic_tick:I

    .line 11
    invoke-virtual {p2, p3}, Lus/zoom/proguard/c92$a;->d(I)Lus/zoom/proguard/c92$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return v1

    :cond_2
    const/16 p2, 0xbb9

    if-ne p1, p2, :cond_3

    .line 16
    invoke-direct {p0, p3}, Lus/zoom/proguard/fx1;->a(Landroid/content/Intent;)V

    return v1

    :cond_3
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/jf1;

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/fx1;->C:Landroid/view/View;

    if-ne p1, v2, :cond_4

    .line 6
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAutoCMRForbidManualStop()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/RecordMgr;->isCMRPaused()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_17

    .line 15
    sget-object p1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->RecordControl:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/jf1;->a(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    return-void

    .line 16
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/fx1;->G:Landroid/view/View;

    if-ne p1, v2, :cond_5

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    .line 18
    invoke-static {}, Lus/zoom/proguard/nb1;->u()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/b72;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/b72;

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/fx1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v2, :cond_6

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_ndi_join_meeting_privacy_title_273356:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_ndi_join_meeting_privacy_273356:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_title_privacy_policy:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, p1, v1, v2}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km0;

    goto/16 :goto_2

    .line 26
    :cond_6
    iget-object v2, p0, Lus/zoom/proguard/fx1;->e0:Landroid/view/View;

    if-ne p1, v2, :cond_8

    const-wide/16 v1, 0x5dc

    .line 27
    invoke-static {p1, v1, v2}, Lus/zoom/proguard/cy2;->a(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 29
    :cond_7
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ma1;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 30
    :cond_8
    iget-object v2, p0, Lus/zoom/proguard/fx1;->g0:Landroid/view/View;

    if-ne p1, v2, :cond_9

    .line 31
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_17

    .line 33
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->r()V

    goto/16 :goto_2

    .line 34
    :cond_9
    iget-object v2, p0, Lus/zoom/proguard/fx1;->M:Landroid/view/View;

    if-ne p1, v2, :cond_a

    if-eqz v1, :cond_17

    .line 36
    sget-object p1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->LanguageInterpretationDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/jf1;->a(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;)V

    goto/16 :goto_2

    .line 37
    :cond_a
    iget-object v2, p0, Lus/zoom/proguard/fx1;->P:Landroid/widget/TextView;

    if-ne p1, v2, :cond_b

    if-eqz v1, :cond_17

    .line 39
    sget-object p1, Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;->LanguageInterpretationDialog:Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;

    invoke-virtual {v1, p1}, Lus/zoom/proguard/jf1;->a(Lcom/zipow/videobox/conference/model/ZmDialogFragmentType;)V

    goto/16 :goto_2

    .line 40
    :cond_b
    iget-object v1, p0, Lus/zoom/proguard/fx1;->S:Landroid/view/View;

    if-ne p1, v1, :cond_c

    .line 41
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->p()V

    goto :goto_2

    .line 42
    :cond_c
    iget-object v1, p0, Lus/zoom/proguard/fx1;->U:Landroid/view/View;

    if-ne p1, v1, :cond_d

    .line 43
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->r()V

    goto :goto_2

    .line 44
    :cond_d
    iget-object v1, p0, Lus/zoom/proguard/fx1;->T:Landroid/view/View;

    if-ne p1, v1, :cond_e

    .line 45
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->o()V

    goto :goto_2

    .line 46
    :cond_e
    iget-object v1, p0, Lus/zoom/proguard/fx1;->V:Landroid/view/View;

    if-ne p1, v1, :cond_f

    .line 47
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->J()V

    goto :goto_2

    .line 48
    :cond_f
    iget-object v1, p0, Lus/zoom/proguard/fx1;->W:Landroid/view/View;

    if-ne p1, v1, :cond_10

    .line 49
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->N()V

    goto :goto_2

    .line 50
    :cond_10
    iget-object v1, p0, Lus/zoom/proguard/fx1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v1, :cond_11

    .line 51
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->s()V

    goto :goto_2

    .line 53
    :cond_11
    iget-object v1, p0, Lus/zoom/proguard/fx1;->H:Landroid/view/View;

    if-ne p1, v1, :cond_12

    .line 55
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->q()V

    goto :goto_2

    .line 56
    :cond_12
    iget-object v1, p0, Lus/zoom/proguard/fx1;->E:Landroid/view/View;

    if-ne p1, v1, :cond_13

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lus/zoom/proguard/og;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_2

    .line 58
    :cond_13
    iget-object v0, p0, Lus/zoom/proguard/fx1;->a0:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Lus/zoom/proguard/fx1;->b0:Lcom/zipow/videobox/view/AvatarView;

    if-ne p1, v0, :cond_14

    goto :goto_1

    .line 60
    :cond_14
    iget-object v0, p0, Lus/zoom/proguard/fx1;->c0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_15

    .line 61
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->R()V

    goto :goto_2

    .line 62
    :cond_15
    iget-object v0, p0, Lus/zoom/proguard/fx1;->Z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_17

    .line 63
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->K()V

    goto :goto_2

    .line 64
    :cond_16
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->L()V

    :cond_17
    :goto_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->Q()V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/fx1;->j0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/fx1;->j0:Z

    .line 5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/xu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xu2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Lus/zoom/proguard/xu2;->a(ZZ)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->y()V

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/fx1;->H()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fx1;->m0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
