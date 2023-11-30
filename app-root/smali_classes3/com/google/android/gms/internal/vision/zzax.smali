.class final Lcom/google/android/gms/internal/vision/zzax;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# instance fields
.field private final synthetic zzfy:Lcom/google/android/gms/internal/vision/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzav;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzax;->zzfy:Lcom/google/android/gms/internal/vision/zzav;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzax;->zzfy:Lcom/google/android/gms/internal/vision/zzav;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzav;->zzw()V

    return-void
.end method
