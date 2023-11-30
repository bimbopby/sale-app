.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzc;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzg;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzd;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzb;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;,
        Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzc:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;
        }
    .end annotation

    .line 88
    sget p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zzd:I

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    .line 91
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object p2

    const/4 v3, 0x0

    .line 92
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)V

    .line 93
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;->zzc(Ljava/lang/Object;)V

    .line 94
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza:I

    if-nez p1, :cond_0

    return-object p0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    throw p0

    .line 100
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;
        }
    .end annotation

    .line 104
    array-length v0, p1

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->b_()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;)V

    .line 112
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqw;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrf;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    .line 45
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zzf:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    if-eqz v0, :cond_1

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "TE;>;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 87
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 60
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 62
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 63
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 61
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 65
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zza:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 75
    sget p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 78
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzm()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoj;
    .locals 1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzod;

    move-result-object v0

    return-object v0
.end method

.method protected static zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzol;
    .locals 1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpb;

    move-result-object v0

    return-object v0
.end method

.method protected static zzo()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzog;
    .locals 1

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoa;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoa;

    move-result-object v0

    return-object v0
.end method

.method protected static zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzok<",
            "TE;>;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a_()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzc:I

    return v0
.end method

.method public final b_()Z
    .locals 1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;Z)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpo;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznn;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    return-void
.end method

.method final zzb(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzc:I

    return-void
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;
    .locals 2

    .line 130
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zzf:I

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    return-object v0
.end method

.method protected final zzj()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zze:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 21
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zze:I

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    return-object v0
.end method

.method public final zzl()I
    .locals 2

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzc:I

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzc:I

    return v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpm;
    .locals 2

    .line 118
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zze:I

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    .line 121
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpm;
    .locals 2

    .line 125
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzf;->zze:I

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zza;

    return-object v0
.end method
