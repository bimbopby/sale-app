.class Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;
.super Lus/zoom/proguard/fp;
.source "SubscriptionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

.field final synthetic b:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;


# direct methods
.method public static synthetic $r8$lambda$gG2ff98M2p8ytua_CgXzF0v73xk(Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$kKzCu9Q1Evt1fdeCZQzI1DuFaTM(Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->b(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->b:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    iput-object p2, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-direct {p0}, Lus/zoom/proguard/fp;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->b:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;Ljava/util/List;)F

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->b:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    .line 3
    invoke-static {v2, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->b(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;Ljava/util/List;)F

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;FF)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->b:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-static {v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->b(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubscriptionDetailActivity"

    .line 7
    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->b:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-static {p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->e(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->b:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    invoke-static {v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->e(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->b:Lcom/zipow/videobox/billing/SubscriptionDetailActivity;

    iget-object v0, p0, Lcom/zipow/videobox/billing/SubscriptionDetailActivity$b;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->a(Lcom/zipow/videobox/billing/SubscriptionDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lus/zoom/proguard/bj0;->h()V

    return-void
.end method
