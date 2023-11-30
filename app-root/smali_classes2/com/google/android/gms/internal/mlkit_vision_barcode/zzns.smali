.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

.field private static final zzd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zzc:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzd:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc:I

    return-void
.end method

.method public static zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzou;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>([B)V

    return-object v0
.end method

.method static zzl(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zznh;)V

    return-object v0
.end method

.method static zzn(III)I
    .locals 2

    sub-int p0, p2, p1

    or-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzi(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc:I

    :cond_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zze(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzc()I
.end method

.method public abstract zze(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;
.end method

.method abstract zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh()Z
.end method

.method protected abstract zzi(III)I
.end method

.method public final zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;->zzc:I

    return v0
.end method
