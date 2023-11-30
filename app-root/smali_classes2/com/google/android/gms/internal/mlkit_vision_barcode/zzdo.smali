.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzh:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Ljava/io/OutputStream;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza:Ljava/nio/charset/Charset;

    const-string v0, "key"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "value"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zza:Lcom/google/firebase/encoders/ObjectEncoder;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzh:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzc:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzd:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zze:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method static final synthetic zze(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method private final zzf(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;)",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzg(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzj(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzm(J)V

    .line 5
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final zzg(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;->zza()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    .line 3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private final zzh(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;)",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;-><init>(Lcom/google/firebase/encoders/FieldDescriptor;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    invoke-interface {p1, p3, v0}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static zzi(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static zzj(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;->zza()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzk(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzl(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final zzm(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    .line 1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzj(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzi(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzj(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzi(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzj(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 13
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    .line 14
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 15
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_0

    :cond_3
    return-object p0

    .line 19
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzh:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 22
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzf(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    goto :goto_1

    :cond_5
    return-object p0

    .line 23
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 24
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0

    .line 25
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 26
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0

    .line 27
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0

    .line 29
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0

    .line 31
    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    .line 32
    check-cast p2, [B

    array-length v0, p2

    if-nez v0, :cond_b

    return-object p0

    .line 33
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzj(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    .line 36
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzc:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_d

    .line 38
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzf(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzd:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v0, :cond_e

    .line 40
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzh(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0

    .line 41
    :cond_e
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;

    if-eqz v0, :cond_f

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;->zza()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0

    .line 43
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    .line 44
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zze:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 45
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzf(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final bridge synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method public final nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzk(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzi(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    :goto_0
    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzk(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzb:Ljava/io/OutputStream;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzi(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzm(J)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdm;->zza()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzl(I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzm(J)V

    :goto_0
    return-object p0
.end method

.method public final zzc(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    return-object p0
.end method

.method final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zzc:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No encoder for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
