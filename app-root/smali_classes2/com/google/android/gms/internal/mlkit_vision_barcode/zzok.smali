.class public Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;
.source "com.google.mlkit:barcode-scanning@@16.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzb:Z

    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    return-object p0
.end method

.method protected zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    return-object v0
.end method

.method public zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqc;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    return-object p0
.end method

.method public bridge synthetic zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    return-object v0
.end method
