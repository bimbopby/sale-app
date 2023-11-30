.class Lus/zoom/proguard/sy2$j;
.super Lus/zoom/proguard/wy2;
.source "ZmUserShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/wy2<",
        "Lus/zoom/proguard/vy2<",
        "Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;",
        ">;",
        "Lus/zoom/proguard/sy2;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/wy2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/sy2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/sy2$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vy2;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->transformTouchPoint(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vy2;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/vy2;->a()V

    :cond_0
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

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mn;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lus/zoom/proguard/mn;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vy2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget-object v3, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseShare:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v4}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 7
    invoke-virtual {v0, p1}, Lus/zoom/proguard/vy2;->a(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vy2;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lus/zoom/proguard/vy2;->a(Z)V

    .line 13
    invoke-virtual {v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    const/16 p1, 0x8

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vy2;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/share/ZmUserShareView;->canScroll(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/mn;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/jp;->c()V

    :cond_0
    return-void
.end method

.method public g()Lus/zoom/proguard/ny2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/jp;->g()Lus/zoom/proguard/ny2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderInfo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/jp;->getRenderInfo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
