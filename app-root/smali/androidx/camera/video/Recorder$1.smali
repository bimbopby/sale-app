.class Landroidx/camera/video/Recorder$1;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/internal/AudioSource$AudioSourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->setupAudioSource(Landroidx/camera/video/internal/AudioSource$Settings;)Landroidx/camera/video/internal/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/video/Recorder;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 1261
    iput-object p1, p0, Landroidx/camera/video/Recorder$1;->this$0:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1277
    instance-of p1, p1, Landroidx/camera/video/internal/AudioSourceAccessException;

    if-eqz p1, :cond_0

    .line 1278
    iget-object p1, p0, Landroidx/camera/video/Recorder$1;->this$0:Landroidx/camera/video/Recorder;

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->setAudioState(Landroidx/camera/video/Recorder$AudioState;)V

    .line 1279
    iget-object p1, p0, Landroidx/camera/video/Recorder$1;->this$0:Landroidx/camera/video/Recorder;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->updateInProgressStatusEvent()V

    :cond_0
    return-void
.end method

.method public onSilenced(Z)V
    .locals 2

    .line 1264
    iget-object v0, p0, Landroidx/camera/video/Recorder$1;->this$0:Landroidx/camera/video/Recorder;

    iget-boolean v0, v0, Landroidx/camera/video/Recorder;->mIsAudioSourceSilenced:Z

    if-eq v0, p1, :cond_1

    .line 1265
    iget-object v0, p0, Landroidx/camera/video/Recorder$1;->this$0:Landroidx/camera/video/Recorder;

    iput-boolean p1, v0, Landroidx/camera/video/Recorder;->mIsAudioSourceSilenced:Z

    .line 1266
    iget-object v0, p0, Landroidx/camera/video/Recorder$1;->this$0:Landroidx/camera/video/Recorder;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The audio source has been silenced."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1267
    :goto_0
    iput-object p1, v0, Landroidx/camera/video/Recorder;->mAudioErrorCause:Ljava/lang/Throwable;

    .line 1268
    iget-object p1, p0, Landroidx/camera/video/Recorder$1;->this$0:Landroidx/camera/video/Recorder;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->updateInProgressStatusEvent()V

    goto :goto_1

    .line 1270
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
