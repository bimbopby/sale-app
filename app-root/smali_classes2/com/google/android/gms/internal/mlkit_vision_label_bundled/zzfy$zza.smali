.class public Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;
.super Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeo;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    .line 3
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzf;->zzd:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c_()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;Z)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    .line 50
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzf;->zze:I

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzg()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzep;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeo;
    .locals 0

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeo;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzeo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;

    return-object v0
.end method

.method protected zzc()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zzf;->zzd:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    return-void
.end method

.method public zze()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;->zza()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhx;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzb:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzg()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;->c_()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzim;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzim;-><init>(Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;)V

    .line 27
    throw v1
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zze()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzh()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzf()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzhg;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy$zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzfy;

    return-object v0
.end method
