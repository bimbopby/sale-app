.class final Lcom/google/android/gms/internal/vision/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# static fields
.field private static final zztu:Lcom/google/android/gms/internal/vision/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgk<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zztv:Lcom/google/android/gms/internal/vision/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgo;->zztu:Lcom/google/android/gms/internal/vision/zzgk;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgo;->zzfq()Lcom/google/android/gms/internal/vision/zzgk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgo;->zztv:Lcom/google/android/gms/internal/vision/zzgk;

    return-void
.end method

.method private static zzfq()Lcom/google/android/gms/internal/vision/zzgk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzgk<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzfr()Lcom/google/android/gms/internal/vision/zzgk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzgk<",
            "*>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgo;->zztu:Lcom/google/android/gms/internal/vision/zzgk;

    return-object v0
.end method

.method static zzfs()Lcom/google/android/gms/internal/vision/zzgk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzgk<",
            "*>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgo;->zztv:Lcom/google/android/gms/internal/vision/zzgk;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
