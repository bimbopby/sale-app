.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_text/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.0.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzed;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text/zzee;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzea;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text/zzea;

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_text/zzdy;

    .line 4
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzdy;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzee;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzea;Lcom/google/android/gms/internal/mlkit_vision_text/zzdy;)V

    return-object v0
.end method
