.class public interface abstract Lus/zoom/proguard/sq;
.super Ljava/lang/Object;
.source "IZmRenderUnit.java"


# virtual methods
.method public abstract addExtension(Lus/zoom/proguard/tq;)Z
.end method

.method public abstract addRenderImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)J
.end method

.method public abstract associatedSurfaceSizeChanged(II)V
.end method

.method public abstract clearRender()V
.end method

.method public abstract doRenderOperations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kl2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAccessibilityDescription()Ljava/lang/String;
.end method

.method public abstract getAttachedView()Lus/zoom/common/render/views/ZmAbsRenderView;
.end method

.method public abstract getCover()Landroid/widget/FrameLayout;
.end method

.method public abstract getGroupIndex()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInitTime()J
.end method

.method public abstract getRenderInfo()J
.end method

.method public abstract getRenderUnitArea()Lus/zoom/proguard/ll2;
.end method

.method public abstract getUnitIndex()I
.end method

.method public abstract getViewHeight()I
.end method

.method public abstract getViewWidth()I
.end method

.method public abstract init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;III)Z
.end method

.method public abstract isInIdle()Z
.end method

.method public abstract isInRunning()Z
.end method

.method public abstract isKeyUnit()Z
.end method

.method public abstract needPostProcess()Z
.end method

.method public abstract release()Z
.end method

.method public abstract removeRenderImage(I)Z
.end method

.method public abstract setAspectMode(I)Z
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setCancelCover(Z)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setRoundCorner(I)Z
.end method

.method public abstract startOrStopExtensions(Z)V
.end method

.method public abstract stopRunning(Z)Z
.end method

.method public abstract updateRenderImage(ILandroid/graphics/Rect;)Z
.end method

.method public abstract updateRenderInfo(Lus/zoom/proguard/ll2;)V
.end method

.method public abstract updateUnit()V
.end method
