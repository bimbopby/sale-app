.class Lus/zoom/proguard/ep0$b;
.super Ljava/lang/Object;
.source "ZMDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ep0;->performResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ep0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ep0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ep0$b;->r:Lus/zoom/proguard/ep0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ep0$b;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->isInMultWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ep0$b;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ep0$b;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->isInMultWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/ep0$b;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ep0$b;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ep0$b;->r:Lus/zoom/proguard/ep0;

    invoke-static {v0}, Lus/zoom/proguard/ep0;->access$000(Lus/zoom/proguard/ep0;)Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ep0$b;->r:Lus/zoom/proguard/ep0;

    invoke-static {v0}, Lus/zoom/proguard/ep0;->access$000(Lus/zoom/proguard/ep0;)Lus/zoom/proguard/wf;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ep0$b;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/IUIElement;)V

    :cond_2
    return-void
.end method
