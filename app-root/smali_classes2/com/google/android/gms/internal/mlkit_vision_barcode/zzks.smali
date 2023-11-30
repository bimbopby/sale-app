.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Boolean;

.field private zzd:Lcom/google/android/datatransport/Priority;

.field private zze:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zza:Ljava/lang/String;

    return-object p0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null libraryName"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/datatransport/Priority;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzd:Lcom/google/android/datatransport/Priority;

    return-object p0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null firelogEventPriority"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " libraryName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " enableClearcut"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzc:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzd:Lcom/google/android/datatransport/Priority;

    if-nez v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " firelogEventPriority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zze:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzb:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzc:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzd:Lcom/google/android/datatransport/Priority;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zze:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;-><init>(Ljava/lang/String;ZZLcom/google/android/datatransport/Priority;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzkr;)V

    return-object v0
.end method
