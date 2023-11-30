.class Lus/zoom/proguard/zz0$a;
.super Ljava/lang/Object;
.source "ZmBOMeetingEndDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zz0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zz0$a;->r:Lus/zoom/proguard/zz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zz0$a;->r:Lus/zoom/proguard/zz0;

    invoke-static {v0}, Lus/zoom/proguard/zz0;->a(Lus/zoom/proguard/zz0;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/zz0$a;->r:Lus/zoom/proguard/zz0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/zz0$a;->r:Lus/zoom/proguard/zz0;

    invoke-static {v0}, Lus/zoom/proguard/zz0;->d(Lus/zoom/proguard/zz0;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/zz0$a;->r:Lus/zoom/proguard/zz0;

    invoke-static {v0}, Lus/zoom/proguard/zz0;->e(Lus/zoom/proguard/zz0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/zz0$a;->r:Lus/zoom/proguard/zz0;

    invoke-static {v0}, Lus/zoom/proguard/zz0;->b(Lus/zoom/proguard/zz0;)I

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/zz0$a;->r:Lus/zoom/proguard/zz0;

    invoke-static {v0}, Lus/zoom/proguard/zz0;->g(Lus/zoom/proguard/zz0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/zz0$a;->r:Lus/zoom/proguard/zz0;

    invoke-static {v1}, Lus/zoom/proguard/zz0;->f(Lus/zoom/proguard/zz0;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/zz0$a;->r:Lus/zoom/proguard/zz0;

    invoke-static {v0}, Lus/zoom/proguard/zz0;->c(Lus/zoom/proguard/zz0;)V

    return-void
.end method
