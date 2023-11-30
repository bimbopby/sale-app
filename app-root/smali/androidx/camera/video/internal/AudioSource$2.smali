.class Landroidx/camera/video/internal/AudioSource$2;
.super Ljava/lang/Object;
.source "AudioSource.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/AudioSource;->resetBufferProvider(Landroidx/camera/video/internal/BufferProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/video/internal/encoder/InputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/video/internal/AudioSource;

.field final synthetic val$bufferProvider:Landroidx/camera/video/internal/BufferProvider;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 0

    .line 364
    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource$2;->this$0:Landroidx/camera/video/internal/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/AudioSource$2;->val$bufferProvider:Landroidx/camera/video/internal/BufferProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 389
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$2;->this$0:Landroidx/camera/video/internal/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$2;->val$bufferProvider:Landroidx/camera/video/internal/BufferProvider;

    if-eq v0, v1, :cond_0

    const-string v0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    .line 390
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$2;->this$0:Landroidx/camera/video/internal/AudioSource;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/AudioSource;->notifyError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroidx/camera/video/internal/encoder/InputBuffer;)V
    .locals 3

    .line 368
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$2;->this$0:Landroidx/camera/video/internal/AudioSource;

    iget-boolean v0, v0, Landroidx/camera/video/internal/AudioSource;->mIsSendingAudio:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$2;->this$0:Landroidx/camera/video/internal/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->mBufferProvider:Landroidx/camera/video/internal/BufferProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$2;->val$bufferProvider:Landroidx/camera/video/internal/BufferProvider;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 372
    :cond_0
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 374
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$2;->this$0:Landroidx/camera/video/internal/AudioSource;

    iget-object v1, v1, Landroidx/camera/video/internal/AudioSource;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v2, p0, Landroidx/camera/video/internal/AudioSource$2;->this$0:Landroidx/camera/video/internal/AudioSource;

    iget v2, v2, Landroidx/camera/video/internal/AudioSource;->mBufferSize:I

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 376
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 377
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$2;->this$0:Landroidx/camera/video/internal/AudioSource;

    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource;->generatePresentationTimeUs()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/encoder/InputBuffer;->setPresentationTimeUs(J)V

    .line 378
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->submit()Z

    goto :goto_0

    :cond_1
    const-string v0, "AudioSource"

    const-string v1, "Unable to read data from AudioRecord."

    .line 380
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    .line 383
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/internal/AudioSource$2;->this$0:Landroidx/camera/video/internal/AudioSource;

    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource;->sendNextAudio()V

    return-void

    .line 369
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 364
    check-cast p1, Landroidx/camera/video/internal/encoder/InputBuffer;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/AudioSource$2;->onSuccess(Landroidx/camera/video/internal/encoder/InputBuffer;)V

    return-void
.end method
