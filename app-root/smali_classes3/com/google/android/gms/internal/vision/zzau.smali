.class final synthetic Lcom/google/android/gms/internal/vision/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzbb;


# instance fields
.field private final zzfq:Lcom/google/android/gms/internal/vision/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzau;->zzfq:Lcom/google/android/gms/internal/vision/zzav;

    return-void
.end method


# virtual methods
.method public final zzu()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzau;->zzfq:Lcom/google/android/gms/internal/vision/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzav;->zzz()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
