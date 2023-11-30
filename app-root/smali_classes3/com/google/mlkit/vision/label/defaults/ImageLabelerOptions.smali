.class public Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;
.super Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;
.source "com.google.mlkit:image-labeling@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_OPTIONS:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;->build()Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    sput-object v0, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;

    return-void
.end method

.method private constructor <init>(Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase;-><init>(Lcom/google/mlkit/vision/label/ImageLabelerOptionsBase$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;Lcom/google/mlkit/vision/label/defaults/zza;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions;-><init>(Lcom/google/mlkit/vision/label/defaults/ImageLabelerOptions$Builder;)V

    return-void
.end method
