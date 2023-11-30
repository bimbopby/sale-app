.class Lus/zoom/proguard/gi$d;
.super Ljava/lang/Object;
.source "GoogleBillingManagerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gi;->a(Ljava/util/List;Lus/zoom/proguard/fp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:Lus/zoom/proguard/fp;

.field final synthetic t:Lus/zoom/proguard/gi;


# direct methods
.method public static synthetic $r8$lambda$mtrZrYWhwXFCnGvTGI75bvC9ys0(Lus/zoom/proguard/gi$d;Lus/zoom/proguard/fp;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/gi$d;->a(Lus/zoom/proguard/fp;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lus/zoom/proguard/gi;Ljava/util/List;Lus/zoom/proguard/fp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gi$d;->t:Lus/zoom/proguard/gi;

    iput-object p2, p0, Lus/zoom/proguard/gi$d;->r:Ljava/util/List;

    iput-object p3, p0, Lus/zoom/proguard/gi$d;->s:Lus/zoom/proguard/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lus/zoom/proguard/fp;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gi$d;->t:Lus/zoom/proguard/gi;

    invoke-static {v0, p2, p3, p1}, Lus/zoom/proguard/gi;->a(Lus/zoom/proguard/gi;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lus/zoom/proguard/fp;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/gi$d;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/gi$d;->t:Lus/zoom/proguard/gi;

    invoke-static {v1}, Lus/zoom/proguard/gi;->a(Lus/zoom/proguard/gi;)Lus/zoom/proguard/f3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/gi$d;->s:Lus/zoom/proguard/fp;

    new-instance v3, Lus/zoom/proguard/gi$d$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lus/zoom/proguard/gi$d$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/gi$d;Lus/zoom/proguard/fp;)V

    invoke-virtual {v1, v0, v3}, Lus/zoom/proguard/f3;->a(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    return-void
.end method
