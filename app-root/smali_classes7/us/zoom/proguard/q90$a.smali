.class Lus/zoom/proguard/q90$a;
.super Ljava/lang/Object;
.source "PtVideoRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/q90;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Lus/zoom/proguard/q90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/q90;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/q90$a;->t:Lus/zoom/proguard/q90;

    iput p2, p0, Lus/zoom/proguard/q90$a;->r:I

    iput p3, p0, Lus/zoom/proguard/q90$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q90$a;->t:Lus/zoom/proguard/q90;

    invoke-static {v0}, Lus/zoom/proguard/q90;->a(Lus/zoom/proguard/q90;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/q90$a;->t:Lus/zoom/proguard/q90;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/q90;->a(Lus/zoom/proguard/q90;Z)Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/q90$a;->t:Lus/zoom/proguard/q90;

    invoke-static {v0}, Lus/zoom/proguard/q90;->b(Lus/zoom/proguard/q90;)Lcom/zipow/videobox/view/ptvideo/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/q90$a;->t:Lus/zoom/proguard/q90;

    invoke-static {v0}, Lus/zoom/proguard/q90;->c(Lus/zoom/proguard/q90;)I

    move-result v1

    iget v2, p0, Lus/zoom/proguard/q90$a;->r:I

    iget v3, p0, Lus/zoom/proguard/q90$a;->s:I

    iget-object v4, p0, Lus/zoom/proguard/q90$a;->t:Lus/zoom/proguard/q90;

    invoke-static {v4}, Lus/zoom/proguard/q90;->d(Lus/zoom/proguard/q90;)Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->getMediaClientType()Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/zipow/videobox/view/ptvideo/b;->a(IIILcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)Lcom/zipow/videobox/view/ptvideo/b;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/q90;->a(Lus/zoom/proguard/q90;Lcom/zipow/videobox/view/ptvideo/b;)Lcom/zipow/videobox/view/ptvideo/b;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/q90$a;->t:Lus/zoom/proguard/q90;

    invoke-static {v0}, Lus/zoom/proguard/q90;->b(Lus/zoom/proguard/q90;)Lcom/zipow/videobox/view/ptvideo/b;

    move-result-object v0

    const-string v1, "KeyRenderUnit"

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ptvideo/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/q90$a;->t:Lus/zoom/proguard/q90;

    invoke-static {v0}, Lus/zoom/proguard/q90;->b(Lus/zoom/proguard/q90;)Lcom/zipow/videobox/view/ptvideo/b;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/q90$a;->r:I

    iget v2, p0, Lus/zoom/proguard/q90$a;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ptvideo/b;->a(II)V

    .line 13
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/q90$a;->t:Lus/zoom/proguard/q90;

    invoke-static {v0}, Lus/zoom/proguard/q90;->d(Lus/zoom/proguard/q90;)Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/q90$a;->r:I

    iget v2, p0, Lus/zoom/proguard/q90$a;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->c(II)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/q90$a;->t:Lus/zoom/proguard/q90;

    invoke-static {v0}, Lus/zoom/proguard/q90;->e(Lus/zoom/proguard/q90;)V

    return-void
.end method
