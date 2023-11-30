.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:[Landroid/graphics/Point;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzly;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zze:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zza:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzd:[B

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zze:[Landroid/graphics/Point;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzf:I

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;

    const/16 v2, 0xe

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;

    const/16 v2, 0xf

    .line 16
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zza:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzd:[B

    return-object v0
.end method

.method public final zze()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zze:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzf:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmd;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;

    return-object v0
.end method
