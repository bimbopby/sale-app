.class Lcom/zipow/videobox/sdk/SDKShareView$a;
.super Lus/zoom/internal/event/SDKShareUIEventHandler$SimpleSDKShareUIEventListener;
.source "SDKShareView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sdk/SDKShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sdk/SDKShareView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sdk/SDKShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView$a;->r:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKShareUIEventHandler$SimpleSDKShareUIEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnShareSourceAnnotationSupportPropertyChanged(JZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sdk/SDKShareView;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OnShareSourceAnnotationSupportPropertyChanged bSupportAnnotation: %b"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKShareHelper;->e()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/sdk/SDKShareView$a;->r:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-static {v3}, Lcom/zipow/videobox/sdk/SDKShareView;->access$100(Lcom/zipow/videobox/sdk/SDKShareView;)J

    move-result-wide v5

    invoke-virtual {v0, p1, p2, v5, v6}, Lus/zoom/confapp/SDKCmmConfStatus;->a(JJ)Z

    move-result p1

    const/4 p2, 0x2

    if-eq v2, p2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView$a;->r:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-static {p1}, Lcom/zipow/videobox/sdk/SDKShareView;->access$200(Lcom/zipow/videobox/sdk/SDKShareView;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView$a;->r:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/sdk/SDKShareView;->setAnnotationEnable(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public OnShareSourceSendStatusChanged(JZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sdk/SDKShareView;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OnShareSourceSendStatusChanged bPaused: %b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sdk/SDKShareView$a;->r:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-static {v1}, Lcom/zipow/videobox/sdk/SDKShareView;->access$100(Lcom/zipow/videobox/sdk/SDKShareView;)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lus/zoom/confapp/SDKCmmConfStatus;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView$a;->r:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/sdk/SDKShareView;->setSharePauseStatuChanged(Z)V

    :cond_1
    return-void
.end method
