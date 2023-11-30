.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;
.super Ljava/lang/Enum;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    const-string v1, "LANDMARK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    const-string v3, "NO_LANDMARK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    const-string v5, "ALL_LANDMARKS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    const-string v7, "CONTOUR_LANDMARKS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;

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

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbh;->zzg:I

    return v0
.end method
