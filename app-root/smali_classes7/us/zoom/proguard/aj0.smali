.class public Lus/zoom/proguard/aj0;
.super Lus/zoom/proguard/ep0;
.source "SubscriptionSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;


# static fields
.field private static final B:Ljava/lang/String; = "SubscriptionSettingFragment"

.field private static final C:I = 0x1

.field private static final D:I = 0xc


# instance fields
.field private A:Ljava/lang/String;

.field private r:Lus/zoom/proguard/wi0;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 7
    new-instance v6, Lus/zoom/proguard/wi0;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/wi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v6, p0, Lus/zoom/proguard/aj0;->r:Lus/zoom/proguard/wi0;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lus/zoom/proguard/aj0;->A:Ljava/lang/String;

    return-void
.end method

.method private I0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubscriptionSettingFragment"

    const-string v2, "onBillingSubscriptionExpired"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/bj0;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/aj0$a;

    const-string v2, "sinkBillingSubscriptionExpired"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/aj0$a;-><init>(Lus/zoom/proguard/aj0;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 1
    const-class v0, Lus/zoom/proguard/aj0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aj0;->s:Landroid/view/View;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/aj0;->t:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/aj0;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/aj0;->r:Lus/zoom/proguard/wi0;

    invoke-virtual {p1}, Lus/zoom/proguard/wi0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/aj0;->A:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/yi0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/aj0;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/aj0;->r:Lus/zoom/proguard/wi0;

    invoke-virtual {p1}, Lus/zoom/proguard/wi0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lus/zoom/proguard/aj0;->r:Lus/zoom/proguard/wi0;

    invoke-virtual {v1}, Lus/zoom/proguard/wi0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v0, v2, v1}, Lus/zoom/proguard/dz2;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/aj0;->x:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/aj0;->r:Lus/zoom/proguard/wi0;

    invoke-static {p0, p1}, Lus/zoom/proguard/xi0;->a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/wi0;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/aj0;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_subscription_setting:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/aj0;->s:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtBillingCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/aj0;->u:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtBillingReactive:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/aj0;->v:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtSubscriptionName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/aj0;->w:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtPaymentPeriod:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/aj0;->x:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtBillingPeriod:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/aj0;->y:Landroid/widget/TextView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtRenewal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/aj0;->z:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/aj0;->t:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtPlanDetail1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 14
    sget p3, Lus/zoom/videomeetings/R$string;->zm_subscription_message_1_378649:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 15
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Landroid/text/style/BulletSpan;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->txtPlanDetail2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 22
    sget p3, Lus/zoom/videomeetings/R$string;->zm_subscription_message_2_378649:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 23
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1, v2}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {v0, v1, v3, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
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

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/aj0;->s:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/aj0;->t:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/aj0;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/aj0;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/aj0;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 50
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onInAppBillingPushNotification(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/bj0;->c(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/bj0;->b(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/bj0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getInAppSubscriptions()V

    :cond_1
    return-void
.end method

.method public onInAppSubscriptionUpdate(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "appBilling:"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SubscriptionSettingFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getIsInAppBillingAvailable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getIsInAppSubscriptionPurchased()Z

    move-result v2

    invoke-static {v0, v2}, Lus/zoom/proguard/bj0;->a(ZZ)V

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getIsInAppSubscriptionPurchased()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getPurchasedAccountSubscriptionCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_b

    .line 18
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getPurchasedAccountSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lus/zoom/proguard/aj0;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getSubscriptionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    iget-object v4, p0, Lus/zoom/proguard/aj0;->y:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getBillingCycle()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_subscription_manage_plan_billing_annual_287238:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_subscription_manage_plan_billing_monthly_287238:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_4
    iget-object v4, p0, Lus/zoom/proguard/aj0;->r:Lus/zoom/proguard/wi0;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getHowToCancelURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/wi0;->a(Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lus/zoom/proguard/aj0;->r:Lus/zoom/proguard/wi0;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getHowToResubscribeURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/wi0;->d(Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, Lus/zoom/proguard/aj0;->r:Lus/zoom/proguard/wi0;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/wi0;->e(Ljava/lang/String;)V

    .line 33
    iget-object v4, p0, Lus/zoom/proguard/aj0;->r:Lus/zoom/proguard/wi0;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getBillingCycle()I

    move-result v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/wi0;->a(I)V

    .line 34
    iget-object v4, p0, Lus/zoom/proguard/aj0;->r:Lus/zoom/proguard/wi0;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getPurchaseToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/wi0;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getExpireDate()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lus/zoom/proguard/bx2;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lus/zoom/proguard/aj0;->A:Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getSubscriptionStatus()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v2, :cond_7

    .line 39
    iget-object v3, p0, Lus/zoom/proguard/aj0;->u:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_5
    iget-object v3, p0, Lus/zoom/proguard/aj0;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_6
    iget-object v3, p0, Lus/zoom/proguard/aj0;->z:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 47
    sget v4, Lus/zoom/videomeetings/R$string;->zm_subscription_manage_plan_expire_287238:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lus/zoom/proguard/aj0;->A:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 50
    :cond_7
    invoke-static {v1}, Lus/zoom/proguard/bj0;->b(Z)V

    .line 51
    iget-object v4, p0, Lus/zoom/proguard/aj0;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 52
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_8
    iget-object v4, p0, Lus/zoom/proguard/aj0;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_9
    iget-object v4, p0, Lus/zoom/proguard/aj0;->z:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 59
    sget v5, Lus/zoom/videomeetings/R$string;->zm_subscription_manage_plan_renewal_287238:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;->getExpireDate()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lus/zoom/proguard/bx2;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 61
    invoke-virtual {p0, v5, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "appBilling: no purchase list"

    .line 62
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lus/zoom/proguard/aj0;->I0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getInAppSubscriptions()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/bj0;->g()V

    return-void
.end method
