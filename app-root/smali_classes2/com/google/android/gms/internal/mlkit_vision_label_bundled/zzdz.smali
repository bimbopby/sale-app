.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzdz;
.super Ljava/lang/Object;
.source "com.google.mlkit:image-labeling@@16.0.0"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzdz;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzdz;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzea;->zza(Landroid/content/Context;)Lcom/google/android/datatransport/Transport;

    move-result-object v0

    return-object v0
.end method
