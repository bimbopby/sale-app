.class public Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzfy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_text/zzeo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    .line 3
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzf;->zzd:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzhs;->zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzhs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzhs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text/zzhx;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzhx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a_()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    .line 50
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzf;->zze:I

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzg()Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzep;)Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;
    .locals 0

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzeo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;

    return-object v0
.end method

.method protected zzc()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zzf;->zzd:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    return-void
.end method

.method public zze()Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text/zzhs;->zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzhs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzhs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text/zzhx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzhx;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzb:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzg()Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;->a_()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzim;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzim;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;)V

    .line 27
    throw v1
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zze()Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzh()Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/mlkit_vision_text/zzhg;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzfy$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzfy;

    return-object v0
.end method
