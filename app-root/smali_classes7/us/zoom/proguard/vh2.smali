.class public Lus/zoom/proguard/vh2;
.super Lus/zoom/proguard/t41;
.source "ZmProductionStudioViewerViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/mn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;",
        ">",
        "Lus/zoom/proguard/t41<",
        "TT;>;",
        "Lus/zoom/proguard/mn;"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "ZmActiveVideoViewProxy"


# instance fields
.field private u:Lus/zoom/proguard/ds2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/t41;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/ds2;

    const-string v0, "ZmUserVideoViewHandlerZmActiveVideoViewProxy"

    invoke-direct {p1, v0}, Lus/zoom/proguard/ds2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/proguard/vh2;->u:Lus/zoom/proguard/ds2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 12
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v1

    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/vh2;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ds2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/h41;->a(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/vh2;->u:Lus/zoom/proguard/ds2;

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

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/vh2;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lus/zoom/common/render/views/ZmAbsRenderView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/vh2;->a(Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/vh2;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/vh2;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ds2;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vh2;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/ds2;->b()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h41;->k()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vh2;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->k()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/h41;->q()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vh2;->u:Lus/zoom/proguard/ds2;

    invoke-virtual {v0}, Lus/zoom/proguard/h41;->q()V

    return-void
.end method
