.class public Lcom/zipow/videobox/billing/SubscriptionDetailActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "SubscriptionDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;


# static fields
.field private static final B:Ljava/lang/String; = "SubscriptionDetailActivity"

.field private static C:Ljava/lang/String; = "FROM_MEETING_TAG"


# instance fields
.field private A:Landroid/os/Handler;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lus/zoom/proguard/gi;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/TextView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/bj0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->r:Ljava/lang/String;

    .line 5
    invoke-static {}, Lus/zoom/proguard/bj0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->z:Z

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->A:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;Ljava/util/List;)F
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->j(Ljava/util/List;)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(FF)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget v3, Lus/zoom/videomeetings/R$string;->zm_subscription_btn_pro_discount_287238:I

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p1, p2}, Lus/zoom/proguard/bj0;->a(FF)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 8
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-direct {p0, v2}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Z)V

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->progressBarLoading:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->m()V

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->n()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;FF)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(FF)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getAvailableSubscriptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getAvailableSubscriptionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
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

    .line 40
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getBillingCycle()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 42
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->r:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Lus/zoom/proguard/bj0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0xc

    if-ne v3, v4, :cond_2

    .line 45
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->s:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lus/zoom/proguard/bj0;->a(Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    if-eqz v1, :cond_4

    .line 52
    new-instance v2, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;-><init>(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    invoke-virtual {v1, p0, v0, v2}, Lus/zoom/proguard/gi;->a(Landroid/content/Context;Ljava/util/List;Lus/zoom/proguard/fp;)V

    :cond_4
    return-void

    .line 53
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->i()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->btnProMonthly:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->txtMonthly:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->btnProMonthlyFreeTrial:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->btnProMonthlyPriceDollar:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->btnProMonthlyPrice:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->btnProMonthlyPriceCents:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->btnProAnnual:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->txtAnnual:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->btnProAnnualFreeTrial:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->btnProAnnualPriceDollar:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 27
    sget v0, Lus/zoom/videomeetings/R$id;->btnProAnnualPrice:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->btnProAnnualPriceCents:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->btnDiscount:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;Ljava/util/List;)F
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->b(Ljava/util/List;)F

    move-result p0

    return p0
.end method

.method private b(Ljava/util/List;)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 8
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/gi;->b(Lcom/android/billingclient/api/SkuDetails;)F

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gi;->a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    invoke-virtual {v3, v1}, Lus/zoom/proguard/gi;->c(Lcom/android/billingclient/api/SkuDetails;)I

    move-result v1

    .line 12
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "###,###,###.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 15
    sget v4, Lus/zoom/videomeetings/R$id;->btnProAnnualFreeTrial:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    sget v5, Lus/zoom/videomeetings/R$id;->btnProAnnualPriceDollar:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 17
    sget v6, Lus/zoom/videomeetings/R$id;->btnProAnnualPrice:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 18
    sget v7, Lus/zoom/videomeetings/R$id;->btnProAnnualPriceCents:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 20
    sget v8, Lus/zoom/videomeetings/R$id;->txtDescription:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    if-gtz v1, :cond_2

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 24
    sget v4, Lus/zoom/videomeetings/R$string;->zm_subscription_description_378649:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    sget v8, Lus/zoom/videomeetings/R$string;->zm_subscription_free_trial_287238:I

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 30
    sget v4, Lus/zoom/videomeetings/R$string;->zm_subscription_description_287238:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    float-to-double v8, p1

    .line 34
    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 36
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v3, :cond_4

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return p1

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "SubscriptionDetailActivity"

    const-string v2, "Failed to setAnnualPrice()"

    .line 50
    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->i()V

    :cond_7
    :goto_2
    return v0
.end method

.method static synthetic b(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->i()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->w:Landroid/widget/Button;

    return-object p0
.end method

.method public static c(Z)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10020000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->v:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->l()V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Z)V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->progressBarLoading:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtDescription:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtErrorMsg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private j(Ljava/util/List;)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/gi;->b(Lcom/android/billingclient/api/SkuDetails;)F

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/gi;->a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    invoke-virtual {v3, v1}, Lus/zoom/proguard/gi;->c(Lcom/android/billingclient/api/SkuDetails;)I

    move-result v1

    .line 10
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "###,###,###.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    sget v4, Lus/zoom/videomeetings/R$id;->btnProMonthlyFreeTrial:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 14
    sget v5, Lus/zoom/videomeetings/R$id;->btnProMonthlyPriceDollar:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 15
    sget v6, Lus/zoom/videomeetings/R$id;->btnProMonthlyPrice:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 16
    sget v7, Lus/zoom/videomeetings/R$id;->btnProMonthlyPriceCents:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 19
    sget v8, Lus/zoom/videomeetings/R$id;->txtDescription:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Landroid/view/View;Z)V

    if-gtz v1, :cond_2

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    sget v8, Lus/zoom/videomeetings/R$string;->zm_subscription_free_trial_287238:I

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    float-to-double v8, p1

    .line 27
    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 29
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v3, :cond_3

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return p1

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "SubscriptionDetailActivity"

    const-string v2, "Failed to setMonthlyPrice()"

    .line 42
    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->i()V

    :cond_6
    :goto_2
    return v0
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubscriptionDetailActivity"

    const-string v2, "showSuccessDialog"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$e;

    const-string v2, "sinkBillingSubscriptionSuccess"

    invoke-direct {v1, p0, v2}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$e;-><init>(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_upgrade_success_title_287870:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_inapp_subscription_upgrade_success_desc_287870:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    .line 5
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$c;-><init>(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    .line 20
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_subscription_success_dialog_title_287238:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    .line 21
    sget v1, Lus/zoom/videomeetings/R$string;->zm_subscription_success_dialog_message_287238:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    .line 22
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    .line 23
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$d;-><init>(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 29
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->v:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_subscription_manage_plan_billing_annual_287238:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget v2, Lus/zoom/videomeetings/R$id;->btnProAnnualFreeTrial:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v3, Lus/zoom/videomeetings/R$id;->btnProAnnualPriceDollar:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    sget v4, Lus/zoom/videomeetings/R$id;->btnProAnnualPrice:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12
    sget v5, Lus/zoom/videomeetings/R$id;->btnProAnnualPriceCents:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->x:Landroid/widget/Button;

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->w:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_subscription_manage_plan_billing_monthly_287238:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget v2, Lus/zoom/videomeetings/R$id;->btnProMonthlyFreeTrial:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    sget v3, Lus/zoom/videomeetings/R$id;->btnProMonthlyPriceDollar:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    sget v4, Lus/zoom/videomeetings/R$id;->btnProMonthlyPrice:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    sget v5, Lus/zoom/videomeetings/R$id;->btnProMonthlyPriceCents:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnProMonthly:I

    if-eq p1, v0, :cond_1

    sget v1, Lus/zoom/videomeetings/R$id;->btnProAnnual:I

    if-ne p1, v1, :cond_7

    :cond_1
    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/bj0;->d()V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnProAnnual:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/bj0;->b()V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->v:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    if-eqz v0, :cond_7

    .line 19
    sget v1, Lus/zoom/videomeetings/R$id;->btnProAnnual:I

    if-ne p1, v1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->s:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->r:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->u:Ljava/lang/String;

    new-instance v2, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$a;-><init>(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/proguard/gi;->a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fp;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SubscriptionDetailActivity"

    const-string v3, "onCreate"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/bj0;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lus/zoom/proguard/gi;

    invoke-direct {p1, p0}, Lus/zoom/proguard/gi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    .line 12
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_subscription_detail:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->btnProMonthly:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->w:Landroid/widget/Button;

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->btnProAnnual:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->v:Landroid/widget/Button;

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->btnDiscount:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->x:Landroid/widget/Button;

    .line 18
    sget v1, Lus/zoom/videomeetings/R$id;->txtDescription:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->y:Landroid/widget/TextView;

    .line 21
    invoke-direct {p0, v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Z)V

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->w:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->v:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getInAppSubscriptions()V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    sget-object v1, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->z:Z

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubscriptionDetailActivity"

    const-string v2, "onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->t:Lus/zoom/proguard/gi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/gi;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeInAppSubscriptionListener(Lcom/zipow/videobox/ptapp/PTUI$IInAppSubscriptionListener;)V

    .line 9
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

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

    const-string v2, "SubscriptionDetailActivity"

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
    invoke-direct {p0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->v:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_0
    return-void
.end method
