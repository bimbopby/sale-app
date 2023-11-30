.class Lus/zoom/proguard/gi$b;
.super Ljava/lang/Object;
.source "GoogleBillingManagerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lus/zoom/proguard/gi;


# direct methods
.method public static synthetic $r8$lambda$LE3koetZkTkpEkhqAKzJfLf7BEg(Lus/zoom/proguard/gi$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/gi$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lus/zoom/proguard/gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gi$b;->u:Lus/zoom/proguard/gi;

    iput-object p2, p0, Lus/zoom/proguard/gi$b;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/gi$b;->s:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/gi$b;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    const-string v0, "upgrade() querySkuDetailsAsync "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GoogleBillingManagerController"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p4

    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/billingclient/api/SkuDetails;

    .line 9
    invoke-virtual {p5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldSkuPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setReplaceSkusProrationMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    if-nez p3, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p3

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p5}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p5

    .line 19
    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p5

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/gi$b;->u:Lus/zoom/proguard/gi;

    invoke-static {v0}, Lus/zoom/proguard/gi;->a(Lus/zoom/proguard/gi;)Lus/zoom/proguard/f3;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gi$b;->u:Lus/zoom/proguard/gi;

    invoke-static {v1}, Lus/zoom/proguard/gi;->b(Lus/zoom/proguard/gi;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p5}, Lus/zoom/proguard/f3;->a(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p5

    if-eqz p5, :cond_0

    const-string v0, "upgrade() launchBillingFlow billingResult: "

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p5, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/gi$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const-string v2, "subs"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/gi$b;->u:Lus/zoom/proguard/gi;

    invoke-static {v0}, Lus/zoom/proguard/gi;->a(Lus/zoom/proguard/gi;)Lus/zoom/proguard/f3;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/gi$b;->r:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/gi$b;->s:Ljava/lang/String;

    iget-object v4, p0, Lus/zoom/proguard/gi$b;->t:Ljava/lang/String;

    new-instance v5, Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2, v3, v4}, Lus/zoom/proguard/gi$b$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/gi$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lus/zoom/proguard/f3;->a(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method
