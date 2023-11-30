.class public abstract Lcom/google/android/gms/internal/vision/zzgx;
.super Lcom/google/android/gms/internal/vision/zzey;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzgx$zzc;,
        Lcom/google/android/gms/internal/vision/zzgx$zzg;,
        Lcom/google/android/gms/internal/vision/zzgx$zzd;,
        Lcom/google/android/gms/internal/vision/zzgx$zzb;,
        Lcom/google/android/gms/internal/vision/zzgx$zze;,
        Lcom/google/android/gms/internal/vision/zzgx$zza;,
        Lcom/google/android/gms/internal/vision/zzgx$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzgx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzgx$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzey<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzwu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzgx<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzws:Lcom/google/android/gms/internal/vision/zzjr;

.field private zzwt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgx;->zzwu:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjr;->zzih()Lcom/google/android/gms/internal/vision/zzjr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzws:Lcom/google/android/gms/internal/vision/zzjr;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzwt:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzgj;)Lcom/google/android/gms/internal/vision/zzgx$zzg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/vision/zzgx$zze<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/vision/zzgx$zzb<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzgj<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzgx$zzg<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgx$zzg;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzih;Lcom/google/android/gms/internal/vision/zzih;Lcom/google/android/gms/internal/vision/zzha;ILcom/google/android/gms/internal/vision/zzkf;ZLjava/lang/Class;)Lcom/google/android/gms/internal/vision/zzgx$zzg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/vision/zzih;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/vision/zzih;",
            "Lcom/google/android/gms/internal/vision/zzha<",
            "*>;I",
            "Lcom/google/android/gms/internal/vision/zzkf;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzgx$zzg<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/vision/zzgx$zzg;

    new-instance p3, Lcom/google/android/gms/internal/vision/zzgx$zzd;

    const/4 v4, 0x0

    const v5, 0xc0b2142

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/zzgx$zzd;-><init>(Lcom/google/android/gms/internal/vision/zzha;ILcom/google/android/gms/internal/vision/zzkf;ZZ)V

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzgx$zzg;-><init>(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzih;Lcom/google/android/gms/internal/vision/zzgx$zzd;Ljava/lang/Class;)V

    return-object p2
.end method

.method protected static zza(Lcom/google/android/gms/internal/vision/zzgx;[B)Lcom/google/android/gms/internal/vision/zzgx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzgx<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzhh;
        }
    .end annotation

    .line 108
    array-length v0, p1

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgi;->zzfm()Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object v1

    const/4 v2, 0x0

    .line 110
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzgx;[BIILcom/google/android/gms/internal/vision/zzgi;)Lcom/google/android/gms/internal/vision/zzgx;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgx;->zzb(Lcom/google/android/gms/internal/vision/zzgx;)Lcom/google/android/gms/internal/vision/zzgx;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzgx;[BIILcom/google/android/gms/internal/vision/zzgi;)Lcom/google/android/gms/internal/vision/zzgx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzgx<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzgi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzhh;
        }
    .end annotation

    .line 83
    sget p2, Lcom/google/android/gms/internal/vision/zzgx$zzf;->zzxd:I

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgx;

    .line 86
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzis;->zzhp()Lcom/google/android/gms/internal/vision/zzis;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/zzis;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziw;

    move-result-object p2

    const/4 v3, 0x0

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/vision/zzfg;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/vision/zzfg;-><init>(Lcom/google/android/gms/internal/vision/zzgi;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzfg;)V

    .line 88
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/vision/zziw;->zzh(Ljava/lang/Object;)V

    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzrx:I

    if-nez p1, :cond_0

    return-object p0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgn()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzhh;->zzg(Lcom/google/android/gms/internal/vision/zzih;)Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/vision/zzhh;

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzhh;

    throw p0

    .line 95
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/vision/zzhh;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzhh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/zzhh;->zzg(Lcom/google/android/gms/internal/vision/zzih;)Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/vision/zzgx;[BLcom/google/android/gms/internal/vision/zzgi;)Lcom/google/android/gms/internal/vision/zzgx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzgx<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/vision/zzgi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzhh;
        }
    .end annotation

    .line 111
    array-length v0, p1

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzgx;[BIILcom/google/android/gms/internal/vision/zzgi;)Lcom/google/android/gms/internal/vision/zzgx;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgx;->zzb(Lcom/google/android/gms/internal/vision/zzgx;)Lcom/google/android/gms/internal/vision/zzgx;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/vision/zzhe;)Lcom/google/android/gms/internal/vision/zzhe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhe<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/vision/zzhe<",
            "TE;>;"
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhe;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 82
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzah(I)Lcom/google/android/gms/internal/vision/zzhe;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/vision/zziu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zziu;-><init>(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 56
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 58
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 59
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 57
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzgx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgx;->zzwu:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/vision/zzgx;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzgx<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 62
    sget v0, Lcom/google/android/gms/internal/vision/zzgx$zzf;->zzxa:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzgx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
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

    .line 70
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzis;->zzhp()Lcom/google/android/gms/internal/vision/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzis;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zziw;->zzu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 72
    sget p1, Lcom/google/android/gms/internal/vision/zzgx$zzf;->zzxb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 75
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/vision/zzgx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzgj;)Lcom/google/android/gms/internal/vision/zzgx$zzg;
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzgj;)Lcom/google/android/gms/internal/vision/zzgx$zzg;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/vision/zzgx;)Lcom/google/android/gms/internal/vision/zzgx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzgx<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzhh;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgx;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzjp;-><init>(Lcom/google/android/gms/internal/vision/zzih;)V

    .line 104
    new-instance v1, Lcom/google/android/gms/internal/vision/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzhh;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/vision/zzhh;->zzg(Lcom/google/android/gms/internal/vision/zzih;)Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzgx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzgx<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgx;->zzwu:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx;

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgx;->zzwu:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzju;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx;

    .line 39
    sget v1, Lcom/google/android/gms/internal/vision/zzgx$zzf;->zzxf:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzgx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx;

    if-eqz v0, :cond_1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/vision/zzgx;->zzwu:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzgh()Lcom/google/android/gms/internal/vision/zzhc;
    .locals 1

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgz;->zzgm()Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object v0

    return-object v0
