.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;
.super Ljava/lang/Enum;
.source "com.google.mlkit:face-detection@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    return-object v0
.end method
