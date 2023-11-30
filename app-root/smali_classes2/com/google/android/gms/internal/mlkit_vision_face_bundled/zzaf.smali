.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;
.super Ljava/lang/Enum;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

.field private static final zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    const-string v1, "RGBA"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    const-string v3, "NV12"

    const/4 v4, 0x1

    const/4 v5, 0x5

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    const-string v6, "NV21"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    const-string v8, "YV12"

    const/4 v9, 0x3

    const/4 v10, 0x6

    .line 4
    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    const-string v11, "YV21"

    const/4 v12, 0x4

    const/4 v13, 0x7

    .line 5
    invoke-direct {v8, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    const-string v14, "RGB"

    .line 6
    invoke-direct {v11, v14, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    const-string v15, "GRAY"

    .line 7
    invoke-direct {v14, v15, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    const-string v10, "GRAY16"

    .line 8
    invoke-direct {v15, v10, v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    const/16 v10, 0x8

    new-array v10, v10, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v12

    aput-object v11, v10, v5

    const/4 v0, 0x6

    aput-object v14, v10, v0

    aput-object v15, v10, v13

    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;

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

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zze:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzae;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;

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

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->name()Ljava/lang/String;

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

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzk:I

    return v0
.end method
