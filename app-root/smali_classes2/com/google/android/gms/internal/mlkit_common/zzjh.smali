.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzjh;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzjl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzjc;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzjn;

.field public final synthetic zzd:Lcom/google/mlkit/common/model/RemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzjl;Lcom/google/android/gms/internal/mlkit_common/zzjc;Lcom/google/android/gms/internal/mlkit_common/zzjn;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzjn;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzjl;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzjc;Lcom/google/android/gms/internal/mlkit_common/zzjn;Lcom/google/mlkit/common/model/RemoteModel;)V

    return-void
.end method
