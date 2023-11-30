.class Lus/zoom/proguard/xi0$e;
.super Lus/zoom/proguard/fp;
.source "SubscriptionBillingPeriodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xi0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

.field final synthetic b:Lus/zoom/proguard/xi0;


# direct methods
.method public static synthetic $r8$lambda$P2XK35UzSUvdLu0Wc3HKydK0gXY(Lus/zoom/proguard/xi0$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/xi0$e;->b(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lus/zoom/proguard/xi0;Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xi0$e;->b:Lus/zoom/proguard/xi0;

    iput-object p2, p0, Lus/zoom/proguard/xi0$e;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-direct {p0}, Lus/zoom/proguard/fp;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xi0$e;->b:Lus/zoom/proguard/xi0;

    .line 2
    invoke-static {v0, p1}, Lus/zoom/proguard/xi0;->a(Lus/zoom/proguard/xi0;Ljava/util/List;)F

    move-result v1

    iget-object v2, p0, Lus/zoom/proguard/xi0$e;->b:Lus/zoom/proguard/xi0;

    .line 3
    invoke-static {v2, p1}, Lus/zoom/proguard/xi0;->b(Lus/zoom/proguard/xi0;Ljava/util/List;)F

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/proguard/xi0;->a(Lus/zoom/proguard/xi0;FF)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SubscriptionBillingPeriodFragment"

    .line 5
    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/xi0$e;->b:Lus/zoom/proguard/xi0;

    invoke-static {p1, v0}, Lus/zoom/proguard/xi0;->a(Lus/zoom/proguard/xi0;Z)V

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
    iget-object v0, p0, Lus/zoom/proguard/xi0$e;->b:Lus/zoom/proguard/xi0;

    invoke-static {v0}, Lus/zoom/proguard/xi0;->e(Lus/zoom/proguard/xi0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/xi0$e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/xi0$e$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/xi0$e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/xi0$e;->b:Lus/zoom/proguard/xi0;

    invoke-static {p1}, Lus/zoom/proguard/xi0;->c(Lus/zoom/proguard/xi0;)Lus/zoom/proguard/wi0;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/xi0$e;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wi0;->e(Ljava/lang/String;)V

    return-void
.end method
