.class Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;
.super Ljava/lang/Object;
.source "ZmBaseConfVideoComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->onGLSurfaceChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;

.field final synthetic val$height:I

.field final synthetic val$renderer:Lcom/zipow/videobox/view/video/a;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;Lcom/zipow/videobox/view/video/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->this$1:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->val$renderer:Lcom/zipow/videobox/view/video/a;

    iput p3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->val$width:I

    iput p4, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->this$1:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;

    iget-object v1, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v1, v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->this$1:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/a;->initialize()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->this$1:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->val$renderer:Lcom/zipow/videobox/view/video/a;

    iget v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->val$width:I

    iget v3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->val$height:I

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/d;->a(Lcom/zipow/videobox/view/video/a;II)V

    goto :goto_0

    :cond_2
    const-string v0, "Please note : Exception happens"

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->this$1:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onAnnotateViewSizeChanged()V

    .line 21
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Lus/zoom/proguard/ma1;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2$2;->this$1:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$2;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->access$000(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V

    :cond_5
    :goto_1
    return-void
.end method
