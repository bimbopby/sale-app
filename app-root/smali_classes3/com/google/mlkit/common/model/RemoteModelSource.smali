.class public abstract Lcom/google/mlkit/common/model/RemoteModelSource;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/common/model/RemoteModelSource;

    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RemoteModelSource"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    const-string v2, "firebaseModelName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModelSource;->zza:Ljava/lang/String;

    return-object v0
.end method
