.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Z

.field final zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbs<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbs;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbs;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbs<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzc:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzd:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zze:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzf:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzg:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;
    .locals 10

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzb:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;->zzd:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "vision.sdk:"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbs;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzy;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
