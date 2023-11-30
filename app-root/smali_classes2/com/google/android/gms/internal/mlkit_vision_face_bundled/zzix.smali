.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;
.super Ljava/lang/Enum;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcu;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    const-string v3, "EVENT_TYPE_CREATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    const-string v5, "EVENT_TYPE_INIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    const-string v7, "EVENT_TYPE_INFERENCE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    const-string v9, "EVENT_TYPE_RELEASE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;->zzg:I

    return v0
.end method
