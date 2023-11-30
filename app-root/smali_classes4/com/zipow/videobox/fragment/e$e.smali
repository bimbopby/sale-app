.class Lcom/zipow/videobox/fragment/e$e;
.super Ljava/lang/Object;
.source "IMThreadsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/e;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/fragment/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/e$e;->s:Lcom/zipow/videobox/fragment/e;

    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/e$e;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e$e;->s:Lcom/zipow/videobox/fragment/e;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/e$e;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/uq0;

    invoke-direct {v2, v1}, Lus/zoom/proguard/uq0;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/eo0;

    invoke-direct {v2}, Lus/zoom/proguard/eo0;-><init>()V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/e$e;->s:Lcom/zipow/videobox/fragment/e;

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/e;->a(Lcom/zipow/videobox/fragment/e;Z)V

    return-void
.end method
