.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznn<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzow;"
    }
.end annotation


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    return-void
.end method


# virtual methods
.method final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzno;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzb:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    if-ne v1, v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    if-eq v4, v5, :cond_1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    throw v2

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
