.class Lus/zoom/proguard/gi$a;
.super Ljava/lang/Object;
.source "GoogleBillingManagerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gi;->a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/fp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lus/zoom/proguard/gi;


# direct methods
.method public static synthetic $r8$lambda$ijUfDr-dVT7MWA5BPMrGfPjKDQo(Lus/zoom/proguard/gi$a;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/gi$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lus/zoom/proguard/gi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gi$a;->t:Lus/zoom/proguard/gi;

    iput-object p2, p0, Lus/zoom/proguard/gi$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/gi$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    const-string v0, "subscribe() getResponseCode "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

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
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    const-string p3, "subscribe() querySkuDetailsAsync "

    .line 6
    invoke-static {p3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/billingclient/api/SkuDetails;

    .line 9
    invoke-virtual {p4}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/gi$a;->t:Lus/zoom/proguard/gi;

    invoke-virtual {v0, p4, p2}, Lus/zoom/proguard/gi;->a(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/gi$a;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lus/zoom/proguard/gi$a;->t:Lus/zoom/proguard/gi;

    invoke-static {v0}, Lus/zoom/proguard/gi;->a(Lus/zoom/proguard/gi;)Lus/zoom/proguard/f3;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/gi$a;->r:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/gi$a;->s:Ljava/lang/String;

    new-instance v4, Lus/zoom/proguard/gi$a$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v3}, Lus/zoom/proguard/gi$a$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/gi$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lus/zoom/proguard/f3;->a(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method
