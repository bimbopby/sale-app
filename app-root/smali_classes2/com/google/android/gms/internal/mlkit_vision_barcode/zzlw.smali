.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

.field private final zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

.field private final zzf:[Ljava/lang/String;

.field private final zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzf:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzf:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    return-object v0
.end method

.method public final zze()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    return-object v0
.end method

.method public final zzf()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzf:[Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;

    return-object v0
.end method
