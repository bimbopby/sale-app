.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field static final zza:Lcom/google/android/datatransport/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzli;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzli;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzli;->zza:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method
