.class final Lcom/google/android/gms/internal/vision/zzfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# instance fields
.field private final buffer:[B

.field private final zzss:Lcom/google/android/gms/internal/vision/zzgf;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfu;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgf;->zze([B)Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfu;->zzss:Lcom/google/android/gms/internal/vision/zzgf;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/vision/zzfp;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzew()Lcom/google/android/gms/internal/vision/zzfm;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfu;->zzss:Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgf;->zzfi()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfw;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfu;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzfw;-><init>([B)V

    return-object v0
.end method

.method public final zzex()Lcom/google/android/gms/internal/vision/zzgf;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfu;->zzss:Lcom/google/android/gms/internal/vision/zzgf;

    return-object v0
.end method
