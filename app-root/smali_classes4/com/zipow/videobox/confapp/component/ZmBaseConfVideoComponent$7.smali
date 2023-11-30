.class Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$7;
.super Ljava/lang/Object;
.source "ZmBaseConfVideoComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkUserActiveVideoForDeck(IJ)V
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
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iput p2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$7;->val$instType:I

    iput-wide p3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$7;->val$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v1, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mAbsVideoSceneMgr:Lus/zoom/proguard/d;

    new-instance v1, Lus/zoom/proguard/ny2;

    iget v2, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$7;->val$instType:I

    iget-wide v3, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$7;->val$userId:J

    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->c(Lus/zoom/proguard/ny2;)V

    :cond_0
    return-void
.end method
