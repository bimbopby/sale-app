.class public abstract Lus/zoom/proguard/a31;
.super Lus/zoom/proguard/g41;
.source "ZmBaseMeetingRenderUnitExtensionGroup.java"

# interfaces
.implements Lus/zoom/proguard/pq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g41;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveVideoChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onActiveVideoChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAfterSwitchCamera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onAfterSwitchCamera()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttentionWhitelistChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onAttentionWhitelistChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAudioStatusChanged()V
    .locals 3

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 9
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onAudioStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAudioStatusChanged(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onAudioStatusChanged(Lus/zoom/proguard/oy2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAvatarPermissionChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onAvatarPermissionChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBeforeSwitchCamera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onBeforeSwitchCamera()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNameChanged(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onNameChanged(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNameTagChanged(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onNameTagChanged(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNetworkRestrictionModeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onNetworkRestrictionModeChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNetworkStatusChanged()V
    .locals 3

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 9
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onNetworkStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNetworkStatusChanged(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onNetworkStatusChanged(Lus/zoom/proguard/oy2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureReady()V
    .locals 3

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 9
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onPictureReady()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureReady(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onPictureReady(Lus/zoom/proguard/oy2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSkintoneChanged(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onSkintoneChanged(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSpotlightStatusChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onSpotlightStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoFocusModeWhitelistChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onVideoFocusModeWhitelistChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoStatusChanged()V
    .locals 3

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 9
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onVideoStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoStatusChanged(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mChildrenSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 4
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onVideoStatusChanged(Lus/zoom/proguard/oy2;)V

    goto :goto_0

    :cond_1
    return-void
.end method
