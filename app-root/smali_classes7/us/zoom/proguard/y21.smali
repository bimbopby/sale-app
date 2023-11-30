.class public abstract Lus/zoom/proguard/y21;
.super Lus/zoom/common/render/units/ZmBaseRenderUnit;
.source "ZmBaseMeetingRenderUnit.java"

# interfaces
.implements Lus/zoom/proguard/oq;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmBaseMeetingRenderUnit"


# instance fields
.field protected mConfInstType:I


# direct methods
.method protected constructor <init>(ZIIIILus/zoom/proguard/jw0;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lus/zoom/common/render/units/ZmBaseRenderUnit;-><init>(ZIIIILus/zoom/proguard/jw0;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    return-void
.end method

.method protected constructor <init>(ZIIILus/zoom/proguard/jw0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lus/zoom/common/render/units/ZmBaseRenderUnit;-><init>(ZIIILus/zoom/proguard/jw0;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    return-void
.end method

.method protected constructor <init>(ZZIIIILus/zoom/proguard/jw0;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p7}, Lus/zoom/common/render/units/ZmBaseRenderUnit;-><init>(ZZIIIILus/zoom/proguard/jw0;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    return-void
.end method


# virtual methods
.method public getConfInstType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    return v0
.end method

.method public init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;I)Z
    .locals 7

    .line 1
    iget v4, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mGroupIndex:I

    iget v5, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mViewWidth:I

    iget v6, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mViewHeight:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/y21;->init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;IIII)Z

    move-result p1

    return p1
.end method

.method public init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;IIII)Z
    .locals 6

    .line 2
    iput p3, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;III)Z

    move-result p1

    return p1
.end method

.method public onActiveVideoChanged()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onActiveVideoChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onActiveVideoChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAfterSwitchCamera()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onAfterSwitchCamera() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onAfterSwitchCamera()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttentionWhitelistChanged()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onAttentionWhitelistChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onAttentionWhitelistChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAudioStatusChanged()V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onAudioStatusChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 13
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onAudioStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAudioStatusChanged(Lus/zoom/proguard/oy2;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v1, "->onAudioStatusChanged(List) called"

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseMeetingRenderUnit"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/tq;

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/pq;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lus/zoom/proguard/pq;

    invoke-interface {v0}, Lus/zoom/proguard/qq;->onAudioStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAvatarPermissionChanged()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onAvatarPermissionChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onAvatarPermissionChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBeforeSwitchCamera()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onBeforeSwitchCamera() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onBeforeSwitchCamera()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNameChanged(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->onNameChanged() called with: confInstType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], userId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onNameChanged(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNameTagChanged(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->onNameTagChanged() called with: confInstType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], userId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onNameTagChanged(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onNetworkRestrictionModeChanged()V
    .locals 0

    invoke-super {p0}, Lus/zoom/proguard/qq;->onNetworkRestrictionModeChanged()V

    return-void
.end method

.method public onNetworkStatusChanged()V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onNetworkStatusChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 13
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onNetworkStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNetworkStatusChanged(Lus/zoom/proguard/oy2;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v1, "->onNetworkStatusChanged(List)"

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseMeetingRenderUnit"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/tq;

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/pq;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lus/zoom/proguard/pq;

    invoke-interface {v0}, Lus/zoom/proguard/qq;->onNetworkStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureReady()V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onPictureReady() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 13
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onPictureReady()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureReady(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onPictureReady(List) called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onPictureReady(Lus/zoom/proguard/oy2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSkintoneChanged(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onSkintoneChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onSkintoneChanged(Lus/zoom/proguard/ny2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSpotlightStatusChanged()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onSpotlightStatusChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onSpotlightStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoFocusModeWhitelistChanged()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onVideoFocusModeWhitelistChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onVideoFocusModeWhitelistChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoStatusChanged()V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onVideoStatusChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 13
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onVideoStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onVideoStatusChanged(Lus/zoom/proguard/oy2;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onVideoStatusChanged(List) called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1, p1}, Lus/zoom/proguard/qq;->onVideoStatusChanged(Lus/zoom/proguard/oy2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onWatermarkStatusChanged()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mId:Ljava/lang/String;

    const-string v2, "->onWatermarkStatusChanged() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseMeetingRenderUnit"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mExtensionSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/tq;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pq;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lus/zoom/proguard/pq;

    invoke-interface {v1}, Lus/zoom/proguard/qq;->onWatermarkStatusChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->release()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    return v0
.end method

.method public typeTransform(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRenderInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mSession:Lus/zoom/proguard/jw0;

    instance-of v2, v0, Lus/zoom/proguard/hw0;

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    iget v1, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_2
    check-cast v0, Lus/zoom/proguard/hw0;

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/hw0;->typeTransform(Lus/zoom/common/render/units/ZmBaseRenderUnit;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iput p1, p0, Lus/zoom/proguard/y21;->mConfInstType:I

    .line 16
    iget p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mAspectMode:I

    invoke-virtual {p0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setAspectMode(I)Z

    .line 17
    iget p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mBgColor:I

    invoke-virtual {p0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setBackgroundColor(I)V

    .line 18
    iget p1, p0, Lus/zoom/common/render/units/ZmBaseRenderUnit;->mRoundCornerRadius:I

    invoke-virtual {p0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setRoundCorner(I)Z

    :cond_3
    return v0
.end method
