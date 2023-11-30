.class Lus/zoom/proguard/aq0$a;
.super Ljava/lang/Object;
.source "ZMFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/aq0;->performResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/aq0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/aq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/aq0$a;->r:Lus/zoom/proguard/aq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aq0$a;->r:Lus/zoom/proguard/aq0;

    invoke-virtual {v0}, Lus/zoom/proguard/aq0;->isInMultWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/aq0$a;->r:Lus/zoom/proguard/aq0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/aq0$a;->r:Lus/zoom/proguard/aq0;

    invoke-virtual {v0}, Lus/zoom/proguard/aq0;->isInMultWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/aq0$a;->r:Lus/zoom/proguard/aq0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/aq0$a;->r:Lus/zoom/proguard/aq0;

    invoke-static {v0}, Lus/zoom/proguard/aq0;->access$000(Lus/zoom/proguard/aq0;)Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/aq0$a;->r:Lus/zoom/proguard/aq0;

    invoke-static {v0}, Lus/zoom/proguard/aq0;->access$000(Lus/zoom/proguard/aq0;)Lus/zoom/proguard/wf;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/aq0$a;->r:Lus/zoom/proguard/aq0;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/IUIElement;)V

    :cond_2
    return-void
.end method
