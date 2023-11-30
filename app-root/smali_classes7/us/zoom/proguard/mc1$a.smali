.class Lus/zoom/proguard/mc1$a;
.super Landroid/content/BroadcastReceiver;
.source "ZmConfSceneUIProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/mc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mc1$a;->a:Lus/zoom/proguard/mc1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/mc1$a;->a:Lus/zoom/proguard/mc1;

    invoke-virtual {p2}, Lus/zoom/proguard/mc1;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceive"

    invoke-static {p2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/ma1;->a(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method
