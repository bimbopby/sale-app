.class final Lcom/google/android/gms/internal/vision/zzgx$zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzgp<",
        "Lcom/google/android/gms/internal/vision/zzgx$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field final number:I

.field final zzwv:Lcom/google/android/gms/internal/vision/zzha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzha<",
            "*>;"
        }
    .end annotation
.end field

.field final zzww:Lcom/google/android/gms/internal/vision/zzkf;

.field final zzwx:Z

.field final zzwy:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzha;ILcom/google/android/gms/internal/vision/zzkf;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzha<",
            "*>;I",
            "Lcom/google/android/gms/internal/vision/zzkf;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzwv:Lcom/google/android/gms/internal/vision/zzha;

    const p1, 0xc0b2142

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->number:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzww:Lcom/google/android/gms/internal/vision/zzkf;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzwx:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzwy:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgx$zzd;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->number:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzgx$zzd;->number:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzig;Lcom/google/android/gms/internal/vision/zzih;)Lcom/google/android/gms/internal/vision/zzig;
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgx$zza;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzgx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzgx$zza;->zza(Lcom/google/android/gms/internal/vision/zzgx;)Lcom/google/android/gms/internal/vision/zzgx$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzim;Lcom/google/android/gms/internal/vision/zzim;)Lcom/google/android/gms/internal/vision/zzim;
    .locals 0

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzah()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->number:I

    return v0
.end method

.method public final zzft()Lcom/google/android/gms/internal/vision/zzkf;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzww:Lcom/google/android/gms/internal/vision/zzkf;

    return-object v0
.end method

.method public final zzfu()Lcom/google/android/gms/internal/vision/zzki;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzww:Lcom/google/android/gms/internal/vision/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkf;->zziq()Lcom/google/android/gms/internal/vision/zzki;

    move-result-object v0

    return-object v0
.end method

.method public final zzfv()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzwx:Z

    return v0
.end method

.method public final zzfw()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzwy:Z

    return v0
.end method
