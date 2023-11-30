.class public Lus/zoom/proguard/gi;
.super Ljava/lang/Object;
.source "GoogleBillingManagerController.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# static fields
.field private static final e:Ljava/lang/String; = "GoogleBillingManagerController"


# instance fields
.field private final a:Lus/zoom/proguard/f3;

.field private b:Z

.field private c:Lus/zoom/proguard/fp;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/f3;

    invoke-direct {v0}, Lus/zoom/proguard/f3;-><init>()V

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/gi;-><init>(Lus/zoom/proguard/f3;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/f3;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/gi;->a:Lus/zoom/proguard/f3;

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/gi;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, p2, p0}, Lus/zoom/proguard/f3;->a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gi;)Lus/zoom/proguard/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gi;->a:Lus/zoom/proguard/f3;

    return-object p0
.end method

.method private a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lus/zoom/proguard/fp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;",
            "Lus/zoom/proguard/fp;",
            ")V"
        }
    .end annotation

    const-string v0, "Query inventory finished. Response code: "

    .line 157
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GoogleBillingManagerController"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "Query inventory: onSkuDetailsLoaded subscription count# "

    .line 166
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_1
    invoke-virtual {p3, p2}, Lus/zoom/proguard/fp;->a(Ljava/util/List;)V

    goto :goto_0

    .line 172
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onQueryInventoryFinished() failed resultCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lus/zoom/proguard/fp;->a(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Query inventory: onSkuDetailsLoadFailure"

    .line 174
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lus/zoom/proguard/gi;->a:Lus/zoom/proguard/f3;

    invoke-virtual {v0, p1, p0}, Lus/zoom/proguard/f3;->a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "executeServiceRequest connected: "

    .line 190
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/gi;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GoogleBillingManagerController"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-boolean v0, p0, Lus/zoom/proguard/gi;->b:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/gi;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Lus/zoom/proguard/fp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lus/zoom/proguard/fp;",
            ")V"
        }
    .end annotation

    .line 145
    new-instance v0, Lus/zoom/proguard/gi$d;

    invoke-direct {v0, p0, p1, p2}, Lus/zoom/proguard/gi$d;-><init>(Lus/zoom/proguard/gi;Ljava/util/List;Lus/zoom/proguard/fp;)V

    .line 156
    invoke-direct {p0, v0}, Lus/zoom/proguard/gi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/fp;)V
    .locals 1

    .line 99
    new-instance v0, Lus/zoom/proguard/gi$c;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/gi$c;-><init>(Lus/zoom/proguard/gi;Lus/zoom/proguard/fp;)V

    .line 139
    invoke-direct {p0, v0}, Lus/zoom/proguard/gi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gi;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lus/zoom/proguard/fp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/gi;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lus/zoom/proguard/fp;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/gi;->b:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/gi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gi;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got a verified purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GoogleBillingManagerController"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gi;->c:Lus/zoom/proguard/fp;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/fp;->c()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/bj0;->i()V

    const-string v0, "IS_IN_APP_SUBSCRIPTION_PURCHASED"

    .line 8
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/bj0;->a(Z)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getBillingDataReceiver()Lus/zoom/proguard/g3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/g3;->e()V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lus/zoom/proguard/gi;->a(Lcom/android/billingclient/api/Purchase;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/gi;->a:Lus/zoom/proguard/f3;

    new-instance v1, Lus/zoom/proguard/gi$e;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/gi$e;-><init>(Lus/zoom/proguard/gi;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/f3;->a(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/gi;)Lus/zoom/proguard/fp;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/gi;->c:Lus/zoom/proguard/fp;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GoogleBillingManagerController"

    const-string v2, "Destroying the manager."

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/gi;->a:Lus/zoom/proguard/f3;

    invoke-virtual {v0}, Lus/zoom/proguard/f3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/gi;->a:Lus/zoom/proguard/f3;

    invoke-virtual {v0}, Lus/zoom/proguard/f3;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/gi;->c:Lus/zoom/proguard/fp;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lus/zoom/proguard/fp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lus/zoom/proguard/fp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GoogleBillingManagerController"

    const-string v2, "getSubscriptionDetails sku "

    .line 94
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iput-object p1, p0, Lus/zoom/proguard/gi;->d:Landroid/content/Context;

    .line 97
    iput-object p3, p0, Lus/zoom/proguard/gi;->c:Lus/zoom/proguard/fp;

    .line 98
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/gi;->a(Ljava/util/List;Lus/zoom/proguard/fp;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lus/zoom/proguard/fp;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GoogleBillingManagerController"

    const-string v2, "checkSubscription sku "

    .line 90
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-object p1, p0, Lus/zoom/proguard/gi;->d:Landroid/content/Context;

    .line 93
    invoke-direct {p0, p2}, Lus/zoom/proguard/gi;->a(Lus/zoom/proguard/fp;)V

    return-void
.end method

.method a(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 4

    const-string v0, "launchBillingFlow sku: "

    .line 175
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GoogleBillingManagerController"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    .line 179
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    .line 180
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lus/zoom/proguard/gi;->a:Lus/zoom/proguard/f3;

    iget-object v0, p0, Lus/zoom/proguard/gi;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lus/zoom/proguard/f3;->a(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "launchBillingFlow billingResult: "

    .line 185
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 189
    invoke-static {}, Lus/zoom/proguard/bj0;->e()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fp;)V
    .locals 3

    const-string v0, "upgrade skuSelected "

    .line 44
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GoogleBillingManagerController"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iput-object p4, p0, Lus/zoom/proguard/gi;->c:Lus/zoom/proguard/fp;

    .line 47
    new-instance p4, Lus/zoom/proguard/gi$b;

    invoke-direct {p4, p0, p1, p3, p2}, Lus/zoom/proguard/gi$b;-><init>(Lus/zoom/proguard/gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p4}, Lus/zoom/proguard/gi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fp;)V
    .locals 3

    const-string v0, "subscribe skuSelected "

    .line 11
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GoogleBillingManagerController"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lus/zoom/proguard/gi;->c:Lus/zoom/proguard/fp;

    .line 14
    new-instance p3, Lus/zoom/proguard/gi$a;

    invoke-direct {p3, p0, p1, p2}, Lus/zoom/proguard/gi$a;-><init>(Lus/zoom/proguard/gi;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p3}, Lus/zoom/proguard/gi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/android/billingclient/api/SkuDetails;)F
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/gi;->d:Landroid/content/Context;

    return-object v0
.end method

.method public c(Lcom/android/billingclient/api/SkuDetails;)I
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "P"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "W"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    return v2

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "D"

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/2addr v1, p1

    goto :goto_2

    :catch_1
    return v2

    :cond_2
    :goto_2
    return v1
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onPurchasesUpdated() - getResponseCode "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GoogleBillingManagerController"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "onPurchasesUpdated() purchases : "

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 8
    invoke-direct {p0, p2}, Lus/zoom/proguard/gi;->b(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/gi;->c:Lus/zoom/proguard/fp;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/fp;->a()V

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onPurchasesUpdated() - user cancelled the purchase flow - skipping"

    .line 15
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/gi;->c:Lus/zoom/proguard/fp;

    if-eqz p2, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lus/zoom/proguard/fp;->b(Ljava/lang/String;)V

    .line 22
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPurchasesUpdated() failed resultCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
