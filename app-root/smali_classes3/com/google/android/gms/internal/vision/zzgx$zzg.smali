.class public final Lcom/google/android/gms/internal/vision/zzgx$zzg;
.super Lcom/google/android/gms/internal/vision/zzgj;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/vision/zzih;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzgj<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final zzgl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final zzxo:Lcom/google/android/gms/internal/vision/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final zzxp:Lcom/google/android/gms/internal/vision/zzih;

.field final zzxq:Lcom/google/android/gms/internal/vision/zzgx$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzih;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzih;Lcom/google/android/gms/internal/vision/zzgx$zzd;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/vision/zzih;",
            "Lcom/google/android/gms/internal/vision/zzgx$zzd;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgj;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    iget-object p5, p4, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzww:Lcom/google/android/gms/internal/vision/zzkf;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkf;->zzacl:Lcom/google/android/gms/internal/vision/zzkf;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxo:Lcom/google/android/gms/internal/vision/zzih;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzgl:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxp:Lcom/google/android/gms/internal/vision/zzih;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxq:Lcom/google/android/gms/internal/vision/zzgx$zzd;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxq:Lcom/google/android/gms/internal/vision/zzgx$zzd;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzww:Lcom/google/android/gms/internal/vision/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkf;->zziq()Lcom/google/android/gms/internal/vision/zzki;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/vision/zzki;->zzadd:Lcom/google/android/gms/internal/vision/zzki;

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxq:Lcom/google/android/gms/internal/vision/zzgx$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzwv:Lcom/google/android/gms/internal/vision/zzha;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzha;->zzh(I)Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object p1

    :cond_0
    return-object p1
.end method
