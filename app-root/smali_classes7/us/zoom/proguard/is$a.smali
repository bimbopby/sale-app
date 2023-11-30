.class Lus/zoom/proguard/is$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/is;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBatchUserStatusChangedNotification(IJI)V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->c()Lus/zoom/confapp/SDKCmmConfStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p2, p3}, Lus/zoom/confapp/SDKCmmConfStatus;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/is$a$d;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/is$a$d;-><init>(Lus/zoom/proguard/is$a;IJI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioSourceTypeChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/is$a$c;-><init>(Lus/zoom/proguard/is$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onChatMessageDeleted(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/sdk/ChatMessageDeleteType;->SDK_CHAT_DELETE_BY_NONE:Lus/zoom/sdk/ChatMessageDeleteType;

    .line 3
    :try_start_0
    invoke-static {}, Lus/zoom/sdk/ChatMessageDeleteType;->values()[Lus/zoom/sdk/ChatMessageDeleteType;

    move-result-object v0

    aget-object p2, v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$a;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/is$a$a;-><init>(Lus/zoom/proguard/is$a;Ljava/lang/String;Lus/zoom/sdk/ChatMessageDeleteType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :catch_0
    iget-object p1, p0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-static {p1}, Lus/zoom/proguard/is;->b(Lus/zoom/proguard/is;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onChatMessageDeleted wrong delete type: "

    invoke-static {v0, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChatMessageReceived(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 14

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v13, Lus/zoom/proguard/is$a$p;

    move-object v1, v13

    move-object v2, p0

    move-wide/from16 v3, p5

    move-wide/from16 v5, p2

    move-object v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lus/zoom/proguard/is$a$p;-><init>(Lus/zoom/proguard/is$a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onClosedCaptionMessageReceived(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->h()Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;

    move-result-object p3

    invoke-virtual {p3, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKCloseCaptionHelper;->c(Ljava/lang/String;)J

    move-result-wide p3

    .line 2
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/is$a$e;

    invoke-direct {v0, p0, p2, p3, p4}, Lus/zoom/proguard/is$a$e;-><init>(Lus/zoom/proguard/is$a;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfSilentModeChangedNotification(ZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    const/4 v2, 0x1

    invoke-static {v1, v2, p2}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;ILjava/util/List;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-static {v1, v0, p2}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;ILjava/util/List;)Z

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-static {p2}, Lus/zoom/proguard/is;->c(Lus/zoom/proguard/is;)Lus/zoom/core/data/ListenerList;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    array-length p3, p2

    :goto_1
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    .line 9
    check-cast v1, Lus/zoom/sdk/InMeetingServiceListener;

    .line 10
    invoke-interface {v1, p1}, Lus/zoom/sdk/InMeetingServiceListener;->onSilentModeChanged(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onConfStatusChanged(I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-static {v0, p1}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;I)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onConfStatusChanged2(IJ)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/is$a$h;-><init>(Lus/zoom/proguard/is$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onConnectingMMR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lus/zoom/proguard/is;->b(Lus/zoom/proguard/is;ZZ)V

    return-void
.end method

.method public onDeviceStatusChanged(II)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$b;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/is$a$b;-><init>(Lus/zoom/proguard/is$a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onJoinConfConfirmMeetingInfo(ZZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/is$a$m;-><init>(Lus/zoom/proguard/is$a;ZZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onJoinConfConfirmMeetingStatus(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/is;->b(Lus/zoom/proguard/is;ZZ)V

    return-void
.end method

.method public onJoinConfConfirmPasswordValidateResult(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$n;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/is$a$n;-><init>(Lus/zoom/proguard/is$a;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestPassword()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/is$a$f;-><init>(Lus/zoom/proguard/is$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestUserConfirm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-static {}, Lus/zoom/proguard/rw1;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/is;->b(Lus/zoom/proguard/is;ZZ)V

    return-void
.end method

.method public onUserEvent(IJJI)Z
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p4

    new-instance p5, Lus/zoom/proguard/is$a$j;

    invoke-direct {p5, p0, p1, p2, p3}, Lus/zoom/proguard/is$a$j;-><init>(Lus/zoom/proguard/is$a;IJ)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onUserJoinEvent(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$k;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/is$a$k;-><init>(Lus/zoom/proguard/is$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onUserLeftEvent(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$l;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/is$a$l;-><init>(Lus/zoom/proguard/is$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onUserStatusChanged(IJI)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p4

    new-instance v0, Lus/zoom/proguard/is$a$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lus/zoom/proguard/is$a$i;-><init>(Lus/zoom/proguard/is$a;IJ)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onVerifyPasswordResult(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$g;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/is$a$g;-><init>(Lus/zoom/proguard/is$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWebinarNeedRegister(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$a$o;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/is$a$o;-><init>(Lus/zoom/proguard/is$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
