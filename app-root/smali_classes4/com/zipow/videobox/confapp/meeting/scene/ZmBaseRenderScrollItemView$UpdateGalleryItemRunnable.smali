.class Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;
.super Ljava/lang/Object;
.source "ZmBaseRenderScrollItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateGalleryItemRunnable"
.end annotation


# instance fields
.field private mAspectMode:I

.field private mConfInstType:I

.field private mRenderUnit:Lus/zoom/proguard/yq;

.field private mUnitPosIndex:I

.field private mUserId:J

.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;Lus/zoom/proguard/yq;IIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    .line 3
    iput p3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUnitPosIndex:I

    .line 4
    iput p4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mAspectMode:I

    .line 5
    iput p5, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mConfInstType:I

    .line 6
    iput-wide p6, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUserId:J

    return-void
.end method

.method private logGetScreenName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mConfInstType:I

    invoke-static {v0}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUserId:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    invoke-interface {v0}, Lus/zoom/proguard/sq;->getRenderInfo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "ZmBaseRenderScrollItemView"

    const/4 v2, 0x0

    const-string v3, "]"

    const-string v4, ", "

    const-string v5, "], user=["

    if-nez v0, :cond_0

    const-string v0, "updateSubscription(), new user has joined, init and run, unit=["

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    invoke-interface {v6}, Lus/zoom/proguard/sq;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->logGetScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUserId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUnitPosIndex:I

    invoke-static {v4, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->access$300(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;I)Lus/zoom/proguard/ll2;

    move-result-object v5

    iget v6, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mConfInstType:I

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGroupIndex()I

    move-result v7

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    invoke-interface/range {v3 .. v9}, Lus/zoom/proguard/oq;->init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;IIII)Z

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->access$400(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;)I

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/proguard/sq;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mConfInstType:I

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUserId:J

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/yq;->startRunning(IJ)Z

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    invoke-interface {v0}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result v6

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    invoke-interface {v0}, Lus/zoom/proguard/yq;->getUserId()J

    move-result-wide v7

    iget v9, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mConfInstType:I

    iget-wide v10, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUserId:J

    invoke-static/range {v6 .. v11}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "updateSubscription(), user has updated, unit=["

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    invoke-interface {v6}, Lus/zoom/proguard/sq;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->logGetScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUserId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUnitPosIndex:I

    invoke-static {v1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->access$300(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;I)Lus/zoom/proguard/ll2;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    goto :goto_0

    :cond_1
    const-string v0, "updateSubscription(), user has changed, rerun as new user, unit=["

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    invoke-interface {v6}, Lus/zoom/proguard/sq;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->logGetScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUserId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lus/zoom/proguard/sq;->stopRunning(Z)Z

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->this$0:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;

    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUnitPosIndex:I

    invoke-static {v1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->access$300(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;I)Lus/zoom/proguard/ll2;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mConfInstType:I

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mUserId:J

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/yq;->startRunning(IJ)Z

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mRenderUnit:Lus/zoom/proguard/yq;

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;->mAspectMode:I

    invoke-interface {v0, v1}, Lus/zoom/proguard/sq;->setAspectMode(I)Z

    return-void
.end method
