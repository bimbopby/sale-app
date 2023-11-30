.class public Lus/zoom/proguard/vy2;
.super Lus/zoom/proguard/t41;
.source "ZmUserShareViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/jp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;",
        ">",
        "Lus/zoom/proguard/t41<",
        "TT;>;",
        "Lus/zoom/proguard/jp;"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "ZmUserShareViewProxy"


# instance fields
.field private u:Lus/zoom/proguard/uy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/t41;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/uy2;

    const-string v0, "ZmUserShareViewHandlerZmUserShareViewProxy"

    invoke-direct {p1, v0}, Lus/zoom/proguard/uy2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/proguard/vy2;->u:Lus/zoom/proguard/uy2;

    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->BACKSPLASH_DOWNLOAD_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/vy2$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/vy2$a;-><init>(Lus/zoom/proguard/vy2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SETTING_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/vy2$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/vy2$b;-><init>(Lus/zoom/proguard/vy2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 13
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/vy2;->u:Lus/zoom/proguard/uy2;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/uy2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/vy2;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/vy2;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vy2;->u:Lus/zoom/proguard/uy2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kl2;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/vy2;->u:Lus/zoom/proguard/uy2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/uy2;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lus/zoom/common/render/views/ZmAbsRenderView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/vy2;->a(Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/vy2;->u:Lus/zoom/proguard/uy2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/uy2;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/vy2;->u:Lus/zoom/proguard/uy2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/uy2;->a(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vy2;->u:Lus/zoom/proguard/uy2;

    invoke-virtual {v0}, Lus/zoom/proguard/uy2;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/qq;->onWatermarkStatusChanged()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->getRenderingUnit()Lus/zoom/proguard/oq;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->startOrStopExtensions(Z)V

    return-void
.end method

.method public g()Lus/zoom/proguard/ny2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/ny2;

    invoke-interface {v0}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result v2

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    invoke-virtual {v0}, Lus/zoom/proguard/yy2;->getUserId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    return-object v1
.end method

.method public getRenderInfo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/sq;->getRenderInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h41;->k()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vy2;->u:Lus/zoom/proguard/uy2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->k()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h41;->q()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vy2;->u:Lus/zoom/proguard/uy2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->q()V

    return-void
.end method
