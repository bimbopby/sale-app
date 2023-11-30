.class final Landroidx/camera/camera2/internal/CaptureSession$StateCallback;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 868
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 943
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter p1

    .line 944
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$3;->$SwitchMap$androidx$camera$camera2$internal$CaptureSession$State:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSession$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "CaptureSession"

    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    .line 961
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 958
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    goto :goto_0

    .line 949
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigureFailed() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const-string v0, "CaptureSession"

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 878
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 879
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$3;->$SwitchMap$androidx$camera$camera2$internal$CaptureSession$State:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/CaptureSession$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 908
    :pswitch_0
    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->close()V

    goto :goto_0

    .line 905
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    goto :goto_0

    .line 888
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v2, v1, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 889
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 892
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_0

    .line 893
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    .line 894
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->onEnableSession()Ljava/util/List;

    move-result-object p1

    .line 895
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 896
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/CaptureSession;->setupConfiguredSurface(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/CaptureSession;->issueBurstCaptureRequest(Ljava/util/List;)I

    :cond_0
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to send capture request onConfigured"

    .line 900
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests(Landroidx/camera/core/impl/SessionConfig;)I

    .line 902
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->issuePendingCaptureRequest()V

    goto :goto_0

    .line 885
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigured() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const-string p1, "CaptureSession"

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigured() mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 917
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter p1

    .line 918
    :try_start_0
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$3;->$SwitchMap$androidx$camera$camera2$internal$CaptureSession$State:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSession$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "CaptureSession"

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onReady() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    monitor-exit p1

    return-void

    .line 920
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 925
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 930
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionLock:Ljava/lang/Object;

    monitor-enter p1

    .line 931
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "onSessionFinished()"

    .line 935
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 938
    monitor-exit p1

    return-void

    .line 932
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionFinished() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 938
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
