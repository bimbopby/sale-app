.class Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$6;
.super Ljava/lang/Object;
.source "ZmBaseConfShareComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->checkAttentionTrackMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$6;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isConfAttentionTrackEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->changeMyAttentionStatus(Z)Z

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent$6;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->access$202(Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
