.class public abstract Lus/zoom/common/render/views/ZmAbsRenderView;
.super Landroid/widget/FrameLayout;
.source "ZmAbsRenderView.java"

# interfaces
.implements Lus/zoom/common/render/views/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/common/render/views/ZmAbsRenderView$f;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmAbsRenderView"


# instance fields
.field private mBackgroundColor:I

.field private mBacksplashView:Lus/zoom/common/render/views/ZmBacksplashView;

.field private final mConfEventListener:Lus/zoom/proguard/il2$a;

.field protected mGLViewArea:Lus/zoom/proguard/ll2;

.field protected mGLViewWrapper:Lus/zoom/common/render/views/a;

.field private mGestureDetector:Lus/zoom/libtools/helper/ZmGestureDetector;

.field protected mGroupIndex:I

.field private mIsWatermarkEnabled:Z

.field private mRenderStatus:Lus/zoom/common/render/RenderStatus;

.field private mRoundRadius:F

.field private mTouchEventIntercepter:Lus/zoom/common/render/views/ZmAbsRenderView$f;

.field protected mVideoRenderer:Lus/zoom/proguard/e03;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1}, Lus/zoom/proguard/ll2;-><init>()V

    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRoundRadius:F

    .line 7
    iput-boolean p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mIsWatermarkEnabled:Z

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mBackgroundColor:I

    .line 10
    sget-object p1, Lus/zoom/common/render/RenderStatus;->UnInitialized:Lus/zoom/common/render/RenderStatus;

    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    .line 13
    new-instance p1, Lus/zoom/common/render/views/ZmAbsRenderView$a;

    invoke-direct {p1, p0}, Lus/zoom/common/render/views/ZmAbsRenderView$a;-><init>(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mConfEventListener:Lus/zoom/proguard/il2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1}, Lus/zoom/proguard/ll2;-><init>()V

    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRoundRadius:F

    .line 20
    iput-boolean p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mIsWatermarkEnabled:Z

    const/high16 p1, -0x1000000

    .line 21
    iput p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mBackgroundColor:I

    .line 23
    sget-object p1, Lus/zoom/common/render/RenderStatus;->UnInitialized:Lus/zoom/common/render/RenderStatus;

    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    .line 26
    new-instance p1, Lus/zoom/common/render/views/ZmAbsRenderView$a;

    invoke-direct {p1, p0}, Lus/zoom/common/render/views/ZmAbsRenderView$a;-><init>(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mConfEventListener:Lus/zoom/proguard/il2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1}, Lus/zoom/proguard/ll2;-><init>()V

    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRoundRadius:F

    .line 33
    iput-boolean p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mIsWatermarkEnabled:Z

    const/high16 p1, -0x1000000

    .line 34
    iput p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mBackgroundColor:I

    .line 36
    sget-object p1, Lus/zoom/common/render/RenderStatus;->UnInitialized:Lus/zoom/common/render/RenderStatus;

    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    .line 39
    new-instance p1, Lus/zoom/common/render/views/ZmAbsRenderView$a;

    invoke-direct {p1, p0}, Lus/zoom/common/render/views/ZmAbsRenderView$a;-><init>(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mConfEventListener:Lus/zoom/proguard/il2$a;

    return-void
.end method

.method static synthetic access$000(Lus/zoom/common/render/views/ZmAbsRenderView;)F
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRoundRadius:F

    return p0
.end method

.method static synthetic access$100(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/common/render/RenderStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRenderStatus(Lus/zoom/common/render/RenderStatus;)V

    return-void
.end method

.method static synthetic access$200(Lus/zoom/common/render/views/ZmAbsRenderView;)Lus/zoom/common/render/views/ZmBacksplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mBacksplashView:Lus/zoom/common/render/views/ZmBacksplashView;

    return-object p0
.end method

.method private attachBackgroundView()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmAbsRenderView"

    const-string v2, "attachBackgroundView() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v1, Lus/zoom/common/render/views/ZmBacksplashView;

    invoke-direct {v1, v0}, Lus/zoom/common/render/views/ZmBacksplashView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mBacksplashView:Lus/zoom/common/render/views/ZmBacksplashView;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mBacksplashView:Lus/zoom/common/render/views/ZmBacksplashView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private attachGLView()V
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

    const-string v1, ",index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    const-string v2, ")->attachGLView() called"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAbsRenderView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private releaseDueToEnvironmentLost(Lus/zoom/common/render/views/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    if-eq p1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->releaseDueToEnvironmentLost(), glView mismatch, return. glView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mGlView="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmAbsRenderView"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lus/zoom/common/render/views/ZmAbsRenderView$e;

    invoke-direct {p1, p0}, Lus/zoom/common/render/views/ZmAbsRenderView$e;-><init>(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setRenderStatus(Lus/zoom/common/render/RenderStatus;)V
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

    const-string v1, ",index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->setRenderStatus() called. renderStatus will change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAbsRenderView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    return-void
.end method


# virtual methods
.method public beforeGLContextDestroyed(Lus/zoom/common/render/views/a;)V
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

    const-string v1, ",index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->beforeGLContextDestroyed, glView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAbsRenderView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->releaseDueToEnvironmentLost(Lus/zoom/common/render/views/a;)V

    return-void
.end method

.method public beforeGLSurfaceDestroyed(Lus/zoom/common/render/views/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->beforeGLSurfaceDestroyed, glView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", threadId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmAbsRenderView"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public beforeGLViewDetachedFromWindow(Lus/zoom/common/render/views/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    if-eq p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    return-void
.end method

.method public abstract createVideoRenderer(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)Lus/zoom/proguard/e03;
.end method

.method public getGLViewArea()Lus/zoom/proguard/ll2;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    return-object v0
.end method

.method public getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V
    .locals 6

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    sget-object v1, Lus/zoom/common/render/RenderStatus;->Initialized:Lus/zoom/common/render/RenderStatus;

    const-string v2, ",index("

    const-string v3, "ZmAbsRenderView"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    sget-object v5, Lus/zoom/common/render/RenderStatus;->Ready:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v5, :cond_1

    sget-object v5, Lus/zoom/common/render/RenderStatus;->Running:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v5, :cond_1

    sget-object v5, Lus/zoom/common/render/RenderStatus;->Releasing:Lus/zoom/common/render/RenderStatus;

    if-ne v0, v5, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "->init: start"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    new-instance v0, Lus/zoom/common/render/views/a;

    invoke-direct {v0, p1, p0, p3, p4}, Lus/zoom/common/render/views/a;-><init>(Landroid/content/Context;Lus/zoom/common/render/views/a$d;ZZ)V

    iput-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    .line 16
    invoke-static {}, Lus/zoom/proguard/ln1;->a()I

    move-result p1

    iput p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    .line 17
    iget-object p3, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    invoke-virtual {p0, p0, p3, p2, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->createVideoRenderer(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)Lus/zoom/proguard/e03;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mVideoRenderer:Lus/zoom/proguard/e03;

    .line 18
    iget-object p3, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    invoke-virtual {p3, p1}, Lus/zoom/common/render/views/a;->a(Lcom/zipow/videobox/view/video/VideoRenderer;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")->init: view="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", groupIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->attachBackgroundView()V

    .line 25
    invoke-direct {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->attachGLView()V

    .line 27
    new-instance p1, Lus/zoom/common/render/views/ZmAbsRenderView$b;

    invoke-direct {p1, p0}, Lus/zoom/common/render/views/ZmAbsRenderView$b;-><init>(Lus/zoom/common/render/views/ZmAbsRenderView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 35
    iget p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mBackgroundColor:I

    invoke-virtual {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setBackgroundColor(I)V

    .line 36
    invoke-direct {p0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRenderStatus(Lus/zoom/common/render/RenderStatus;)V

    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")->init: end. glView="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    invoke-virtual {p2}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")->Caution: init returns because of invalid render status. mRenderStatus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isReleasing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    sget-object v1, Lus/zoom/common/render/RenderStatus;->Releasing:Lus/zoom/common/render/RenderStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    sget-object v1, Lus/zoom/common/render/RenderStatus;->Running:Lus/zoom/common/render/RenderStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needInit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    sget-object v1, Lus/zoom/common/render/RenderStatus;->UnInitialized:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lus/zoom/common/render/RenderStatus;->Releasing:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lus/zoom/common/render/RenderStatus;->Released:Lus/zoom/common/render/RenderStatus;

    if-ne v0, v1, :cond_0

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

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/il2;->a()Lus/zoom/proguard/il2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mConfEventListener:Lus/zoom/proguard/il2$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/il2;->a(Lus/zoom/proguard/eq;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/il2;->a()Lus/zoom/proguard/il2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mConfEventListener:Lus/zoom/proguard/il2$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/il2;->b(Lus/zoom/proguard/eq;)V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public abstract onGLSurfaceFirstAvaliable(II)V
.end method

.method public abstract onGLSurfaceSizeChanged(II)V
.end method

.method public onGLViewSizeChanged(II)V
    .locals 6

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->h()Z

    move-result v0

    const-string v1, "null"

    const-string v2, ",index("

    const-string v3, "ZmAbsRenderView"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lus/zoom/common/render/RenderStatus;->Ready:Lus/zoom/common/render/RenderStatus;

    invoke-direct {p0, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRenderStatus(Lus/zoom/common/render/RenderStatus;)V

    .line 5
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0, v4, v4, p1, p2}, Lus/zoom/proguard/ll2;->b(IIII)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")->onGLSurfaceFirstAvaliable. glView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lus/zoom/common/render/views/ZmAbsRenderView;->onGLSurfaceFirstAvaliable(II)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v0

    .line 12
    iget-object v5, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v5}, Lus/zoom/proguard/ll2;->c()I

    move-result v5

    if-ne v0, p1, :cond_3

    if-eq v5, p2, :cond_5

    .line 14
    :cond_3
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ll2;->d(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/ll2;->a(I)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")->onGLSurfaceSizeChanged. glView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lus/zoom/common/render/views/ZmAbsRenderView;->onGLSurfaceSizeChanged(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract onRelease()V
.end method

.method public abstract onStopRunning(Z)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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

    const-string v1, "onTouchEvent() called with: event = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAbsRenderView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mTouchEventIntercepter:Lus/zoom/common/render/views/ZmAbsRenderView$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView$f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGestureDetector:Lus/zoom/libtools/helper/ZmGestureDetector;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->b(Landroid/view/MotionEvent;)Z

    return v1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    sget-object v1, Lus/zoom/common/render/RenderStatus;->UnInitialized:Lus/zoom/common/render/RenderStatus;

    const-string v2, ",index("

    const-string v3, "ZmAbsRenderView"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lus/zoom/common/render/RenderStatus;->Releasing:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v1, :cond_4

    sget-object v5, Lus/zoom/common/render/RenderStatus;->Released:Lus/zoom/common/render/RenderStatus;

    if-ne v0, v5, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    sget-object v6, Lus/zoom/common/render/RenderStatus;->Running:Lus/zoom/common/render/RenderStatus;

    if-ne v0, v6, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")->release: start. glView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRenderStatus(Lus/zoom/common/render/RenderStatus;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    .line 16
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->onRelease()V

    .line 17
    iget-object v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mVideoRenderer:Lus/zoom/proguard/e03;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lus/zoom/proguard/e03;->release()V

    .line 19
    iput-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mVideoRenderer:Lus/zoom/proguard/e03;

    .line 21
    :cond_3
    iput v4, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRoundRadius:F

    .line 23
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewArea:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->i()V

    .line 24
    invoke-direct {p0, v5}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRenderStatus(Lus/zoom/common/render/RenderStatus;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->release: end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")->Caution: release returns because of invalid render status. mRenderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected runWhenRendererReady(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    sget-object v1, Lus/zoom/common/render/RenderStatus;->UnInitialized:Lus/zoom/common/render/RenderStatus;

    const-string v2, "ZmAbsRenderView"

    const/4 v3, 0x0

    const-string v4, ",index("

    if-eq v0, v1, :cond_3

    sget-object v1, Lus/zoom/common/render/RenderStatus;->Running:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v1, :cond_3

    sget-object v1, Lus/zoom/common/render/RenderStatus;->Releasing:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v1, :cond_3

    sget-object v1, Lus/zoom/common/render/RenderStatus;->Released:Lus/zoom/common/render/RenderStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    const-string v4, ")->startRunning: start"

    invoke-static {v0, v1, v4}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lus/zoom/common/render/views/a;->d()V

    .line 15
    :cond_1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mVideoRenderer:Lus/zoom/proguard/e03;

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lus/zoom/common/render/views/ZmAbsRenderView$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView$c;-><init>(Lus/zoom/common/render/views/ZmAbsRenderView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e03;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")->Caution: startRunning returns because of invalid render status. mRenderStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mBackgroundColor:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setBacksplash(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mVideoRenderer:Lus/zoom/proguard/e03;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lus/zoom/common/render/views/ZmAbsRenderView$d;

    invoke-direct {v1, p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView$d;-><init>(Lus/zoom/common/render/views/ZmAbsRenderView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e03;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V
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

    const-string v1, "setOnGestureListener() called with: listener = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmAbsRenderView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGestureDetector:Lus/zoom/libtools/helper/ZmGestureDetector;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGestureDetector:Lus/zoom/libtools/helper/ZmGestureDetector;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/libtools/helper/ZmGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGestureDetector:Lus/zoom/libtools/helper/ZmGestureDetector;

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGestureDetector:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-virtual {v0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    :goto_0
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRoundRadius:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method

.method public setTouchEventIntercepter(Lus/zoom/common/render/views/ZmAbsRenderView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mTouchEventIntercepter:Lus/zoom/common/render/views/ZmAbsRenderView$f;

    return-void
.end method

.method public stopRunning()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(ZZ)V

    return-void
.end method

.method public stopRunning(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(ZZ)V

    return-void
.end method

.method public stopRunning(ZZ)V
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")->stopRunning() called with: clearRender = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], flushGLCommands = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmAbsRenderView"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mVideoRenderer:Lus/zoom/proguard/e03;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/e03;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    sget-object v3, Lus/zoom/common/render/RenderStatus;->UnInitialized:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v3, :cond_7

    sget-object v3, Lus/zoom/common/render/RenderStatus;->Initialized:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v3, :cond_7

    sget-object v3, Lus/zoom/common/render/RenderStatus;->Ready:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v3, :cond_7

    sget-object v5, Lus/zoom/common/render/RenderStatus;->Releasing:Lus/zoom/common/render/RenderStatus;

    if-eq v0, v5, :cond_7

    sget-object v5, Lus/zoom/common/render/RenderStatus;->Released:Lus/zoom/common/render/RenderStatus;

    if-ne v0, v5, :cond_1

    goto/16 :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")->stopRunning: start. glView="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    const-string v6, "null"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->onStopRunning(Z)V

    .line 20
    iget-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p1}, Lus/zoom/common/render/views/a;->a()V

    .line 23
    :cond_3
    iget-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lus/zoom/common/render/views/a;->c()V

    .line 26
    :cond_4
    iget-object p1, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mVideoRenderer:Lus/zoom/proguard/e03;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    .line 29
    :cond_5
    invoke-direct {p0, v3}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRenderStatus(Lus/zoom/common/render/RenderStatus;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")->stopRunning: end. glView="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGLViewWrapper:Lus/zoom/common/render/views/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v6

    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mGroupIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")->Caution: stopRunning returns because of invalid render status. mRenderStatus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/common/render/views/ZmAbsRenderView;->mRenderStatus:Lus/zoom/common/render/RenderStatus;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
