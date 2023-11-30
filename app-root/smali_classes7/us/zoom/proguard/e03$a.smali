.class Lus/zoom/proguard/e03$a;
.super Ljava/lang/Object;
.source "ZmVideoRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/e03;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Lus/zoom/proguard/e03;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e03;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e03$a;->t:Lus/zoom/proguard/e03;

    iput p2, p0, Lus/zoom/proguard/e03$a;->r:I

    iput p3, p0, Lus/zoom/proguard/e03$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e03$a;->t:Lus/zoom/proguard/e03;

    invoke-static {v0}, Lus/zoom/proguard/e03;->a(Lus/zoom/proguard/e03;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e03$a;->t:Lus/zoom/proguard/e03;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/e03;->a(Lus/zoom/proguard/e03;Z)Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/e03$a;->t:Lus/zoom/proguard/e03;

    invoke-static {v0}, Lus/zoom/proguard/e03;->b(Lus/zoom/proguard/e03;)Lus/zoom/common/render/units/ZmBaseRenderUnit;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/e03$a;->t:Lus/zoom/proguard/e03;

    invoke-static {v0}, Lus/zoom/proguard/e03;->c(Lus/zoom/proguard/e03;)Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/e03$a;->t:Lus/zoom/proguard/e03;

    invoke-static {v2}, Lus/zoom/proguard/e03;->d(Lus/zoom/proguard/e03;)I

    move-result v2

    iget v3, p0, Lus/zoom/proguard/e03$a;->r:I

    iget v4, p0, Lus/zoom/proguard/e03$a;->s:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/e03;->a(Lus/zoom/common/render/views/ZmAbsRenderView;III)Lus/zoom/common/render/units/ZmBaseRenderUnit;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/e03;->a(Lus/zoom/proguard/e03;Lus/zoom/common/render/units/ZmBaseRenderUnit;)Lus/zoom/common/render/units/ZmBaseRenderUnit;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/e03$a;->t:Lus/zoom/proguard/e03;

    invoke-static {v0}, Lus/zoom/proguard/e03;->b(Lus/zoom/proguard/e03;)Lus/zoom/common/render/units/ZmBaseRenderUnit;

    move-result-object v0

    const-string v1, "KeyRenderUnit"

    invoke-virtual {v0, v1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/e03$a;->t:Lus/zoom/proguard/e03;

    invoke-static {v0}, Lus/zoom/proguard/e03;->b(Lus/zoom/proguard/e03;)Lus/zoom/common/render/units/ZmBaseRenderUnit;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e03$a;->r:I

    iget v2, p0, Lus/zoom/proguard/e03$a;->s:I

    invoke-virtual {v0, v1, v2}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->associatedSurfaceSizeChanged(II)V

    .line 13
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/e03$a;->t:Lus/zoom/proguard/e03;

    invoke-static {v0}, Lus/zoom/proguard/e03;->c(Lus/zoom/proguard/e03;)Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e03$a;->r:I

    iget v2, p0, Lus/zoom/proguard/e03$a;->s:I

    invoke-virtual {v0, v1, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->onGLViewSizeChanged(II)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/e03$a;->t:Lus/zoom/proguard/e03;

    invoke-static {v0}, Lus/zoom/proguard/e03;->e(Lus/zoom/proguard/e03;)V

    return-void
.end method
