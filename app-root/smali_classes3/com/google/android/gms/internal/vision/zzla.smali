.class public final Lcom/google/android/gms/internal/vision/zzla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzcz<",
        "Lcom/google/android/gms/internal/vision/zzkz;",
        ">;"
    }
.end annotation


# static fields
.field private static zzahf:Lcom/google/android/gms/internal/vision/zzla;


# instance fields
.field private final zzahc:Lcom/google/android/gms/internal/vision/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzcz<",
            "Lcom/google/android/gms/internal/vision/zzkz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/vision/zzla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzla;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzla;->zzahf:Lcom/google/android/gms/internal/vision/zzla;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzlb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzlb;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzdc;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzla;-><init>(Lcom/google/android/gms/internal/vision/zzcz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzcz<",
            "Lcom/google/android/gms/internal/vision/zzkz;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzdc;->zza(Lcom/google/android/gms/internal/vision/zzcz;)Lcom/google/android/gms/internal/vision/zzcz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzla;->zzahc:Lcom/google/android/gms/internal/vision/zzcz;

    return-void
.end method

.method public static zzjq()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzla;->zzahf:Lcom/google/android/gms/internal/vision/zzla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzla;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkz;->zzjq()Z

    move-result v0

    return v0
.end method

.method public static zzjr()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzla;->zzahf:Lcom/google/android/gms/internal/vision/zzla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzla;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkz;->zzjr()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzla;->zzahc:Lcom/google/android/gms/internal/vision/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzcz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkz;

    return-object v0
.end method
