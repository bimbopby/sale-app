.class public Lus/zoom/proguard/f3;
.super Ljava/lang/Object;
.source "BillingClientWrapper.java"


# instance fields
.field private a:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/f3;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/f3;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/f3;->a:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/f3;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/f3;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/f3;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    const-string v1, "subs"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/f3;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f3;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
