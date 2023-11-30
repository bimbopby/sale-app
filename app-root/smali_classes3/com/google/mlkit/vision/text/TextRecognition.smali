.class public Lcom/google/mlkit/vision/text/TextRecognition;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient()Lcom/google/mlkit/vision/text/TextRecognizer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;->zzb()Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;

    move-result-object v0

    return-object v0
.end method
