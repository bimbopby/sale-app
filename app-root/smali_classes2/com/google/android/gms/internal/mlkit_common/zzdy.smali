.class final Lcom/google/android/gms/internal/mlkit_common/zzdy;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/android/gms/internal/mlkit_common/zzgt;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzdy;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzdy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdy;

    const-string v0, "api"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzaw;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdy;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzgt;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdy;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzgt;->zza()Lcom/google/android/gms/internal/mlkit_common/zzgr;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
