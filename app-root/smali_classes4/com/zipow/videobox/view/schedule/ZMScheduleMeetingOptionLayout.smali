.class public Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;
.super Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;
.source "ZMScheduleMeetingOptionLayout.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;,
        Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;
    }
.end annotation


# static fields
.field private static final n1:Ljava/lang/String; = "ScheduleForProfileByIdFromWeb"


# instance fields
.field private O0:Landroid/view/View;

.field private P0:Landroid/widget/CheckedTextView;

.field private Q0:Landroid/view/View;

.field private R0:Landroid/widget/TextView;

.field private S0:Landroid/view/View;

.field private T0:Landroid/widget/TextView;

.field private U0:Z

.field private V0:Landroid/view/View;

.field private W0:Landroid/view/View;

.field private X0:Landroid/view/View;

.field private Y0:Landroid/widget/TextView;

.field private Z0:Landroid/widget/CheckedTextView;

.field private a1:Landroid/widget/CheckedTextView;

.field private b1:I

.field private c1:Z

.field private d1:Ljava/lang/String;

.field private e1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

.field private f1:Ljava/lang/String;

.field private g1:Ljava/lang/String;

.field private h1:Z

.field private i1:Z

.field private j1:Z

.field private k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

.field private l1:Lcom/zipow/videobox/ptapp/TemplateItem;

.field private m1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/TemplateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    const/4 p2, 0x5

    .line 13
    iput p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b1:I

    .line 14
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->c1:Z

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->e1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    .line 19
    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f1:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->h1:Z

    .line 24
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->i1:Z

    .line 25
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->j1:Z

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->m1:Ljava/util/ArrayList;

    return-void
.end method

