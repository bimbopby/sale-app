.class final Lcom/google/android/gms/internal/mlkit_common/zzn;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# instance fields
.field final zza:J

.field final zzb:J

.field final zzc:Z


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzb:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzc:Z

    return-void
.end method

.method synthetic constructor <init>(JJZLcom/google/android/gms/internal/mlkit_common/zzj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_common/zzn;-><init>(JJZ)V

    return-void
.end method

.method static zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzh;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/system/StructStat;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzn;

    .line 2
    iget-wide v1, p0, Landroid/system/StructStat;->st_dev:J

    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_common/zzn;-><init>(JJZ)V

    return-object v6

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzm;->zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzn;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzi;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzn;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/system/StructStat;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzn;

    .line 2
    iget-wide v1, p0, Landroid/system/StructStat;->st_dev:J

    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_common/zzn;-><init>(JJZ)V

    return-object v6

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzn;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
