.class public Lus/zoom/proguard/yh0;
.super Lus/zoom/proguard/ep0;
.source "SipIntergreatedPhoneFragment.java"


# static fields
.field private static final I:I = 0x0

.field private static final J:I = 0x1

.field private static final K:I = 0x2

.field private static final L:I = 0x3


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

.field private H:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 24
    new-instance v0, Lus/zoom/proguard/yh0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yh0$a;-><init>(Lus/zoom/proguard/yh0;)V

    iput-object v0, p0, Lus/zoom/proguard/yh0;->G:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    .line 43
    new-instance v0, Lus/zoom/proguard/yh0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yh0$b;-><init>(Lus/zoom/proguard/yh0;)V

    iput-object v0, p0, Lus/zoom/proguard/yh0;->H:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i0()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/yh0;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/yh0;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getActiveRegisterServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/yh0;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getActiveProtocol()I

    move-result v2

    invoke-direct {p0, v2}, Lus/zoom/proguard/yh0;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/yh0;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getActiveProxyServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/yh0;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getRegistrationExpiry()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/yh0;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/yh0;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getAuthoriztionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/yh0;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getVoiceMail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/yh0;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/yh0;->x:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/yh0;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_2
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/yh0;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/yh0;->y:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->getMyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/yh0;->K0()V

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->w()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x193

    if-eq v0, v3, :cond_2

    const/16 v3, 0x198

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1f7

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_reg_error_503_88945:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_reg_error_408_88945:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_reg_error_403_88945:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/yh0;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_setting_item_group_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/yh0;->D:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/yh0;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/yh0;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/yh0;->D:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-class v0, Lus/zoom/proguard/yh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yh0;->I0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/yh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yh0;->K0()V

    return-void
.end method

.method private h(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/bx2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "AUTO"

    return-object p1

    :cond_1
    const-string p1, "TLS"

    return-object p1

    :cond_2
    const-string p1, "TCP"

    return-object p1

    :cond_3
    const-string p1, "UDP"

    return-object p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/yh0;->I0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_sip_intergreated_phone:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yh0;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtDomain:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->s:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtRegisterServer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->t:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtTransportProtocol:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->u:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtProxyServer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->v:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtRegistrationExpiry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->w:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtLastRegistration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->x:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtSipUsername:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->y:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtSipPassword:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->z:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtAuthorizationName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->A:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtUserIdentity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->B:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->txtVoicemail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->C:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->settingLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->D:Lus/zoom/uicommon/widget/view/ZMSettingsLayout;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->txtRegError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/yh0;->E:Landroid/widget/TextView;

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/yh0;->r:Landroid/view/View;

    new-instance p3, Lus/zoom/proguard/yh0$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/yh0$c;-><init>(Lus/zoom/proguard/yh0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->btnDiagnoistic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yh0;->F:Landroid/view/View;

    .line 41
    new-instance p3, Lus/zoom/proguard/yh0$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/yh0$d;-><init>(Lus/zoom/proguard/yh0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p2, p0, Lus/zoom/proguard/yh0;->r:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/yh0;->G:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 59
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/yh0;->H:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yh0;->G:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yh0;->H:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
