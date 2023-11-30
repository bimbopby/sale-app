.class public interface abstract Lcom/aigestudio/wheelpicker/core/IWheelPicker;
.super Ljava/lang/Object;
.source "IWheelPicker.java"


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract setCurrentTextColor(I)V
.end method

.method public abstract setData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setItemCount(I)V
.end method

.method public abstract setItemIndex(I)V
.end method

.method public abstract setItemSpace(I)V
.end method

.method public abstract setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V
.end method

.method public abstract setTextColor(I)V
.end method

.method public abstract setTextSize(I)V
.end method

.method public abstract setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V
.end method
