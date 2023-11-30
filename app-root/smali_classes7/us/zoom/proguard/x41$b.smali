.class Lus/zoom/proguard/x41$b;
.super Lus/zoom/proguard/zy2;
.source "ZmBaseThumbSceneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/x41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/zy2<",
        "Lus/zoom/proguard/xw2<",
        "Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;",
        ">;",
        "Lus/zoom/proguard/x41;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic t:Lus/zoom/proguard/x41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/x41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/x41$b;->t:Lus/zoom/proguard/x41;

    invoke-direct {p0}, Lus/zoom/proguard/zy2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xw2;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/xw2;->a()V

    :cond_0
    return-void
.end method

.method public a(IJZ)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xw2;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v1, p4}, Lus/zoom/proguard/xw2;->c(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;Z)V

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lus/zoom/proguard/xw2;->a(IJZ)V

    goto :goto_0

    :cond_1
    const-string p1, "setUserId"

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
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

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lp;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lus/zoom/proguard/lp;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/xw2;

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/x41;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Lus/zoom/proguard/xw2;->a(Z)V

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {v1}, Lus/zoom/proguard/x41;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    :cond_0
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/lp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/lp;->b()V

    :cond_0
    return-void
.end method
