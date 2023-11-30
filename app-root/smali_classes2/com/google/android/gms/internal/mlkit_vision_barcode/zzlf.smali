.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzb:Lcom/google/android/gms/clearcut/ClearcutLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ClearcutTransport"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FIREBASE_ML_SDK"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;->zzb:Lcom/google/android/gms/clearcut/ClearcutLogger;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Logging FirebaseMlSdkLogEvent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClearcutTransport"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;->zzb:Lcom/google/android/gms/clearcut/ClearcutLogger;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;->zza(IZ)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "Exception thrown from the logging side"

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
