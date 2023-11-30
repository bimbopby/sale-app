.class final Lcom/google/android/gms/internal/vision/zzjc;
.super Lcom/google/android/gms/internal/vision/zzji;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzji;"
    }
.end annotation


# instance fields
.field private final synthetic zzaaq:Lcom/google/android/gms/internal/vision/zzjb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzjb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjc;->zzaaq:Lcom/google/android/gms/internal/vision/zzjb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzji;-><init>(Lcom/google/android/gms/internal/vision/zzjb;Lcom/google/android/gms/internal/vision/zzja;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzjb;Lcom/google/android/gms/internal/vision/zzja;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjc;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjc;->zzaaq:Lcom/google/android/gms/internal/vision/zzjb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjd;-><init>(Lcom/google/android/gms/internal/vision/zzjb;Lcom/google/android/gms/internal/vision/zzja;)V

    return-object v0
.end method
