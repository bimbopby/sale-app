.class abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.1.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpc;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpe;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpc;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpf;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
