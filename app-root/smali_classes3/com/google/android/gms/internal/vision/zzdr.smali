.class final Lcom/google/android/gms/internal/vision/zzdr;
.super Lcom/google/android/gms/internal/vision/zzdo;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzdo<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzlz:Lcom/google/android/gms/internal/vision/zzdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzdk<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient zzmj:Lcom/google/android/gms/internal/vision/zzdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzdl<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzdl;Lcom/google/android/gms/internal/vision/zzdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzdl<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/vision/zzdk<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzmj:Lcom/google/android/gms/internal/vision/zzdl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzlz:Lcom/google/android/gms/internal/vision/zzdk;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzmj:Lcom/google/android/gms/internal/vision/zzdl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzdl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdh;->zzbz()Lcom/google/android/gms/internal/vision/zzdw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzmj:Lcom/google/android/gms/internal/vision/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdl;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdh;->zzcd()Lcom/google/android/gms/internal/vision/zzdk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzdh;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzbz()Lcom/google/android/gms/internal/vision/zzdw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzdw<",
            "TK;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdh;->zzcd()Lcom/google/android/gms/internal/vision/zzdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzdw;

    return-object v0
.end method

.method public final zzcd()Lcom/google/android/gms/internal/vision/zzdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzdk<",
            "TK;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdr;->zzlz:Lcom/google/android/gms/internal/vision/zzdk;

    return-object v0
.end method
