.class Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$9;
.super Lus/zoom/core/event/EventAction;
.source "ZMVideoConfComponentMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;->sinkUserTalkingVideo(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;

.field final synthetic val$instType:I

.field final synthetic val$userId:J


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$9;->this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;

    iput p3, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$9;->val$instType:I

    iput-wide p4, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$9;->val$userId:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$9;->this$0:Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr;

    iget-object v0, p1, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmConfVideoComponent:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$9;->val$instType:I

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/component/ZMVideoConfComponentMgr$9;->val$userId:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkUserTalkingVideo(IJ)V

    goto :goto_0

    :cond_1
    const-string p1, "Please note : Exception happens"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
