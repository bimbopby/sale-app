.class public abstract Lcom/zipow/videobox/view/video/VideoRenderer;
.super Ljava/lang/Object;
.source "VideoRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lus/zoom/common/render/views/GLTextureView$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/video/VideoRenderer$Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRenderer"


# instance fields
.field private mGLThreadId:J

.field protected mGroupIndex:I

.field private mName:Ljava/lang/String;

.field private mSchedulableUnit:Lus/zoom/proguard/wm1$b;

.field private mType:Lcom/zipow/videobox/view/video/VideoRenderer$Type;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/gq;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGLThreadId:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    .line 17
    iput-object p2, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mType:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mName:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGroupIndex:I

    .line 20
    new-instance p3, Lus/zoom/proguard/wm1$b;

    invoke-static {}, Lus/zoom/proguard/ml2;->a()F

    move-result v0

    invoke-direct {p3, p1, p2, v0}, Lus/zoom/proguard/wm1$b;-><init>(Lus/zoom/proguard/gq;Ljava/lang/String;F)V

    iput-object p3, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mSchedulableUnit:Lus/zoom/proguard/wm1$b;

    return-void
.end method

.method private native glRun(I)V
.end method

.method private native removeGroup(I)V
.end method


# virtual methods
.method protected nativeGLRun(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGLThreadId:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGLThreadId:J

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "GLThread("

    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeGLRun() 1st time: groupIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoRenderer"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeGLRun() called on a wrong thread"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name="

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", groupIndex="

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mGLThreadId="

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGLThreadId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentThreadId="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentThreadName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->glRun(I)V

    return-void
.end method

.method protected nativeRemoveGroup(I)V
    .locals 6

    const-string v0, "nativeRemoveGroup() called with: groupIndex = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoRenderer"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGLThreadId:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->removeGroup(I)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "nativeRemoveGroup called on invalid thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestRenderContinuously()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/wm1;->b()Lus/zoom/proguard/wm1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mSchedulableUnit:Lus/zoom/proguard/wm1$b;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wm1;->a(Lus/zoom/proguard/wm1$b;)Z

    return-void
.end method

.method public setGlThreadId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mGLThreadId:J

    return-void
.end method

.method public stopRequestRender()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/wm1;->b()Lus/zoom/proguard/wm1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/video/VideoRenderer;->mSchedulableUnit:Lus/zoom/proguard/wm1$b;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wm1;->b(Lus/zoom/proguard/wm1$b;)Z

    return-void
.end method
