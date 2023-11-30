.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzh()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzh()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zza()I

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zze()Z

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zzd()Z

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const v2, 0xc0b2142

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzC(I)I

    move-result v2

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->zzj:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    if-ne v0, v3, :cond_0

    .line 8
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)Z

    add-int/2addr v2, v2

    .line 9
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x8

    packed-switch v3, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    const/16 v1, 0x3f

    shr-long/2addr v3, v1

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v4

    goto/16 :goto_2

    .line 14
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_2

    .line 15
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_1

    .line 16
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_2

    .line 10
    :pswitch_4
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;

    if-eqz v3, :cond_1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v4

    goto/16 :goto_2

    .line 12
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v4

    goto/16 :goto_2

    .line 17
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzD(I)I

    move-result v4

    goto/16 :goto_2

    .line 18
    :pswitch_6
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    if-eqz v3, :cond_2

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzu(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;)I

    move-result v4

    goto/16 :goto_2

    .line 20
    :cond_2
    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzt([B)I

    move-result v4

    goto/16 :goto_2

    .line 24
    :pswitch_7
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    if-eqz v3, :cond_3

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzy(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;)I

    move-result v4

    goto :goto_2

    .line 26
    :cond_3
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzz(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)I

    move-result v4

    goto :goto_2

    .line 27
    :pswitch_8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzw(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)I

    move-result v4

    goto :goto_2

    .line 21
    :pswitch_9
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    if-eqz v3, :cond_4

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzu(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;)I

    move-result v4

    goto :goto_2

    .line 23
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzB(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 28
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v4, 0x1

    goto :goto_2

    .line 29
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_2

    .line 30
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    .line 31
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzx(I)I

    move-result v4

    goto :goto_2

    .line 32
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v4

    goto :goto_2

    .line 33
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzE(J)I

    move-result v4

    goto :goto_2

    .line 34
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    goto :goto_2

    .line 35
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    :goto_1
    move v4, v5

    :goto_2
    add-int/2addr v2, v4

    add-int/2addr p1, v2

    goto/16 :goto_0

    :cond_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    return-object v0
.end method

.method private final zzm(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    if-nez v1, :cond_4

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zze()Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 9
    instance-of v4, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;

    if-eqz v4, :cond_1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpa;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_1
    instance-of v4, v2, [B

    if-eqz v4, :cond_2

    .line 12
    check-cast v2, [B

    .line 13
    array-length v4, v2

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 14
    invoke-static {v2, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    const/4 p1, 0x0

    throw p1
.end method

.method private static zzn(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zze()Z

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final zzo(Ljava/util/Map$Entry;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zze()Z

    .line 5
    :cond_0
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmr;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 3
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zza()I

    const/4 v2, 0x0

    const v3, 0xc0b2142

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzql;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqm;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzb()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzo(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzo(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 6
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzc:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzm(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzm(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;->zze()Z

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznh;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzc:Z

    return v0
.end method

.method public final zzl()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzn(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;->zzn(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
