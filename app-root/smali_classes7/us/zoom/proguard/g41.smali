.class public abstract Lus/zoom/proguard/g41;
.super Ljava/lang/Object;
.source "ZmBaseRenderUnitExtensionGroup.java"

# interfaces
.implements Lus/zoom/proguard/tq;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmBaseRenderUnitExtensionGroup"


# instance fields
.field protected mChildrenSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lus/zoom/proguard/tq;",
            ">;"
        }
    .end annotation
.end field

.field protected mHostUnit:Lus/zoom/proguard/sq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lus/zoom/proguard/tq$a;

    invoke-direct {v1}, Lus/zoom/proguard/tq$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method protected addChild(Lus/zoom/proguard/tq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendAccText(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/tq;->appendAccText(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkStartExtension()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    invoke-interface {v1}, Lus/zoom/proguard/tq;->checkStartExtension()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkStopExtension()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    invoke-interface {v1}, Lus/zoom/proguard/tq;->checkStopExtension()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkUpdateExtension()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    invoke-interface {v1}, Lus/zoom/proguard/tq;->checkUpdateExtension()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doRenderOperations(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kl2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/tq;->doRenderOperations(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onChildSizeChange(Lus/zoom/proguard/tq;IIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChildSizeChange() called with: child = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], oldWidth = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], oldHeight = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], newWidth = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], newHeight = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p5, p2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmBaseRenderUnitExtensionGroup"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHostUnitPositionChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    invoke-interface {v1, p1, p2, p3, p4}, Lus/zoom/proguard/tq;->onHostUnitPositionChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHostUnitSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    invoke-interface {v1, p1, p2, p3, p4}, Lus/zoom/proguard/tq;->onHostUnitSizeChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHostUnit(Lus/zoom/proguard/sq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g41;->mHostUnit:Lus/zoom/proguard/sq;

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/tq;

    iget-object v1, p0, Lus/zoom/proguard/g41;->mHostUnit:Lus/zoom/proguard/sq;

    invoke-interface {v0, v1}, Lus/zoom/proguard/tq;->setHostUnit(Lus/zoom/proguard/sq;)V

    goto :goto_0

    :cond_0
    return-void
.end method
