.class Lus/zoom/proguard/ug0$a;
.super Ljava/lang/Object;
.source "ShareServerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ug0;->e()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ug0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ug0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ug0$a;->r:Lus/zoom/proguard/ug0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ug0$a;->r:Lus/zoom/proguard/ug0;

    invoke-static {v0}, Lus/zoom/proguard/ug0;->a(Lus/zoom/proguard/ug0;)Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ug0$a;->r:Lus/zoom/proguard/ug0;

    invoke-static {v0}, Lus/zoom/proguard/ug0;->b(Lus/zoom/proguard/ug0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ug0$a;->r:Lus/zoom/proguard/ug0;

    invoke-static {v0}, Lus/zoom/proguard/ug0;->c(Lus/zoom/proguard/ug0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShareServerImpl"

    const-string v2, "post next fram handle."

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ug0$a;->r:Lus/zoom/proguard/ug0;

    invoke-static {v0}, Lus/zoom/proguard/ug0;->d(Lus/zoom/proguard/ug0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ug0$a;->r:Lus/zoom/proguard/ug0;

    invoke-static {v0}, Lus/zoom/proguard/ug0;->e(Lus/zoom/proguard/ug0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ug0$a;->r:Lus/zoom/proguard/ug0;

    invoke-static {v1}, Lus/zoom/proguard/ug0;->d(Lus/zoom/proguard/ug0;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
