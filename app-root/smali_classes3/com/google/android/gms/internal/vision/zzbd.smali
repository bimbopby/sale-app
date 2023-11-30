.class final synthetic Lcom/google/android/gms/internal/vision/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzbb;


# instance fields
.field private final zzga:Lcom/google/android/gms/internal/vision/zzba;

.field private final zzgb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzba;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzga:Lcom/google/android/gms/internal/vision/zzba;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzu()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzga:Lcom/google/android/gms/internal/vision/zzba;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbd;->zzgb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzba;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
