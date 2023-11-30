.class public final Lcom/google/android/gms/internal/vision/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# instance fields
.field final zzgu:Ljava/lang/String;

.field final zzgv:Landroid/net/Uri;

.field final zzgw:Ljava/lang/String;

.field final zzgx:Ljava/lang/String;

.field final zzgy:Z

.field final zzgz:Z

.field final zzha:Z

.field final zzhb:Z

.field final zzhc:Lcom/google/android/gms/internal/vision/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzcq<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/vision/zzbp;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcq;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/vision/zzcq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/vision/zzcq<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgu:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgv:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgw:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgx:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgy:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgz:Z

    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzha:Z

    .line 11
    iput-boolean p8, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzhb:Z

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzhc:Lcom/google/android/gms/internal/vision/zzcq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/vision/zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/vision/zzbj;->zzb(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbm;)Lcom/google/android/gms/internal/vision/zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/vision/zzbm<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/vision/zzbj;->zzb(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbm;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzbj;->zzb(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbp;
    .locals 11

    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgy:Z

    if-nez v5, :cond_0

    .line 16
    new-instance v10, Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgu:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgv:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgx:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzgz:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzha:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzhb:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzbp;->zzhc:Lcom/google/android/gms/internal/vision/zzcq;

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/vision/zzbp;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcq;)V

    return-object v10

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
