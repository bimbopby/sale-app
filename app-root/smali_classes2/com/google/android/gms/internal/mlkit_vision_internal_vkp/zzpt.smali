.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzc:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;->zzr()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpm;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrt;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrt;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoq;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoq;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzoo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzos;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznw;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzrs;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zze;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 51
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 52
    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    iget-object v0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    ushr-int/lit8 v5, v2, 0x3

    .line 59
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzg;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p3

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    .line 62
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 65
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 70
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 71
    iget v5, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 89
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zze([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 90
    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmu;

    goto :goto_1

    .line 86
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpy;

    .line 87
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 80
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    .line 81
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zza:I

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    iget-object v5, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;

    .line 83
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzno;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpn;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzob$zzg;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 93
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmq;->zza(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmt;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 99
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqy;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 102
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzon;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzc:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zzc(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzc:Z

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzc:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzqz;->zzb(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzpt;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zznu;->zzf()Z

    move-result p1

    return p1
.end method
