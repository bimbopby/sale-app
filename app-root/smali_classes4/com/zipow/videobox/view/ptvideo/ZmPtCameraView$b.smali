.class Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$b;
.super Landroid/view/ViewOutlineProvider;
.source "ZmPtCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$b;->a:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$b;->a:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    invoke-static {p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
