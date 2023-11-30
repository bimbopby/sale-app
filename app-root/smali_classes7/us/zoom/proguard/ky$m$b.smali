.class Lus/zoom/proguard/ky$m$b;
.super Ljava/lang/Object;
.source "MMSelectRecentSessionAndBuddyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ky$m;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ky$m;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ky$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ky$m$b;->r:Lus/zoom/proguard/ky$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$m$b;->r:Lus/zoom/proguard/ky$m;

    iget-object v0, v0, Lus/zoom/proguard/ky$m;->r:Lus/zoom/proguard/ky;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky$m$b;->r:Lus/zoom/proguard/ky$m;

    iget-object v0, v0, Lus/zoom/proguard/ky$m;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->m(Lus/zoom/proguard/ky;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ky$m$b;->r:Lus/zoom/proguard/ky$m;

    iget-object v0, v0, Lus/zoom/proguard/ky$m;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ky$m$b;->r:Lus/zoom/proguard/ky$m;

    iget-object v0, v0, Lus/zoom/proguard/ky$m;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->l(Lus/zoom/proguard/ky;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ky$m$b;->r:Lus/zoom/proguard/ky$m;

    iget-object v1, v1, Lus/zoom/proguard/ky$m;->r:Lus/zoom/proguard/ky;

    invoke-static {v1}, Lus/zoom/proguard/ky;->n(Lus/zoom/proguard/ky;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ky$m$b;->r:Lus/zoom/proguard/ky$m;

    iget-object v0, v0, Lus/zoom/proguard/ky$m;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->l(Lus/zoom/proguard/ky;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ky$m$b;->r:Lus/zoom/proguard/ky$m;

    iget-object v1, v1, Lus/zoom/proguard/ky$m;->r:Lus/zoom/proguard/ky;

    invoke-static {v1}, Lus/zoom/proguard/ky;->n(Lus/zoom/proguard/ky;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
