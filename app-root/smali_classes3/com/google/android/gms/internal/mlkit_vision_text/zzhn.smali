.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzhx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzhx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzip<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzfp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzip;Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzip<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzfp<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzip;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzip;Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;)Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzip<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzfp<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzhn<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzip;Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;)V

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

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzc:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text/zzjj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzjj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text/zzfs;

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfs;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text/zzjg;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text/zzjg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text/zzjg;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfs;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfs;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzgn;

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfs;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzgn;->zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzgl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzgp;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text/zzeu;

    move-result-object v1

    .line 36
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzjj;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfs;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzjj;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzip;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzip;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text/zzjj;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzip;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzc:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;->equals(Ljava/lang/Object;)Z

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

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzip;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzip;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzip;->zzc(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzc:Z

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;->zzg()I

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

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzip;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzhz;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzip;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzc:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzhz;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzip;->zzb(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzhn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfq;->zzf()Z

    move-result p1

    return p1
.end method
