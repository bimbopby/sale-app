.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;
.source "com.google.mlkit:face-detection@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzma;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzu()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpu;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)V

    .line 4
    throw v1
.end method

.method public zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    return-object v0
.end method

.method public bridge synthetic zzr()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    return-object v0
.end method

.method protected zzt()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    return-void
.end method

.method public final zzu()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
