.class public Lcom/google/android/gms/vision/text/Element;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private zzef:Lcom/google/android/gms/internal/vision/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/text/Element;->zzef:Lcom/google/android/gms/internal/vision/zzao;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzef:Lcom/google/android/gms/internal/vision/zzao;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzao;->zzeq:Lcom/google/android/gms/internal/vision/zzab;

    invoke-static {v0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/internal/vision/zzab;)[Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzef:Lcom/google/android/gms/internal/vision/zzao;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzao;->zzek:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zzef:Lcom/google/android/gms/internal/vision/zzao;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzao;->zzet:Ljava/lang/String;

    return-object v0
.end method
