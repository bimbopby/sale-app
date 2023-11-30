.class final Lcom/google/android/gms/internal/vision/zzjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# static fields
.field private static final zzaas:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaat:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzje;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjf;->zzaas:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjf;->zzaat:Ljava/lang/Iterable;

    return-void
.end method

.method static zzie()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjf;->zzaat:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzif()Ljava/util/Iterator;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjf;->zzaas:Ljava/util/Iterator;

    return-object v0
.end method
