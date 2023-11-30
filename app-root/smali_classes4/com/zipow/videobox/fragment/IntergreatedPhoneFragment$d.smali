.class Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;
.super Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;
.source "IntergreatedPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILus/zoom/proguard/y5;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_enable_toast_in_membership_356266:I

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_enable_toast_normal_356266:I

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_error_toast_default_356266:I

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lus/zoom/proguard/y5;->g()I

    move-result p2

    if-lez p2, :cond_3

    const/16 p2, 0x19ca

    if-ne p1, p2, :cond_2

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_error_toast_number_not_allowed_356266:I

    goto :goto_1

    :cond_2
    const/16 p2, 0x19c9

    if-ne p1, p2, :cond_3

    .line 14
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_error_toast_number_invalid_356266:I

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x11

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public a0()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IntergreatedPhoneFragment"

    const-string v3, "OnCurrentForwardingCountDownFinish"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_switch_off_186458:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_setting_title_356266:I

    .line 5
    invoke-virtual {v6, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v6}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 6
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->f(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lus/zoom/proguard/y5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_on_186458:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->e(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_setting_title_356266:I

    .line 3
    invoke-virtual {v6, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v6}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->d(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 4
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->f(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->b(Lus/zoom/proguard/y5;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_setting_state_356266:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->g(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$d;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_title_356266:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
