.class public Lus/zoom/feature/video/views/ZmPreviewVideoView;
.super Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;
.source "ZmPreviewVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/feature/video/views/ZmPreviewVideoView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/feature/video/views/ZmPreviewVideoView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/feature/video/views/ZmPreviewVideoView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lus/zoom/feature/video/views/ZmPreviewVideoView;->p()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/feature/video/views/ZmPreviewVideoView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/feature/video/views/ZmPreviewVideoView$b;-><init>(Lus/zoom/feature/video/views/ZmPreviewVideoView;Lus/zoom/feature/video/views/ZmPreviewVideoView$a;)V

    invoke-virtual {p0, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    return-void
.end method


# virtual methods
.method public createRenderUnit(III)Lus/zoom/proguard/oq;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lus/zoom/proguard/kh2;

    invoke-direct {v0, p1, p2, p3}, Lus/zoom/proguard/kh2;-><init>(III)V

    const-string p1, "ZmPreviewVideoView"

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setId(Ljava/lang/String;)V

    return-object v0
.end method
