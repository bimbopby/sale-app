.class Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;
.super Landroidx/camera/camera2/impl/CameraEventCallback;
.source "PreviewConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/UseCase$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/PreviewConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreviewEventAdapter"
.end annotation


# instance fields
.field volatile mActive:Z

.field final mCloseableProcessor:Landroidx/camera/extensions/internal/CloseableProcessor;

.field private final mContext:Landroid/content/Context;

.field private volatile mEnabledSessionCount:I

.field final mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field final mLock:Ljava/lang/Object;

.field private volatile mUnbind:Z


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/internal/CloseableProcessor;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Landroidx/camera/camera2/impl/CameraEventCallback;-><init>()V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mActive:Z

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    .line 142
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mUnbind:Z

    .line 147
    iput-object p1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 148
    iput-object p2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mContext:Landroid/content/Context;

    .line 149
    iput-object p3, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mCloseableProcessor:Landroidx/camera/extensions/internal/CloseableProcessor;

    return-void
.end method

.method private callDeInit()V
    .locals 2

    .line 176
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mActive:Z

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mCloseableProcessor:Landroidx/camera/extensions/internal/CloseableProcessor;

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v1}, Landroidx/camera/extensions/internal/CloseableProcessor;->close()V

    .line 181
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    const/4 v1, 0x0

    .line 182
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mActive:Z

    .line 184
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onAttach(Landroidx/camera/core/CameraInfo;)V
    .locals 4

    .line 155
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mActive:Z

    if-eqz v1, :cond_0

    .line 157
    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->extractCameraCharacteristics(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 160
    iget-object v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iget-object v3, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mContext:Landroid/content/Context;

    invoke-interface {v2, v1, p1, v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 162
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDetach()V
    .locals 2

    .line 167
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 168
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mUnbind:Z

    .line 169
    iget v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    if-nez v1, :cond_0

    .line 170
    invoke-direct {p0}, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->callDeInit()V

    .line 172
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDisableSession()Landroidx/camera/core/impl/CaptureConfig;
    .locals 3

    .line 233
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 234
    :try_start_1
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mActive:Z

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 237
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 244
    iget-object v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 245
    :try_start_2
    iget v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    .line 246
    iget v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mUnbind:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->callDeInit()V

    .line 249
    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 240
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_4
    iget v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    .line 246
    iget v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mUnbind:Z

    if-eqz v2, :cond_2

    .line 247
    invoke-direct {p0}, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->callDeInit()V

    .line 249
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 240
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 244
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 245
    :try_start_7
    iget v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    .line 246
    iget v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mUnbind:Z

    if-eqz v2, :cond_3

    .line 247
    invoke-direct {p0}, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->callDeInit()V

    .line 249
    :cond_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 250
    throw v0

    :catchall_4
    move-exception v0

    .line 249
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public onEnableSession()Landroidx/camera/core/impl/CaptureConfig;
    .locals 3

    .line 212
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 213
    :try_start_1
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mActive:Z

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    iget-object v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 224
    :try_start_2
    iget v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    .line 225
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 219
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_4
    iget v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    .line 225
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 219
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 223
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_7
    iget v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mEnabledSessionCount:I

    .line 225
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    throw v0

    :catchall_4
    move-exception v0

    .line 225
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public onPresetSession()Landroidx/camera/core/impl/CaptureConfig;
    .locals 4

    .line 190
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 194
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const-string v1, "PreviewConfigProvider"

    const-string v2, "The CaptureRequest parameters returned from onPresetSession() will be passed to the camera device as part of the capture session via SessionConfiguration#setSessionParameters(CaptureRequest) which only supported from API level 28!"

    .line 196
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRepeating()Landroidx/camera/core/impl/CaptureConfig;
    .locals 3

    .line 256
    iget-object v0, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mActive:Z

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Landroidx/camera/extensions/internal/PreviewConfigProvider$PreviewEventAdapter;->mImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    new-instance v2, Landroidx/camera/extensions/internal/AdaptingCaptureStage;

    invoke-direct {v2, v1}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/AdaptingCaptureStage;->getCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 263
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
