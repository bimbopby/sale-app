.class public Lus/zoom/proguard/xi0;
.super Lus/zoom/proguard/ep0;
.source "SubscriptionBillingPeriodFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;


# static fields
.field private static final C:Ljava/lang/String; = "SubscriptionBillingPeriodFragment"

.field private static final D:Ljava/lang/String; = "PARAM_SUBSCRIPTION"


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Lus/zoom/proguard/gi;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lus/zoom/proguard/wi0;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 18
    invoke-static {}, Lus/zoom/proguard/bj0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/xi0;->x:Ljava/lang/String;

    .line 19
    invoke-static {}, Lus/zoom/proguard/bj0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/xi0;->y:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lus/zoom/proguard/xi0;->z:Ljava/lang/String;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/xi0;->A:Landroid/os/Handler;

    return-void
.end method

.method private I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xi0;->u:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Lus/zoom/proguard/xi0;->w:Lus/zoom/proguard/wi0;

    invoke-virtual {v3}, Lus/zoom/proguard/wi0;->a()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/xi0;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lus/zoom/proguard/xi0;->w:Lus/zoom/proguard/wi0;

    invoke-virtual {v3}, Lus/zoom/proguard/wi0;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/xi0;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/xi0;->v:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/xi0;->a(Landroid/widget/TextView;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/xi0;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lus/zoom/proguard/xi0;->u:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/xi0;->a(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xi0;->u:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xi0;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_subscription_upgrade_failed_title_287271:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_subscription_upgrade_failed_desc_287271:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/xi0$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/xi0$d;-><init>(Lus/zoom/proguard/xi0;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 18
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_subscription_upgrade_title_287271:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_subscription_upgrade_desc_287271:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lus/zoom/proguard/xi0$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/xi0$c;-><init>(Lus/zoom/proguard/xi0;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xi0;Ljava/util/List;)F
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/xi0;->k(Ljava/util/List;)F

    move-result p0

    return p0
.end method

.method private a(FF)V
    .locals 7

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/xi0;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/proguard/xi0;->z:Ljava/lang/String;

    const-string v2, "  "

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lus/zoom/proguard/pu0;

    invoke-direct {v1, v0}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    sget v2, Lus/zoom/videomeetings/R$string;->zm_subscription_upgrade_pro_discount_287271:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lus/zoom/proguard/bj0;->a(FF)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    .line 18
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;)Lus/zoom/proguard/pu0;

    new-array v2, v3, [Landroid/text/style/CharacterStyle;

    .line 23
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v2, p2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    new-array v0, v3, [Landroid/text/style/CharacterStyle;

    .line 24
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v2_txt_success:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v0, p2

    invoke-virtual {v1, p1, v0}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/xi0;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/xi0;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lus/zoom/proguard/xi0;->v:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xi0;->a(Landroid/widget/TextView;Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/xi0;->s:Landroid/widget/TextView;

    iget-object p2, p0, Lus/zoom/proguard/xi0;->u:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xi0;->a(Landroid/widget/TextView;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 37
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_selected_292937:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_not_selected_292937:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lus/zoom/proguard/wi0;)V
    .locals 7

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "PARAM_SUBSCRIPTION"

    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-class p1, Lus/zoom/proguard/xi0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getAvailableSubscriptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getAvailableSubscriptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getAvailableSubscriptionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    .line 52
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getBillingCycle()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 54
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/xi0;->x:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Lus/zoom/proguard/bj0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0xc

    if-ne v3, v4, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/xi0;->y:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Lus/zoom/proguard/bj0;->a(Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/xi0$e;

    invoke-direct {v3, p0, p1}, Lus/zoom/proguard/xi0$e;-><init>(Lus/zoom/proguard/xi0;Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    invoke-virtual {v1, v2, v0, v3}, Lus/zoom/proguard/gi;->a(Landroid/content/Context;Ljava/util/List;Lus/zoom/proguard/fp;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lus/zoom/proguard/xi0;->w(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xi0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/xi0;->K0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xi0;FF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/xi0;->a(FF)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/xi0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/xi0;->w(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/xi0;Ljava/util/List;)F
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/xi0;->j(Ljava/util/List;)F

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/xi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xi0;->J0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/xi0;)Lus/zoom/proguard/wi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xi0;->w:Lus/zoom/proguard/wi0;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/xi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xi0;->I0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/xi0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/xi0;->A:Landroid/os/Handler;

    return-object p0
.end method

.method private j(Ljava/util/List;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/proguard/xi0;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/gi;->b(Lcom/android/billingclient/api/SkuDetails;)F

    move-result p1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gi;->a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###.##"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 12
    iget-object v4, p0, Lus/zoom/proguard/xi0;->s:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 13
    sget v4, Lus/zoom/videomeetings/R$string;->zm_subscription_upgrade_yearly_287271:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    float-to-double v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/xi0;->z:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/xi0;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return p1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "SubscriptionBillingPeriodFragment"

    const-string v3, "Failed to setAnnualPrice()"

    .line 21
    invoke-static {v1, v3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, v2}, Lus/zoom/proguard/xi0;->w(Z)V

    :cond_4
    :goto_0
    return v0
.end method

.method private k(Ljava/util/List;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/proguard/xi0;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/gi;->b(Lcom/android/billingclient/api/SkuDetails;)F

    move-result p1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gi;->a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###.##"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 12
    iget-object v4, p0, Lus/zoom/proguard/xi0;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 13
    sget v5, Lus/zoom/videomeetings/R$string;->zm_subscription_upgrade_monthly_287271:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    float-to-double v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v5, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return p1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "SubscriptionBillingPeriodFragment"

    const-string v3, "Failed to setMonthlyPrice()"

    .line 20
    invoke-static {v1, v3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v2}, Lus/zoom/proguard/xi0;->w(Z)V

    :cond_4
    :goto_0
    return v0
.end method

.method private w(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubscriptionBillingPeriodFragment"

    const-string v2, "showSuccessDialog"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/xi0$b;

    const-string v2, "sinkBillingSubscriptionUpgrade"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/xi0$b;-><init>(Lus/zoom/proguard/xi0;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xi0;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/xi0;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xi0;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/xi0;->w:Lus/zoom/proguard/wi0;

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/wi0;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/xi0;->w:Lus/zoom/proguard/wi0;

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/wi0;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/xi0;->y:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    iget-object v0, p0, Lus/zoom/proguard/xi0;->y:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/xi0;->w:Lus/zoom/proguard/wi0;

    invoke-virtual {v1}, Lus/zoom/proguard/wi0;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/xi0;->w:Lus/zoom/proguard/wi0;

    invoke-virtual {v2}, Lus/zoom/proguard/wi0;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/xi0$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/xi0$a;-><init>(Lus/zoom/proguard/xi0;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lus/zoom/proguard/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_subscription_billing_period:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xi0;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->txtYearly:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/xi0;->s:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtMonthly:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/xi0;->t:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->imgMonthly:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xi0;->v:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->imgYearly:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/xi0;->u:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/xi0;->s:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "PARAM_SUBSCRIPTION"

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/wi0;

    iput-object p2, p0, Lus/zoom/proguard/xi0;->w:Lus/zoom/proguard/wi0;

    .line 18
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->getInAppSubscriptions()V

    .line 20
    new-instance p2, Lus/zoom/proguard/gi;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lus/zoom/proguard/gi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubscriptionBillingPeriodFragment"

    const-string v2, "onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/xi0;->B:Lus/zoom/proguard/gi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/gi;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xi0;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V

    .line 8
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onInAppBillingPushNotification(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingPush;)V
    .locals 0

    return-void
.end method

.method public onInAppSubscriptionUpdate(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SubscriptionBillingPeriodFragment"

    const-string v3, "onInAppSubscriptionUpdate"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "appBilling:"

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/xi0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubscriptionBillingPeriodFragment"

    const-string v2, "onResume "

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/xi0;->I0()V

    return-void
.end method
