.class public abstract Lcom/google/android/gms/internal/vision/zzgx$zze;
.super Lcom/google/android/gms/internal/vision/zzgx;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzgx$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzgx$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzgx<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzij;"
    }
.end annotation


# instance fields
.field protected zzwz:Lcom/google/android/gms/internal/vision/zzgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgn<",
            "Lcom/google/android/gms/internal/vision/zzgx$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgn;->zzfo()Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zze;->zzwz:Lcom/google/android/gms/internal/vision/zzgn;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/vision/zzgj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzgj<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgx;->zzb(Lcom/google/android/gms/internal/vision/zzgj;)Lcom/google/android/gms/internal/vision/zzgx$zzg;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxo:Lcom/google/android/gms/internal/vision/zzih;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgx;->zzge()Lcom/google/android/gms/internal/vision/zzih;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzgx;

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zze;->zzwz:Lcom/google/android/gms/internal/vision/zzgn;

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxq:Lcom/google/android/gms/internal/vision/zzgx$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzgn;->zza(Lcom/google/android/gms/internal/vision/zzgp;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzgl:Ljava/lang/Object;

    return-object p1

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxq:Lcom/google/android/gms/internal/vision/zzgx$zzd;

    .line 17
    iget-boolean v1, v1, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzwx:Z

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxq:Lcom/google/android/gms/internal/vision/zzgx$zzd;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzgx$zzd;->zzww:Lcom/google/android/gms/internal/vision/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzkf;->zziq()Lcom/google/android/gms/internal/vision/zzki;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/vision/zzki;->zzadd:Lcom/google/android/gms/internal/vision/zzki;

    if-ne v1, v2, :cond_2

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    .line 28
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzgl()Lcom/google/android/gms/internal/vision/zzgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzgn<",
            "Lcom/google/android/gms/internal/vision/zzgx$zzd;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zze;->zzwz:Lcom/google/android/gms/internal/vision/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgn;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zze;->zzwz:Lcom/google/android/gms/internal/vision/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgn;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zze;->zzwz:Lcom/google/android/gms/internal/vision/zzgn;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgx$zze;->zzwz:Lcom/google/android/gms/internal/vision/zzgn;

    return-object v0
.end method
