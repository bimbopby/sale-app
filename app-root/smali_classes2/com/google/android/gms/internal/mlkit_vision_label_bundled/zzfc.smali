.class final Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfc;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling@@16.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfc;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zza([B)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_label_bundled/zzex;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeu;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfc;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfe;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfl;

    return-object v0
.end method
