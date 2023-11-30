.class public Lus/zoom/proguard/uy2;
.super Lus/zoom/proguard/t41;
.source "ZmUserShareViewHandler.java"

# interfaces
.implements Lus/zoom/proguard/kp;
.implements Lus/zoom/proguard/mn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;",
        ">",
        "Lus/zoom/proguard/t41<",
        "TT;>;",
        "Lus/zoom/proguard/kp;",
        "Lus/zoom/proguard/mn;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/t41;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/uy2;->h()V

    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/uy2$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/uy2$b;-><init>(Lus/zoom/proguard/uy2;)V

    const/16 v2, 0xc1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/uy2$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/uy2$a;-><init>(Lus/zoom/proguard/uy2;)V

    const/16 v2, 0x44

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/h41;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private h()V
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


# virtual methods
.method public a()V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 33
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/uy2;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/uy2;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

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

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->doRenderOperations(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 11

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUserId renderView ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v5

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v8

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "setUserId is not the same with last user"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    .line 12
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->getRenderingUnit()Lus/zoom/proguard/oq;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareRenderUnit;->closeAnnotation()V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V

    .line 17
    invoke-static {}, Lus/zoom/proguard/k03;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setBacksplash(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->p()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "setUserId is the same user"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/t41;->r()Lus/zoom/proguard/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lus/zoom/proguard/sq;->updateUnit()V

    :cond_0
    return-void
.end method

.method public updateShareDataSize(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/kp;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/proguard/kp;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lus/zoom/proguard/kp;->updateShareDataSize(IJ)V

    :cond_0
    return-void
.end method
