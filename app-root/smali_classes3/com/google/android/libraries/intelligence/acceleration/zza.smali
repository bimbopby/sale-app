.class final Lcom/google/android/libraries/intelligence/acceleration/zza;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# instance fields
.field private final zza:J

.field private zzb:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/intelligence/acceleration/zza;->zza:J

    return-void
.end method


# virtual methods
.method final declared-synchronized zza()Z
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/intelligence/acceleration/zza;->zzb:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/google/android/libraries/intelligence/acceleration/zza;->zza:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/google/android/libraries/intelligence/acceleration/zza;->zzb:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
