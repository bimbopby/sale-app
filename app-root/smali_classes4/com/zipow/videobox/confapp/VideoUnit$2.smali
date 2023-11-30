.class Lcom/zipow/videobox/confapp/VideoUnit$2;
.super Ljava/lang/Object;
.source "VideoUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/VideoUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/VideoUnit;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/VideoUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/VideoUnit$2;->this$0:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit$2;->this$0:Lcom/zipow/videobox/confapp/VideoUnit;

    iget-boolean v1, v0, Lcom/zipow/videobox/confapp/ZmBaseRenderUnitOld;->mIsDestroyed:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->access$100(Lcom/zipow/videobox/confapp/VideoUnit;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit$2;->this$0:Lcom/zipow/videobox/confapp/VideoUnit;

    iget v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mCurAudioConnectStatus:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 12
    :cond_1
    iget v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusResIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusResIndex:I

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/VideoUnit;->access$300()[I

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit$2;->this$0:Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v1, 0x0

    iput v1, v0, Lcom/zipow/videobox/confapp/VideoUnit;->mAudioConnectStatusResIndex:I

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/VideoUnit$2;->this$0:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->access$400(Lcom/zipow/videobox/confapp/VideoUnit;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/VideoUnit$2;->this$0:Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-static {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->access$200(Lcom/zipow/videobox/confapp/VideoUnit;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/VideoBoxApplication;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
