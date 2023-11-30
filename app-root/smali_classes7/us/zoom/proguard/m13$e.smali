.class Lus/zoom/proguard/m13$e;
.super Ljava/lang/Object;
.source "ZmWaitingRoomStateContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/m13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/m13;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m13$e;->r:Lus/zoom/proguard/m13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m13$e;->r:Lus/zoom/proguard/m13;

    invoke-virtual {v0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mFirstFocusRunnable ="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/m13$e;->r:Lus/zoom/proguard/m13;

    invoke-static {v2}, Lus/zoom/proguard/m13;->b(Lus/zoom/proguard/m13;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m13$e;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->d(Lus/zoom/proguard/m13;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/m13$e;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->e(Lus/zoom/proguard/m13;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/m13$e;->r:Lus/zoom/proguard/m13;

    invoke-static {v0}, Lus/zoom/proguard/m13;->e(Lus/zoom/proguard/m13;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m13$e;->r:Lus/zoom/proguard/m13;

    invoke-static {v1}, Lus/zoom/proguard/m13;->e(Lus/zoom/proguard/m13;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
