.class public Lus/zoom/proguard/ux0;
.super Lus/zoom/proguard/aq0;
.source "ZmAllowDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final y:Ljava/lang/String; = "ZmAllowDeviceFragment"

.field public static final z:Ljava/lang/String; = "ZmAllowDeviceFragmentwait"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/ux0;->v:Landroid/os/Handler;

    const/16 v0, 0x3c

    .line 10
    iput v0, p0, Lus/zoom/proguard/ux0;->w:I

    .line 11
    new-instance v0, Lus/zoom/proguard/ux0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ux0$a;-><init>(Lus/zoom/proguard/ux0;)V

    iput-object v0, p0, Lus/zoom/proguard/ux0;->x:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ux0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ux0;->w:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/ux0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ux0;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, " "

    const-string v1, "buildTextView: str = "

    const-string v2, ", linkStr = "

    .line 56
    invoke-static {v1, p2, v2, p3}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZmAllowDeviceFragment"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v2, Lus/zoom/proguard/ux0$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ux0$c;-><init>(Lus/zoom/proguard/ux0;)V

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance p2, Lus/zoom/proguard/ux0$d;

    invoke-direct {p2, p0}, Lus/zoom/proguard/ux0$d;-><init>(Lus/zoom/proguard/ux0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ux0;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ux0;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ux0;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/ux0;->r:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ux0;->s:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_resend_code_seconds_109213:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lus/zoom/proguard/ux0;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ux0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ux0;->v:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/ux0;->x:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/ux0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/ux0;->v:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/ux0;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 p1, 0x3c

    .line 16
    iput p1, p0, Lus/zoom/proguard/ux0;->w:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ux0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ux0;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/ux0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ux0;->w:I

    return p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ux0;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/ux0;->r:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ux0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ux0;->v:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ux0;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x3c

    .line 7
    iput v0, p0, Lus/zoom/proguard/ux0;->w:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPTAppEvent, event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmAllowDeviceFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x62

    if-ne p1, v2, :cond_2

    const-wide/16 v4, 0x4d8

    cmp-long p1, p2, v4

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x4d9

    cmp-long p1, p2, v4

    if-nez p1, :cond_5

    :cond_1
    const-string p1, "onResend fail: "

    .line 27
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    const-string v4, "ZmAllowDeviceFragmentwait"

    if-nez p1, :cond_3

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v4}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    cmp-long p1, p2, v2

    if-nez p1, :cond_5

    const-string p1, "timed_chat"

    .line 33
    invoke-static {p1, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "timed_chat_mynote"

    .line 34
    invoke-static {p1, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    const-string p1, "out_of_storage_alert"

    .line 35
    invoke-static {p1, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 36
    invoke-static {v0, v1}, Lus/zoom/proguard/sv1;->a(Landroid/content/Context;Z)V

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 38
    invoke-static {}, Lus/zoom/proguard/sv1;->b()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x64

    if-ne p1, v1, :cond_5

    cmp-long p1, p2, v2

    if-nez p1, :cond_4

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {p1, p2, v4}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x4dc

    cmp-long p1, p2, v1

    if-nez p1, :cond_5

    .line 44
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p2, Lus/zoom/videomeetings/R$string;->zm_allow_device_deny_title_382015:I

    .line 45
    invoke-virtual {p1, p2}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_allow_device_deny_msg_382015:I

    .line 46
    invoke-virtual {p1, p2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance p3, Lus/zoom/proguard/ux0$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ux0$b;-><init>(Lus/zoom/proguard/ux0;)V

    .line 47
    invoke-virtual {p1, p2, p3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    invoke-direct {p0}, Lus/zoom/proguard/ux0;->f()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtNotification:I

    const-string v1, ""

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/login/jni/ZmLoginApp;->requestResendOtpNotification(Ljava/lang/String;)Z

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/ux0;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtVerifyOTP:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->verifyViaOtp(Ljava/lang/String;)Z

    .line 8
    instance-of v0, p1, Lcom/zipow/videobox/login/ZmAllowDeviceActivity;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/zipow/videobox/login/ZmAllowDeviceActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmAllowDeviceActivity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/zipow/videobox/login/ZmAllowDeviceActivity;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_layout_allow_device:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/ux0;->a(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ux0;->v:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ux0;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/ux0;->u:Landroid/widget/ImageButton;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ux0;->r:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtResend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ux0;->s:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtVerifyOTP:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/ux0;->t:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ux0;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ux0;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_allow_device_no_notification_382015:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_resend_70707:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/ux0;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ux0;->t:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_allow_device_or_382015:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_allow_device_verify_382015:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/ux0;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/ux0;->r:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/ux0;->s:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x3c

    .line 12
    iput p1, p0, Lus/zoom/proguard/ux0;->w:I

    return-void
.end method
