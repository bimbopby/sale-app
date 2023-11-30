.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
.super Ljava/io/IOException;
.source "com.google.mlkit:face-detection@@16.1.2"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    const-string v1, "Failed to parse the message."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    return-object p0
.end method
