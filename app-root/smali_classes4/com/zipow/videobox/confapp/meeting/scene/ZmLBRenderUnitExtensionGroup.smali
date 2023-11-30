.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;
.super Lus/zoom/proguard/a31;
.source "ZmLBRenderUnitExtensionGroup.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmLBRenderUnitExtension"


# instance fields
.field private mLabel:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

.field private mNameTag:Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/a31;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mLabel:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mNameTag:Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    .line 4
    invoke-virtual {p1, p0}, Lus/zoom/proguard/f41;->setParent(Lus/zoom/proguard/g41;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mNameTag:Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/f41;->setParent(Lus/zoom/proguard/g41;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mLabel:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/g41;->addChild(Lus/zoom/proguard/tq;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mNameTag:Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/g41;->addChild(Lus/zoom/proguard/tq;)V

    return-void
.end method

.method private checkUpdateNameTagBottomMargin()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g41;->mHostUnit:Lus/zoom/proguard/sq;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lus/zoom/proguard/sq;->getAttachedView()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->o()Z

    move-result v1

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/if1;->d()I

    move-result v3

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    move v1, v0

    move v3, v1

    .line 21
    :goto_0
    iget-object v4, p0, Lus/zoom/proguard/g41;->mHostUnit:Lus/zoom/proguard/sq;

    instance-of v5, v4, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    if-eqz v5, :cond_2

    .line 22
    check-cast v4, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->isMainVideo()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    .line 25
    :goto_1
    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mLabel:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    invoke-virtual {v5}, Lus/zoom/proguard/f41;->getExtensionHeight()I

    move-result v5

    sget v6, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;->LABEL_MARGIN_PX:I

    add-int/2addr v5, v6

    .line 26
    iget-object v6, p0, Lus/zoom/proguard/g41;->mHostUnit:Lus/zoom/proguard/sq;

    invoke-interface {v6}, Lus/zoom/proguard/sq;->getCover()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v2, p0, Lus/zoom/proguard/g41;->mHostUnit:Lus/zoom/proguard/sq;

    invoke-interface {v2}, Lus/zoom/proguard/sq;->getViewHeight()I

    move-result v2

    iget-object v6, p0, Lus/zoom/proguard/g41;->mHostUnit:Lus/zoom/proguard/sq;

    invoke-interface {v6}, Lus/zoom/proguard/sq;->getRenderUnitArea()Lus/zoom/proguard/ll2;

    move-result-object v6

    invoke-virtual {v6}, Lus/zoom/proguard/ll2;->b()I

    move-result v6

    sub-int/2addr v2, v6

    :cond_3
    if-eqz v4, :cond_6

    if-eqz v1, :cond_4

    .line 30
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_4
    if-lt v2, v3, :cond_5

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 32
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v5, v1, v0

    .line 40
    :cond_6
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Lus/zoom/proguard/kl2;

    sget-object v2, Lus/zoom/common/render/ZmRenderOperationType;->SET_NAME_TAG_BOTTOM_MARGIN:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mNameTag:Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;->doRenderOperations(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public checkStartExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/g41;->checkStartExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->checkUpdateNameTagBottomMargin()V

    return-void
.end method

.method public checkUpdateExtension()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/g41;->checkUpdateExtension()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->checkUpdateNameTagBottomMargin()V

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
    invoke-super {p0, p1}, Lus/zoom/proguard/g41;->doRenderOperations(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/kl2;

    .line 3
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup$1;->$SwitchMap$us$zoom$common$render$ZmRenderOperationType:[I

    invoke-virtual {v0}, Lus/zoom/proguard/kl2;->a()Lus/zoom/common/render/ZmRenderOperationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->checkUpdateNameTagBottomMargin()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getExtensionHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mLabel:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    invoke-virtual {v0}, Lus/zoom/proguard/f41;->getExtensionHeight()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mNameTag:Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    invoke-virtual {v1}, Lus/zoom/proguard/f41;->getExtensionHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getExtensionWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mLabel:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    invoke-virtual {v0}, Lus/zoom/proguard/f41;->getExtensionWidth()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mNameTag:Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    invoke-virtual {v1}, Lus/zoom/proguard/f41;->getExtensionWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getLayerIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mLabel:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    invoke-virtual {v0}, Lus/zoom/proguard/f41;->getLayerIndex()I

    move-result v0

    return v0
.end method

.method protected onChildSizeChange(Lus/zoom/proguard/tq;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/g41;->onChildSizeChange(Lus/zoom/proguard/tq;IIII)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->mLabel:Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;->checkUpdateNameTagBottomMargin()V

    :cond_0
    return-void
.end method
