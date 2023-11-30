.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.mlkit:face-detection@@16.1.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Landroid/graphics/Rect;

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:F

.field private final zzg:F

.field private final zzh:F

.field private final zzi:F

.field private final zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Rect;",
            "FFFFFFF",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzb:Landroid/graphics/Rect;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzc:F

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzd:F

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzf:F

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzg:F

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzh:F

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzi:F

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzj:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zza:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzb:Landroid/graphics/Rect;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzc:F

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzd:F

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zze:F

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzf:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzg:F

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzh:F

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzi:F

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzj:Ljava/util/List;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zzk:Ljava/util/List;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
