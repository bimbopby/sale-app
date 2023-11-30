.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzma;
.source "com.google.mlkit:face-detection@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzma<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzma;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzd:I

    return-void
.end method

.method protected static zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznx<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpf;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpf;

    move-result-object v0

    return-object v0
.end method

.method static varargs zzB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzw(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;ZLjava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;",
            "I",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    const/4 v4, 0x0

    const v5, 0xc0b2142

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;ZZ)V

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;Ljava/lang/Class;)V

    return-object p2
.end method

.method static zzx(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static zzy(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzz(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzu()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpu;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpu;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    throw p2

    :cond_1
    :goto_0
    return-object p0
.end method

.method static zzz(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzme;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    throw p2

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzox;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzG()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzou;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    return-object v0
.end method

.method public final bridge synthetic zzH()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzou;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    return-object v0
.end method

.method public final zzI(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;)V

    return-void
.end method

.method protected abstract zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzd:I

    return v0
.end method

.method final zzr(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzd:I

    return-void
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    return-object v0
.end method

.method public final zzt()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzd:I

    :cond_0
    return v0
.end method

.method public final zzu()Z
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzj(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_3

    if-eq v1, v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    move v1, v3

    :goto_1
    return v1
.end method

.method protected final zzv()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    return-object v0
.end method