.end method

.method protected static zzgi()Lcom/google/android/gms/internal/vision/zzhe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/vision/zzhe<",
            "TE;>;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/vision/zziv;->zzhs()Lcom/google/android/gms/internal/vision/zziv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzis;->zzhp()Lcom/google/android/gms/internal/vision/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzis;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziw;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/vision/zzgx;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zziw;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzrx:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzrx:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzis;->zzhp()Lcom/google/android/gms/internal/vision/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzis;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zziw;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzrx:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzrx:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzgx;->zza(Lcom/google/android/gms/internal/vision/zzgx;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzii;->zza(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzae(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzwt:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzis;->zzhp()Lcom/google/android/gms/internal/vision/zzis;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzis;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziw;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgh;->zza(Lcom/google/android/gms/internal/vision/zzgf;)Lcom/google/android/gms/internal/vision/zzgh;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkl;)V

    return-void
.end method

.method final zzdm()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzwt:I

    return v0
.end method

.method public final synthetic zzge()Lcom/google/android/gms/internal/vision/zzih;
    .locals 2

    .line 127
    sget v0, Lcom/google/android/gms/internal/vision/zzgx$zzf;->zzxf:I

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzgx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx;

    return-object v0
.end method

.method protected final zzgf()Lcom/google/android/gms/internal/vision/zzgx$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/vision/zzgx<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/vision/zzgx$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/google/android/gms/internal/vision/zzgx$zzf;->zzxe:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzgx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx$zza;

    return-object v0
.end method

.method public final zzgg()I
    .locals 2

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzwt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzis;->zzhp()Lcom/google/android/gms/internal/vision/zzis;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzis;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zziw;->zzs(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzwt:I

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgx;->zzwt:I

    return v0
.end method

.method public final synthetic zzgj()Lcom/google/android/gms/internal/vision/zzig;
    .locals 2

    .line 115
    sget v0, Lcom/google/android/gms/internal/vision/zzgx$zzf;->zzxe:I

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzgx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx$zza;

    .line 118
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzgx$zza;->zza(Lcom/google/android/gms/internal/vision/zzgx;)Lcom/google/android/gms/internal/vision/zzgx$zza;

    return-object v0
.end method

.method public final synthetic zzgk()Lcom/google/android/gms/internal/vision/zzig;
    .locals 2

    .line 122
    sget v0, Lcom/google/android/gms/internal/vision/zzgx$zzf;->zzxe:I

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzgx;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx$zza;

    return-object v0
.end method
