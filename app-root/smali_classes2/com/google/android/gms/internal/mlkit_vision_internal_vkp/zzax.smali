.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-internal-vkp@@16.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;

    const-string v1, "VisionKit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zzc:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Android Logging mandates tags be less than 23 characters."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzgk;->zza(ZLjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zzb:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zzc:I

    return-void
.end method

.method private static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 34
    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final zza(I)Z
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zzc:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static varargs zzc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_0

    return-object p1

    .line 23
    :cond_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 24
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 26
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p0, "\\."

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 29
    array-length p2, p0

    if-nez p2, :cond_3

    const-string p0, ""

    goto :goto_0

    .line 31
    :cond_3
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    aget-object p0, p0, p2

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "] "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zzb:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zzc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zzb:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final varargs zzb(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zzb:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzax;->zzc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
