.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    return-void
.end method

.method static zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzF(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzE(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zze(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqp;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
