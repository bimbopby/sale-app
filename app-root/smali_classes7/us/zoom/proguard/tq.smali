.class public interface abstract Lus/zoom/proguard/tq;
.super Ljava/lang/Object;
.source "IZmRenderUnitExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/tq$a;
    }
.end annotation


# virtual methods
.method public abstract appendAccText(Ljava/lang/StringBuilder;)V
.end method

.method public abstract checkStartExtension()V
.end method

.method public abstract checkStopExtension()V
.end method

.method public abstract checkUpdateExtension()V
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

.method public abstract getExtensionHeight()I
.end method

.method public abstract getExtensionWidth()I
.end method

.method public abstract getLayerIndex()I
.end method

.method public abstract onHostUnitPositionChanged(IIII)V
.end method

.method public abstract onHostUnitSizeChanged(IIII)V
.end method

.method public abstract setHostUnit(Lus/zoom/proguard/sq;)V
.end method
