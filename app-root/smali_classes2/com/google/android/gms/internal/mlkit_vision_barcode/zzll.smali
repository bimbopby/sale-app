.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;


# instance fields
.field private final zza:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/Transport<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/Transport<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 1
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;->zza:Lcom/google/firebase/inject/Provider;

    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;->zzb:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;)Lcom/google/android/datatransport/Event;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zze()I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlk;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzd()Lcom/google/android/datatransport/Priority;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/datatransport/Priority;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/Event;->ofTelemetry(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/Event;->ofUrgent(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zze()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;->zza:Lcom/google/firebase/inject/Provider;

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/Transport;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;->zzb:Lcom/google/firebase/inject/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/Transport;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    return-void
.end method
