.class Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;
.super Ljava/lang/Object;
.source "SipDialKeyboardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/gd2;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMPhoneNumberHelper()Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getIsEmergency()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getIsActive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_text_valid_e911_number_230106:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_text_invalid_e911_number_230106:I

    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ms0;->o(Ljava/lang/String;)Lus/zoom/proguard/ms0$d;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-le v4, v5, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lus/zoom/proguard/ms0$d;->i()Z

    move-result v4

    if-nez v4, :cond_5

    .line 32
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ms0;->o(Ljava/lang/String;)Lus/zoom/proguard/ms0$d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Lus/zoom/proguard/ms0$d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0, v6}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->a(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;Z)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Lus/zoom/proguard/ms0$d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lus/zoom/proguard/ms0$d;->j()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 39
    invoke-virtual {v1}, Lus/zoom/proguard/ms0$d;->a()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 46
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->m(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment$n;->r:Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;->b(Lcom/zipow/videobox/view/sip/SipDialKeyboardFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
