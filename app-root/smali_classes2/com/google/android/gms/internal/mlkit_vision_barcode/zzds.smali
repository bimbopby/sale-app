.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final zzc:Lcom/google/firebase/encoders/ObjectEncoderContext;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/FieldDescriptor;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzc:Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method private final zza()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzc:Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzc:Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzc:Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzc:Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzc:Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzc:Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzc:Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method
