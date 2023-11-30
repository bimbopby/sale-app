.class final Lcom/google/android/gms/internal/vision/zzdj;
.super Lcom/google/android/gms/internal/vision/zzdg;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzdg<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zzlz:Lcom/google/android/gms/internal/vision/zzdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzdk<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzdk;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzdk<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzdk;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzdg;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdj;->zzlz:Lcom/google/android/gms/internal/vision/zzdk;

    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdj;->zzlz:Lcom/google/android/gms/internal/vision/zzdk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzdk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
