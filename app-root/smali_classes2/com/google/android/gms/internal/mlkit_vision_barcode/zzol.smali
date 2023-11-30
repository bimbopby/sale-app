.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.source "com.google.mlkit:barcode-scanning@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzps;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    return-void
.end method
