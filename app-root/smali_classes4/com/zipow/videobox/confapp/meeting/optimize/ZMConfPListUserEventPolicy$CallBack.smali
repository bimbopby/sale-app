.class public interface abstract Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;
.super Ljava/lang/Object;
.source "ZMConfPListUserEventPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallBack"
.end annotation


# virtual methods
.method public abstract onPerformExtraActionForUsers(II)V
.end method

.method public abstract onRefreshAll(Z)V
.end method

.method public abstract onSmallBatchUsers(IILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