.method private A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->V0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->W0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->W(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->V0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->W0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->S0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->A(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->S0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->j0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->S0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->T0:Landroid/widget/TextView;

    if-nez v0, :cond_4

    return-void

    .line 19
    :cond_4
    iget-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    if-eqz v2, :cond_5

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_checked_42381:I

    goto :goto_0

    :cond_5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_not_checked_42381:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 21
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->S0:Landroid/view/View;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 23
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->S0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->X0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    if-nez p2, :cond_a

    .line 37
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->P(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/common/user/PTUserSetting;->l0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_2

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->X0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/bu0;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->m1:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 44
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->X0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_5

    .line 47
    iget-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lus/zoom/proguard/bu0;->a(ZJLjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingTemplate()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateType()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/zipow/videobox/ptapp/TemplateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateType()I

    move-result p1

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->X0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->P(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 57
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->X0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 60
    :cond_6
    new-instance p1, Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_never_in_list:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, v2, p2}, Lcom/zipow/videobox/ptapp/TemplateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 62
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Y0:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    .line 63
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 65
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Y0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->getTemplateUserSetting()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 69
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsAllowHostEnableFocusMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a0:Z

    .line 70
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->P()V

    goto :goto_1

    .line 73
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Y0:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_never_in_list:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_1
    return-void

    .line 74
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->X0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;)V
    .locals 4

    .line 130
    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 136
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f1:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 137
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f1:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->i()V

    .line 141
    :cond_2
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->e1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    .line 143
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k()V

    .line 144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$bool;->zm_config_pmi_enabled:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    .line 146
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    .line 147
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f1:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->R0:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_schedule_for_myself:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    if-eqz p1, :cond_3

    .line 152
    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;->b(ZLjava/lang/String;)V

    :cond_3
    return-void

    .line 155
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getScheduleForProfileByIdFromBuffer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f1:Ljava/lang/String;

    .line 159
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->R0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    if-eqz p1, :cond_7

    .line 163
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_5
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 169
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    const-string v2, "ScheduleForProfileByIdFromWeb"

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getScheduleForProfileByIdFromWeb(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string v1, "schedule_for_request_dialog"

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->i0()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->e1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->R0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    return-object p0
.end method

.method private getTemplateSetting()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->getTemplateUserSetting()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-void
.end method

.method private getTemplateUserSetting()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateType()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->k0:Z

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->R()V

    return-object v1

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;->a(Lcom/zipow/videobox/ptapp/TemplateItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostAt(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getHostID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v5, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f1:Ljava/lang/String;

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b1:I

    const-string v2, "selected_jbh_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    const-string v2, "selected_jbh_status"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->c1:Z

    const-string v2, "selected_meeting_recurring"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    const-string v2, "ARG_USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Z0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->P0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a1:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private w0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->m1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-static {v0, v1}, Lus/zoom/proguard/bu0;->a(Ljava/util/List;Lcom/zipow/videobox/ptapp/TemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->j1:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_template_delete_warning_title_220898:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_template_delete_warning_220898:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v4, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v3, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$a;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$a;-><init>(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;)V

    .line 11
    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 17
    invoke-virtual {v4, v2}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    .line 18
    invoke-virtual {v4}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->i0()V

    :goto_0
    return-void
.end method

.method private x0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 9
    new-instance v3, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_schedule_for_myself:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5, v5}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result v4

    move v5, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    .line 16
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostAt(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "host.getFirstName()=="

    .line 20
    invoke-static {v8}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " host.getLastName()=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " lable=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getRegionCodeForNameFormating()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "onClickScheduleFor"

    invoke-static {v10, v8, v9}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v8, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getRegionCodeForNameFormating()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getHostID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v6, v9, v10, v7}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v8}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_2
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_schedule_for:I

    .line 26
    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$b;

    invoke-direct {v2, p0, v1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$b;-><init>(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private z0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v2, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;

    const-string v3, "sinkScheduleForDetailsFromWeb"

    invoke-direct {v2, p0, v3, v0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$c;-><init>(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {v1, v2}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->O()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->T()V

    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->X()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Q0:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->O0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->O0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->A0()V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->B0()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->h1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->i1:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 173
    invoke-interface {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;->n(Z)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x7d6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7dc

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    if-ne p2, v0, :cond_2

    const-string p1, "ARG_SELECT_TEMPLATE_ITEM"

    .line 112
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 113
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/ptapp/TemplateItem;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-ne p2, v0, :cond_2

    const/4 p1, 0x5

    const-string p2, "selected_jbh_time"

    .line 114
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b1:I

    const/4 p1, 0x0

    const-string p2, "selected_jbh_status"

    .line 115
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    .line 116
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->B0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b1:I

    .line 118
    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    .line 119
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->B0()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;)V
    .locals 5

    .line 75
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;)V

    .line 76
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->P0:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableMeetingToPublic(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->V0:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Z0:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableLanguageInterpretation(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->W0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 84
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->e0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 85
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a1:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableSignLangInterpretation(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->S0:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/bu0;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    if-nez v1, :cond_5

    .line 89
    const-class v1, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fillMeetingOptions isSupportNewWaitingRoomJoinFlow false isJBHOn=="

    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setCanJoinBeforeHost(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 92
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->K0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->c1:Z

    if-nez v0, :cond_5

    .line 93
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b1:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setJbhPriorTime(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 96
    :cond_5
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    if-nez v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    if-nez v0, :cond_6

    .line 98
    new-instance v0, Lcom/zipow/videobox/ptapp/TemplateItem;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v1}, Lcom/zipow/videobox/ptapp/TemplateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->getMeetingTemplateBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setMeetingTemplate(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    :cond_7
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/TemplateItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Y0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->getTemplateSetting()V

    :cond_2
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->V0:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->W0:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->getUserSetting()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 12
    iget-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/common/user/PTUserSetting;->k0(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 13
    iget-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->P0:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->G(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->P0:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableMeetingToPublic()Z

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getHostName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k0()V

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJbhTime()I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b1:I

    .line 20
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/bu0;->e(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    goto :goto_1

    .line 23
    :cond_2
    iget-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->P0:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->G(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 24
    iget-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/common/user/PTUserSetting;->k(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b1:I

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/bu0;->v(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    .line 28
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->B0()V

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c(Z)V

    .line 129
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->B0()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;->n(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    const-string v1, "mScheduleForId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->e1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    const-string v1, "mLastScheduleForMenuItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    const-string v1, "mScheduleForName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f1:Ljava/lang/String;

    const-string v1, "mScheduleForEmail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Z0:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "mChkLanguageInterpretation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a1:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "mChkSLInterpretation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b1:I

    const-string v1, "mJbhTime"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    const-string v1, "isJBHOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->i1:Z

    const-string v1, "mIsAlreadyTipPmiChange"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    const-string v1, "mMeetingTemplate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->m1:Ljava/util/ArrayList;

    const-string v1, "mArrMeetingTemplates"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->j1:Z

    const-string v1, "mTemplateTipBeenShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "mScheduleForId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    const-string v0, "mLastScheduleForMenuItem"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->e1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$d;

    const-string v0, "mScheduleForName"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    const-string v0, "mScheduleForEmail"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f1:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Z0:Landroid/widget/CheckedTextView;

    const-string v1, "mChkLanguageInterpretation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a1:Landroid/widget/CheckedTextView;

    const-string v1, "mChkSLInterpretation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x5

    const-string v1, "mJbhTime"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b1:I

    const-string v0, "isJBHOn"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->U0:Z

    const-string v0, "mIsAlreadyTipPmiChange"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->i1:Z

    const-string v0, "mMeetingTemplate"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/TemplateItem;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    const-string v0, "mArrMeetingTemplates"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->m1:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "mTemplateTipBeenShow"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->j1:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g0()V

    return-void
.end method

.method public d(Landroid/widget/ScrollView;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->m1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-static {v0, v1}, Lus/zoom/proguard/bu0;->a(Ljava/util/List;Lcom/zipow/videobox/ptapp/TemplateItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 7
    :cond_0
    sget v3, Lus/zoom/videomeetings/R$string;->zm_template_delete_warning_title_220898:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_template_delete_warning_220898:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->X0:Landroid/view/View;

    invoke-static {v0, v1, v3, v4, p1}, Lus/zoom/proguard/bu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/ScrollView;)V

    .line 10
    iput-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->j1:Z

    return v2

    :cond_1
    return v1
.end method

.method public e(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->k0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Z0:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableLanguageInterpretation()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a1:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEnableSignLangInterpretation()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->x0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->W(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, " "

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->j0(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "updateLanguageInterpretation"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Z0:Landroid/widget/CheckedTextView;

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->j0(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->G0(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isSignLangInterpretationDefaultOn"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a1:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->G0(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected f()V
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->k0(Ljava/lang/String;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->O0:Landroid/view/View;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->P0:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void
.end method

.method public f(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->f(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->e(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->h1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->i1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->getPmiMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->getPmiMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;->n(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_schedule_meeting_options:I

    return v0
.end method

.method public getmScheduleForEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->f1:Ljava/lang/String;

    return-object v0
.end method

.method public getmScheduleForId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public getmScheduleForName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->k()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->b1:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->c1:Z

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->h1:Z

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->i1:Z

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->j1:Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->m1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    return-void
.end method

.method public k(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->k(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z

    move-result p1

    return p1
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/bu0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->d1:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->R0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->R0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_schedule_for_myself:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Q0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Q0:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Y0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c0()V

    return-void
.end method

.method public m0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/TemplateItem;->getTemplateType()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->G0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/zipow/videobox/ptapp/TemplateItem;

    const-string v2, ""

    invoke-direct {v0, v2, v1, v2}, Lcom/zipow/videobox/ptapp/TemplateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->l1:Lcom/zipow/videobox/ptapp/TemplateItem;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->n()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Q0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->O0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->V0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->W0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->S0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->optionScheduleFor:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Q0:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtScheduleFor:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->R0:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->optionPublicCalendar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->O0:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->chkPublicCalendar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->P0:Landroid/widget/CheckedTextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->chkLanguageInterpretation:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Z0:Landroid/widget/CheckedTextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->chkSLInterpretation:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->a1:Landroid/widget/CheckedTextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->optionLanguageInterpretation:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->V0:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->optionSLInterpretation:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->W0:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->optionOneTimeJbh:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->S0:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->txtOneTimeJbhStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->T0:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->optionTemplate:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->X0:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtTemplateData:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Y0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->Q0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->O0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->V0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->W0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->X0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->S0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->optionScheduleFor:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->x0()V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionPublicCalendar:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->r0()V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionLanguageInterpretation:I

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->p0()V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionSLInterpretation:I

    if-ne p1, v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->s0()V

    goto :goto_0

    .line 12
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionOneTimeJbh:I

    if-ne p1, v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->o0()V

    goto :goto_0

    .line 14
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionTemplate:I

    if-ne p1, v0, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->w0()V

    .line 17
    :cond_5
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionHostVideo:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->optionAttendeeVideo:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->optionAutoRecording:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableQA:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->optionAudioWaterMark:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->zmOptionRequestUnmute:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowAltHostEditPoll:I

    if-eq p1, v0, :cond_6

    sget v0, Lus/zoom/videomeetings/R$id;->optionFoucsMode:I

    if-ne p1, v0, :cond_7

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->g()V

    :cond_7
    return-void
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    const/16 p2, 0x47

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->z0()V

    :cond_0
    return-void
.end method

.method public setIsAlreadyTipPmiChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->i1:Z

    return-void
.end method

.method public setIsRecurring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->c1:Z

    return-void
.end method

.method public setIsUsePmiChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->h1:Z

    return-void
.end method

.method public setScheduleMeetingOptionListener(Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->k1:Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout$e;

    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMScheduleMeetingOptionLayout;->A0()V

    return-void
.end method
