.class Lus/zoom/proguard/t52$a;
.super Ljava/lang/Object;
.source "ZmNewBOMeetingEndDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/t52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/t52;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t52$a;->r:Lus/zoom/proguard/t52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t52$a;->r:Lus/zoom/proguard/t52;

    invoke-static {v0}, Lus/zoom/proguard/t52;->a(Lus/zoom/proguard/t52;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/t52$a;->r:Lus/zoom/proguard/t52;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/t52$a;->r:Lus/zoom/proguard/t52;

    invoke-static {v0}, Lus/zoom/proguard/t52;->d(Lus/zoom/proguard/t52;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/t52$a;->r:Lus/zoom/proguard/t52;

    invoke-static {v0}, Lus/zoom/proguard/t52;->e(Lus/zoom/proguard/t52;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/t52$a;->r:Lus/zoom/proguard/t52;

    invoke-static {v0}, Lus/zoom/proguard/t52;->b(Lus/zoom/proguard/t52;)J

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/t52$a;->r:Lus/zoom/proguard/t52;

    invoke-static {v0}, Lus/zoom/proguard/t52;->g(Lus/zoom/proguard/t52;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/t52$a;->r:Lus/zoom/proguard/t52;

    invoke-static {v1}, Lus/zoom/proguard/t52;->f(Lus/zoom/proguard/t52;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/t52$a;->r:Lus/zoom/proguard/t52;

    invoke-static {v0}, Lus/zoom/proguard/t52;->c(Lus/zoom/proguard/t52;)V

    return-void
.end method
