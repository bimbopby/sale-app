.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzj:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;

    const-string v1, "com.google.android.gms.vision.sdk"

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;-><init>(Landroid/net/Uri;)V

    const-string v1, "vision.sdk:"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;

    move-result-object v0

    const-string v1, "MlkitRequests__allow_barcode_request"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    const-string v1, "MlkitRequests__allow_face_request"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    const-string v1, "MlkitRequests__allow_label_request"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    const-string v1, "MlkitRequests__allow_text_request"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    const-string v1, "MlkitRequests__enable_barcode_telemetry_logging"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    const-string v1, "MlkitRequests__enable_face_telemetry_logging"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    const-string v1, "MlkitRequests__enable_label_telemetry_logging"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    const-string v1, "MlkitRequests__enable_text_telemetry_logging"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    const-string v1, "MlkitRequests__enable_vision_custom_ica_telemetry_logging"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    const-string v1, "MlkitRequests__switch_face_to_mlkit_logging"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzj:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
