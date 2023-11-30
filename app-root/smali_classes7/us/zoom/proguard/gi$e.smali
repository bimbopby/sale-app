.class Lus/zoom/proguard/gi$e;
.super Ljava/lang/Object;
.source "GoogleBillingManagerController.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gi;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lus/zoom/proguard/gi;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gi$e;->b:Lus/zoom/proguard/gi;

    iput-object p2, p0, Lus/zoom/proguard/gi$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GoogleBillingManagerController"

    const-string v3, "Service Disconnected"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/gi$e;->b:Lus/zoom/proguard/gi;

    invoke-static {v1, v0}, Lus/zoom/proguard/gi;->a(Lus/zoom/proguard/gi;Z)Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 5

    const-string v0, "Setup finished. Response code: "

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

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/gi$e;->b:Lus/zoom/proguard/gi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/gi;->a(Lus/zoom/proguard/gi;Z)Z

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Service Connected"

    .line 7
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/gi$e;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gi$e;->b:Lus/zoom/proguard/gi;

    invoke-static {v0}, Lus/zoom/proguard/gi;->c(Lus/zoom/proguard/gi;)Lus/zoom/proguard/fp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/gi$e;->b:Lus/zoom/proguard/gi;

    invoke-static {v0}, Lus/zoom/proguard/gi;->c(Lus/zoom/proguard/gi;)Lus/zoom/proguard/fp;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startServiceConnection() failed resultCode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/fp;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
