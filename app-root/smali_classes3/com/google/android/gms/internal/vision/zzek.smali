.class final Lcom/google/android/gms/internal/vision/zzek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhd;


# static fields
.field static final zzho:Lcom/google/android/gms/internal/vision/zzhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzek;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzek;->zzho:Lcom/google/android/gms/internal/vision/zzhd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzef$zzf$zzb;->zzu(I)Lcom/google/android/gms/internal/vision/zzef$zzf$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
