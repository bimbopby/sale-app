.class final Lcom/google/android/gms/internal/vision/zzfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# instance fields
.field public final zzcu:Lcom/google/android/gms/internal/vision/zzgi;

.field public zzsd:I

.field public zzse:J

.field public zzsf:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgi;->zzfm()Lcom/google/android/gms/internal/vision/zzgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzcu:Lcom/google/android/gms/internal/vision/zzgi;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/vision/zzgi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfg;->zzcu:Lcom/google/android/gms/internal/vision/zzgi;

    return-void
.end method
