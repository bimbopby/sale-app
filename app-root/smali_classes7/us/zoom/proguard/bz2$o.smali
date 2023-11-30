.class Lus/zoom/proguard/bz2$o;
.super Lus/zoom/proguard/mh2;
.source "ZmUserVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/mh2<",
        "Lus/zoom/feature/video/views/ZmPreviewVideoView;",
        "Lus/zoom/proguard/bz2;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mh2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/bz2$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bz2$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/k03;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMyVideoRotationChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->onMyVideoRotationChanged(I)V

    :cond_0
    return-void
.end method

.method public stopRunning(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/bz2;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/bz2;->a(Lus/zoom/proguard/bz2;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/e41;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(Z)V

    :cond_1
    :goto_0
    return-void
.end method
