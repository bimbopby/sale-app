.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcg;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
