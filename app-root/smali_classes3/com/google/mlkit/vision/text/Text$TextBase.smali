.class Lcom/google/mlkit/vision/text/Text$TextBase;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextBase"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/graphics/Rect;

.field private final zzc:[Landroid/graphics/Point;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/text/Text;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Text to construct Text classes can\'t be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/vision/text/Text;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zza:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/vision/text/Text;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzb:Landroid/graphics/Rect;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/vision/text/Text;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzc:[Landroid/graphics/Point;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/vision/text/Text;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzb:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzc:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getRecognizedLanguage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/mlkit/vision/text/Text$TextBase;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
