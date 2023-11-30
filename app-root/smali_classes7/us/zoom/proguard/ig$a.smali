.class Lus/zoom/proguard/ig$a;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationDialog.java"

# interfaces
.implements Lus/zoom/proguard/kg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ig;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lus/zoom/proguard/ig;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callFingerPrintVerify, onAuthenticateError ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FingerprintAuthenticationDialog"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lus/zoom/proguard/jg;->a(Z)V

    const-string v1, ""

    .line 7
    invoke-virtual {v2, v1}, Lus/zoom/proguard/jg;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Lus/zoom/proguard/jg;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/jg;->a()V

    .line 13
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    iget-boolean v1, p0, Lus/zoom/proguard/ig$a;->a:Z

    if-nez v1, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-ne p1, v0, :cond_2

    .line 21
    sget p1, Lus/zoom/videomeetings/R$string;->zm_fingerpring_change_msg_291958:I

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {v1, p1, p2}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;II)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {v1, p1, p2}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)Lus/zoom/proguard/km0;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FingerprintAuthenticationDialog"

    const-string v2, "callFingerPrintVerify, onAuthenticateSucceeded"

    .line 24
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v0}, Lus/zoom/proguard/ig;->h(Lus/zoom/proguard/ig;)Lus/zoom/proguard/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v0}, Lus/zoom/proguard/ig;->h(Lus/zoom/proguard/ig;)Lus/zoom/proguard/kg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/kg;->a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FingerprintAuthenticationDialog"

    const-string v3, "callFingerPrintVerify, onAuthenticateFailed"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lus/zoom/proguard/ig$a;->a:Z

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v1}, Lus/zoom/proguard/ig;->a(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v1}, Lus/zoom/proguard/ig;->c(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v3}, Lus/zoom/proguard/ig;->b(Lus/zoom/proguard/ig;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v0}, Lus/zoom/proguard/ig;->d(Lus/zoom/proguard/ig;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v0}, Lus/zoom/proguard/ig;->d(Lus/zoom/proguard/ig;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v0}, Lus/zoom/proguard/ig;->e(Lus/zoom/proguard/ig;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v2}, Lus/zoom/proguard/ig;->d(Lus/zoom/proguard/ig;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v0}, Lus/zoom/proguard/ig;->f(Lus/zoom/proguard/ig;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v1}, Lus/zoom/proguard/ig;->f(Lus/zoom/proguard/ig;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v0}, Lus/zoom/proguard/ig;->g(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_fingerprint_mismatch_22438:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v0}, Lus/zoom/proguard/ig;->g(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v1}, Lus/zoom/proguard/ig;->g(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 16
    sget v1, Lus/zoom/videomeetings/R$anim;->zm_shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v1}, Lus/zoom/proguard/ig;->g(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 3

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {p1}, Lus/zoom/proguard/ig;->a(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {p1}, Lus/zoom/proguard/ig;->c(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {p1}, Lus/zoom/proguard/ig;->d(Lus/zoom/proguard/ig;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {p1}, Lus/zoom/proguard/ig;->d(Lus/zoom/proguard/ig;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {p1}, Lus/zoom/proguard/ig;->e(Lus/zoom/proguard/ig;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v2, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v2}, Lus/zoom/proguard/ig;->d(Lus/zoom/proguard/ig;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {p1}, Lus/zoom/proguard/ig;->f(Lus/zoom/proguard/ig;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v1}, Lus/zoom/proguard/ig;->f(Lus/zoom/proguard/ig;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {p1}, Lus/zoom/proguard/ig;->g(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {p1}, Lus/zoom/proguard/ig;->g(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v1}, Lus/zoom/proguard/ig;->g(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 31
    sget v1, Lus/zoom/videomeetings/R$anim;->zm_shake:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/ig$a;->b:Lus/zoom/proguard/ig;

    invoke-static {v1}, Lus/zoom/proguard/ig;->g(Lus/zoom/proguard/ig;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callFingerPrintVerify, onAuthenticateHelp="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "FingerprintAuthenticationDialog"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FingerprintAuthenticationDialog"

    const-string v2, "callFingerPrintVerify, onAuthenticateStart"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FingerprintAuthenticationDialog"

    const-string v2, "callFingerPrintVerify, onInSecurity"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FingerprintAuthenticationDialog"

    const-string v2, "callFingerPrintVerify, onNoEnroll"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FingerprintAuthenticationDialog"

    const-string v2, "callFingerPrintVerify, onSupport"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FingerprintAuthenticationDialog"

    const-string v2, "callFingerPrintVerify, onNoHardwareDetected"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
