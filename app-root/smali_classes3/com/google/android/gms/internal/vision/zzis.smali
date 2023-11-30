.class final Lcom/google/android/gms/internal/vision/zzis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# static fields
.field private static final zzaac:Lcom/google/android/gms/internal/vision/zzis;


# instance fields
.field private final zzaad:Lcom/google/android/gms/internal/vision/zziz;

.field private final zzaae:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zziw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/vision/zzis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzis;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzis;->zzaac:Lcom/google/android/gms/internal/vision/zzis;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzis;->zzaae:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzis;->zzaad:Lcom/google/android/gms/internal/vision/zziz;

    return-void
.end method

.method public static zzhp()Lcom/google/android/gms/internal/vision/zzis;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzis;->zzaac:Lcom/google/android/gms/internal/vision/zzis;

    return-object v0
.end method


# virtual methods
.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zziw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zziw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzgy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzis;->zzaae:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zziw;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzis;->zzaad:Lcom/google/android/gms/internal/vision/zziz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/vision/zziz;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zziw;

    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzgy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzgy;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzis;->zzaae:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zziw;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/vision/zziw<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzis;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zziw;

    move-result-object p1

    return-object p1
.end method
