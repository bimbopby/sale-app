.class public Lcom/zipow/videobox/view/sip/r;
.super Lus/zoom/proguard/ep0;
.source "SipIncomeEmergencyFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/SipIncomeActivity$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final F:Ljava/lang/String; = "SipIncomeEmergencyFragment"

.field private static final G:I = 0x6f


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Ljava/lang/String;

.field private D:F

.field private E:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Chronometer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/zipow/videobox/view/sip/r;->D:F

    .line 22
    new-instance v0, Lcom/zipow/videobox/view/sip/r$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/r$a;-><init>(Lcom/zipow/videobox/view/sip/r;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->E:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->C:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/r;->dismiss()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/r;->dismiss()V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/r;->b(Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/r;->updateUI()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/view/sip/r$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/r$b;-><init>(Lcom/zipow/videobox/view/sip/r;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    const v1, 0x3f51eb85    # 0.82f

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3f933333    # 1.15f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/sip/r;->D:F

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/zipow/videobox/view/sip/r;->D:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "SipIncomeEmergencyFragment"

    const-string v3, "[initViewsSize],scale:%f,mScale:%f,heightPixels:%d,"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_sip_emergency_top_rect_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zipow/videobox/view/sip/r;->D:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_ui_kit_text_size_28sp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zipow/videobox/view/sip/r;->D:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->r:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_margin_largest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zipow/videobox/view/sip/r;->D:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_ui_kit_text_size_24sp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zipow/videobox/view/sip/r;->D:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->s:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_ui_kit_text_size_16sp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zipow/videobox/view/sip/r;->D:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->u:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private K0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeEmergencyFragment"

    const-string v2, "onBtnCloseClick"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->C:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t(Ljava/lang/String;I)Z

    return-void
.end method

.method private L0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipIncomeEmergencyFragment"

    const-string v2, "onBtnMonitorClick"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/rc2;->b(Lus/zoom/proguard/ep0;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_0

    const/16 v1, 0x6f

    .line 5
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Ljava/lang/String;)Z

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/r;->dismiss()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/r;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/r;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/sip/r;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/r;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x1020002

    const-string v1, "SipIncomeEmergencyFragment"

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/r;->C:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V
    .locals 6

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmAddrType()I

    move-result v1

    .line 18
    invoke-static {p1}, Lus/zoom/proguard/rc2;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_4

    if-eq v1, v4, :cond_1

    if-nez v1, :cond_4

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-ne v1, v4, :cond_2

    .line 23
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_addr_detected_166817:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_addr_static_166817:I

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->v:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_e911_loading_addr_373149:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_listen:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_end_listen_166977:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_end_listen_166977:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_listen_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_sip_listen_131441:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_sip_listen_131441:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_end_accept:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_end_accept_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_sip_start_call:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_accept_sip_61381:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_accept_sip_61381:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNationalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_8

    move-object p1, v1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNationalNumber()Ljava/lang/String;

    move-result-object p1

    .line 60
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->r:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_title_131441:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->r:Landroid/widget/TextView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_title_131441:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->s:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V
    .locals 8

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->z:Landroid/widget/Chronometer;

    invoke-virtual {p1, v0}, Landroid/widget/Chronometer;->setVisibility(I)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmBegintime()J

    move-result-wide v1

    .line 68
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->w:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_is_calling_131441:I

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v4

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->z:Landroid/widget/Chronometer;

    invoke-virtual {p1, v0}, Landroid/widget/Chronometer;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-gtz v1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->w:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_is_calling_131441:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNationalNumber()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->z:Landroid/widget/Chronometer;

    invoke-virtual {p1, v0}, Landroid/widget/Chronometer;->setVisibility(I)V

    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->w:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_emergency_is_talking_131441:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNationalNumber()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/r;->z:Landroid/widget/Chronometer;

    invoke-virtual {p2}, Landroid/widget/Chronometer;->stop()V

    .line 81
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/r;->z:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 82
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->z:Landroid/widget/Chronometer;

    invoke-virtual {p1}, Landroid/widget/Chronometer;->start()V

    .line 83
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->z:Landroid/widget/Chronometer;

    invoke-virtual {p1, v4}, Landroid/widget/Chronometer;->setVisibility(I)V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;)Lcom/zipow/videobox/view/sip/t;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/sip/t;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/t;-><init>()V

    const-string v1, "sip_action"

    const-string v2, "ACCEPT"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x1020002

    const-string v1, "SipIncomeEmergencyFragment"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtE911Addr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->u:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->txtE911AddrTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->v:Landroid/widget/TextView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->txtEmergencyView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->r:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->tvBuddyName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->s:Landroid/widget/TextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->tvPeerNumber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->t:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->tvStatus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->w:Landroid/widget/TextView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->btnListenerCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->txtListenerCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->y:Landroid/widget/TextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->txtTimer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->z:Landroid/widget/Chronometer;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->emergencyTopView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/r;->A:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/r;->B:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/r;->B:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/r;->J0()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/r;->M0()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/r;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/r;->L0()V

    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/r;->dismiss()V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/r;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/r;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/r;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)V

    return-void
.end method


# virtual methods
.method protected a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 85
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 90
    :cond_1
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0x6f

    if-ne p1, p2, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/r;->e()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/r;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/sip/r$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/r$d;-><init>(Lcom/zipow/videobox/view/sip/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/r;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sip_action"

    const-string v2, "ACCEPT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/r;->e()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnListenerCall:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/r;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/r;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x688480

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_sip_income_emergency:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/r;->E:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lcom/zipow/videobox/view/sip/r$c;

    const-string v3, "SipIncomeEmergencyFragmentPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/zipow/videobox/view/sip/r$c;-><init>(Lcom/zipow/videobox/view/sip/r;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "SipIncomeEmergencyFragmentPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/r;->I0()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/r;->E:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method
