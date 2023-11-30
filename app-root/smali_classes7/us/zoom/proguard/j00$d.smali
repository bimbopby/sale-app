.class Lus/zoom/proguard/j00$d;
.super Ljava/lang/Object;
.source "MeetingSDKModuleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/j00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/j00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j00$d;->r:Lus/zoom/proguard/j00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/mx1;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getActivity(Ljava/lang/String;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-string v1, "delayRun:"

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " waitTimeCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/j00$d;->r:Lus/zoom/proguard/j00;

    invoke-static {v2}, Lus/zoom/proguard/j00;->b(Lus/zoom/proguard/j00;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MeetingSDKModuleService"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/j00$d;->r:Lus/zoom/proguard/j00;

    invoke-static {v1}, Lus/zoom/proguard/j00;->b(Lus/zoom/proguard/j00;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/j00$d;->r:Lus/zoom/proguard/j00;

    invoke-static {v0}, Lus/zoom/proguard/j00;->c(Lus/zoom/proguard/j00;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->b()V

    :goto_1
    return-void
.end method
