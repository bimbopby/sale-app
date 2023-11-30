.class Lus/zoom/proguard/gi$c;
.super Ljava/lang/Object;
.source "GoogleBillingManagerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gi;->a(Lus/zoom/proguard/fp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fp;

.field final synthetic s:Lus/zoom/proguard/gi;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gi;Lus/zoom/proguard/fp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gi$c;->s:Lus/zoom/proguard/gi;

    iput-object p2, p0, Lus/zoom/proguard/gi$c;->r:Lus/zoom/proguard/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GoogleBillingManagerController"

    const-string v2, "getCheckSubscriptionRunnable run"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lus/zoom/proguard/gi$c$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gi$c$a;-><init>(Lus/zoom/proguard/gi$c;)V

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/gi$c;->s:Lus/zoom/proguard/gi;

    invoke-static {v1}, Lus/zoom/proguard/gi;->a(Lus/zoom/proguard/gi;)Lus/zoom/proguard/f3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/f3;->a(Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method
