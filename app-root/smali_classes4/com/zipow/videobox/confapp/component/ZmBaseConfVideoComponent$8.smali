.class Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;
.super Ljava/lang/Object;
.source "ZmBaseConfVideoComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkUserActiveVideo(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

.field final synthetic val$instType:I

.field final synthetic val$userId:J


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iput p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;->val$instType:I

    iput-wide p3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;->val$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/proguard/ny2;

    iget v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;->val$instType:I

    iget-wide v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;->val$userId:J

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v1, v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/d;->a(Lus/zoom/proguard/ny2;)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$8;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v1, v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/d;->b(Lus/zoom/proguard/ny2;)V

    :cond_1
    return-void
.end method
