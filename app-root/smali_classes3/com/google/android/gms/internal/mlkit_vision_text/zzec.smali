.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_text/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field static final zza:Lcom/google/android/datatransport/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzec;->zza:Lcom/google/android/datatransport/Transformer;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzbh$zzad;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzep;->zzf()[B

    move-result-object p1

    return-object p1
.end method
