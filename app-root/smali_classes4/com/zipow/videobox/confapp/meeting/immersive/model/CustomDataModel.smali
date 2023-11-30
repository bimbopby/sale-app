.class public abstract Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.super Ljava/lang/Object;
.source "CustomDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;
    }
.end annotation


# static fields
.field public static final SOURCE_VIDEO_ACTIVE:Ljava/lang/String; = "%active_talk%"

.field public static final SOURCE_VIDEO_AUTO:Ljava/lang/String; = "%auto%"

.field public static final SOURCE_VIDEO_GUID:Ljava/lang/String; = "%guid%"

.field public static final SOURCE_VIDEO_HOST:Ljava/lang/String; = "%host%"

.field public static final SOURCE_VIDEO_MANUAL:Ljava/lang/String; = "%manual%"

.field public static final SOURCE_VIDEO_NODEID:Ljava/lang/String; = "%nodeid%"

.field public static final SOURCE_VIDEO_ORGINAL_HOST:Ljava/lang/String; = "%original_host%"

.field public static final SOURCE_VIDEO_SELF:Ljava/lang/String; = "%self%"

.field private static final TAG:Ljava/lang/String; = "CustomDataModel"


# instance fields
.field protected mAbsPos:Landroid/graphics/Rect;

.field protected mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private mClickable:Z

.field private mDraggable:Z

.field private mHide:Z

.field protected mId:Ljava/lang/String;

.field protected mParent:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

.field protected mPos:Landroid/graphics/Rect;

.field protected mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

.field protected mResizedAbsPos:Landroid/graphics/Rect;

.field private mZoomable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mId:Ljava/lang/String;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mAbsPos:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mResizedAbsPos:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public addChild(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->addChild: parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children before add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    .line 3
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final createRenderUnit(III)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->createRenderUnit, groupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isHide()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onCreateRenderUnit(III)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->createRenderUnit(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findAssociatedActivity()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getAttachedView()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveVideoView;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    return-object v0
.end method

.method public findAssociatedCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getParent()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findDataModelById(Ljava/lang/String;)Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->iterator()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->next()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public findEventTaskManager()Lus/zoom/proguard/wf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    return-object v0
.end method

.method public findStyleByName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->iterator()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;->next()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortStyle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getAbsPos()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mAbsPos:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mParent:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    return-object v0
.end method

.method public getPos()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRenderUnit()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    return-object v0
.end method

.method public getResizedAbsPos()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mResizedAbsPos:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mClickable:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mDraggable:Z

    return v0
.end method

.method public isFocusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mDraggable:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mZoomable:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mClickable:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mHide:Z

    return v0
.end method

.method public isZoomable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mZoomable:Z

    return v0
.end method

.method public iterator()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel$Iterator;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V

    return-object v0
.end method

.method protected final layout(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->layout, parentAbsolutePos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isHide()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onLayout(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mAbsPos:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->layout(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onCreateRenderUnit(III)V
    .locals 0

    return-void
.end method

.method protected onLayout(Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, p1

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mAbsPos:Landroid/graphics/Rect;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getPos()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mAbsPos:Landroid/graphics/Rect;

    .line 19
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mAbsPos:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->resizePos(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mResizedAbsPos:Landroid/graphics/Rect;

    return-void
.end method

.method protected onPrepare()V
    .locals 0

    return-void
.end method

.method public onPreprocess()V
    .locals 0

    return-void
.end method

.method protected onReleaseRenderUnit()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->onReleaseRenderUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/y21;->release()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    :cond_0
    return-void
.end method

.method protected onResumeRenderUnit()V
    .locals 0

    return-void
.end method

.method protected onRunRenderUnit()V
    .locals 0

    return-void
.end method

.method protected onStopRenderUnit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;->stopRunning(Z)Z

    :cond_0
    return-void
.end method

.method protected onUpdateRenderUnit(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/ll2;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mResizedAbsPos:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mResizedAbsPos:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v1, v3, v4, v2, v5}, Lus/zoom/proguard/ll2;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mRenderUnit:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmImmersiveUserVideoRenderUnit;

    invoke-virtual {v0, p1, p2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->associatedSurfaceSizeChanged(II)V

    :cond_0
    return-void
.end method

.method protected parseUserNodeId(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    const-string v0, "%host%"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getBOModerators()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-wide v3

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/CmmUser;

    if-nez p1, :cond_1

    return-wide v3

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/ox1;->b(I)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-string v0, "%original_host%"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOriginalHost()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v3

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    return-wide p1

    :cond_5
    const-string v0, "%self%"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v2}, Lus/zoom/proguard/ox1;->e(I)J

    move-result-wide p1

    return-wide p1

    :cond_6
    const-string v0, "%active_talk%"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 p1, 0x1

    return-wide p1

    :cond_7
    const-string v0, "%guid%"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-static {v2, p2}, Lus/zoom/proguard/ox1;->a(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_8
    const-string v0, "%nodeid%"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide v3

    :cond_9
    const-string p2, "%auto%"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 34
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result p1

    if-nez p1, :cond_a

    return-wide v3

    .line 37
    :cond_a
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v5

    .line 39
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getIgnoredUserSet()Ljava/util/HashSet;

    move-result-object v11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 40
    invoke-virtual/range {v5 .. v11}, Lus/zoom/proguard/al0;->a(IIIZZLjava/util/HashSet;)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_b

    return-wide v3

    .line 46
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/CmmUser;

    if-nez p1, :cond_c

    return-wide v3

    .line 50
    :cond_c
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide p1

    return-wide p1

    :cond_d
    const-string p2, "%manual%"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-wide v3
.end method

.method protected final prepare()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->prepare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->isHide()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onPrepare()V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->prepare()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final preprocess()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->preprocess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onPreprocess()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->preprocess()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final releaseRenderUnit()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->releaseRenderUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onReleaseRenderUnit()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->releaseRenderUnit()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final resumeRenderUnit()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->resumeRenderUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onResumeRenderUnit()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->resumeRenderUnit()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final runRenderUnit()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->runRenderUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onRunRenderUnit()V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->runRenderUnit()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChildren(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mClickable:Z

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mDraggable:Z

    return-void
.end method

.method public setHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mHide:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mId:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mParent:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    return-void
.end method

.method public setPos(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    return-void
.end method

.method public setPos(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 12
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 13
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    .line 14
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->setPos(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mZoomable:Z

    return-void
.end method

.method protected final stopRenderUnit(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->stopRenderUnit, clearRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onStopRenderUnit(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 9
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->stopRenderUnit(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public translatePos(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mPos:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p4

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method protected final updateRenderUnit(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->updateRenderUnit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CustomDataModel"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onUpdateRenderUnit(II)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->updateRenderUnit(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
