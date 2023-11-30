.class Lus/zoom/proguard/fs0$a;
.super Ljava/lang/Object;
.source "ZMPairRoomDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fs0$a;->r:Lus/zoom/proguard/fs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs0$a;->r:Lus/zoom/proguard/fs0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs0$a;->r:Lus/zoom/proguard/fs0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fs0$a;->r:Lus/zoom/proguard/fs0;

    invoke-static {v0}, Lus/zoom/proguard/fs0;->a(Lus/zoom/proguard/fs0;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/fs0$a;->r:Lus/zoom/proguard/fs0;

    invoke-static {v0}, Lus/zoom/proguard/fs0;->a(Lus/zoom/proguard/fs0;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/fs0$a;->r:Lus/zoom/proguard/fs0;

    invoke-static {v0}, Lus/zoom/proguard/fs0;->a(Lus/zoom/proguard/fs0;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fs0$a;->r:Lus/zoom/proguard/fs0;

    invoke-static {v0}, Lus/zoom/proguard/fs0;->a(Lus/zoom/proguard/fs0;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speakListItem, view = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ZMPairRoomDialog"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/fs0$a;->r:Lus/zoom/proguard/fs0;

    invoke-static {v1}, Lus/zoom/proguard/fs0;->a(Lus/zoom/proguard/fs0;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void

    .line 19
    :cond_4
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/fs0$a;->r:Lus/zoom/proguard/fs0;

    invoke-static {v0}, Lus/zoom/proguard/fs0;->c(Lus/zoom/proguard/fs0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fs0$a;->r:Lus/zoom/proguard/fs0;

    invoke-static {v1}, Lus/zoom/proguard/fs0;->b(Lus/zoom/proguard/fs0;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method
