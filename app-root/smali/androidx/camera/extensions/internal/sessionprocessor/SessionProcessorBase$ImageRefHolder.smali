.class Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;
.super Ljava/lang/Object;
.source "SessionProcessorBase.java"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageRefHolder"
.end annotation


# instance fields
.field private mImage:Landroid/media/Image;

.field private final mImageLock:Ljava/lang/Object;

.field private mRefCount:I


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mImageLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 202
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mRefCount:I

    .line 203
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mImage:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public decrement()Z
    .locals 3

    .line 219
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mImageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mRefCount:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 221
    monitor-exit v0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 223
    iput v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mRefCount:I

    if-gtz v1, :cond_1

    .line 225
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 227
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get()Landroid/media/Image;
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mImage:Landroid/media/Image;

    return-object v0
.end method

.method public increment()Z
    .locals 3

    .line 208
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mImageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mRefCount:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 210
    monitor-exit v0

    return v1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 212
    iput v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;->mRefCount:I

    .line 213
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
