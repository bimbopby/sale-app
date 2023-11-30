.class final Lcom/google/android/gms/internal/vision/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zziw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zziw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzzn:Lcom/google/android/gms/internal/vision/zzih;

.field private final zzzo:Z

.field private final zzzx:Lcom/google/android/gms/internal/vision/zzjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzzy:Lcom/google/android/gms/internal/vision/zzgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzjo;Lcom/google/android/gms/internal/vision/zzgk;Lcom/google/android/gms/internal/vision/zzih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzgk<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzih;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzx:Lcom/google/android/gms/internal/vision/zzjo;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/zzgk;->zze(Lcom/google/android/gms/internal/vision/zzih;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzo:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzn:Lcom/google/android/gms/internal/vision/zzih;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzjo;Lcom/google/android/gms/internal/vision/zzgk;Lcom/google/android/gms/internal/vision/zzih;)Lcom/google/android/gms/internal/vision/zzin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzgk<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzih;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzin<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Lcom/google/android/gms/internal/vision/zzjo;Lcom/google/android/gms/internal/vision/zzgk;Lcom/google/android/gms/internal/vision/zzih;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzx:Lcom/google/android/gms/internal/vision/zzjo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjo;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzx:Lcom/google/android/gms/internal/vision/zzjo;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/zzjo;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzo:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zzgk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzgn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzx:Lcom/google/android/gms/internal/vision/zzjo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjo;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzo:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgn;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzn:Lcom/google/android/gms/internal/vision/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzih;->zzgk()Lcom/google/android/gms/internal/vision/zzig;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzig;->zzgc()Lcom/google/android/gms/internal/vision/zzih;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzix;Lcom/google/android/gms/internal/vision/zzgi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzix;",
            "Lcom/google/android/gms/internal/vision/zzgi;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzx:Lcom/google/android/gms/internal/vision/zzjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjo;->zzx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object v3

    .line 116
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzix;->zzdv()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 118
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzjo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzix;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzn:Lcom/google/android/gms/internal/vision/zzih;

    ushr-int/lit8 v4, v4, 0x3

    .line 128
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzgi;Lcom/google/android/gms/internal/vision/zzih;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 130
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzix;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzgi;Lcom/google/android/gms/internal/vision/zzgn;)V

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/vision/zzjo;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzix;)Z

    move-result v4

    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzix;->zzdw()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 137
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzix;->zzdv()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 139
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzix;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 141
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzix;->zzef()I

    move-result v4

    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzn:Lcom/google/android/gms/internal/vision/zzih;

    .line 143
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzgi;Lcom/google/android/gms/internal/vision/zzih;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 147
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzix;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzgi;Lcom/google/android/gms/internal/vision/zzgn;)V

    goto :goto_0

    .line 149
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzix;->zzee()Lcom/google/android/gms/internal/vision/zzfm;

    move-result-object v7

    goto :goto_0

    .line 151
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzix;->zzdw()Z

    move-result v8

    if-nez v8, :cond_5

    .line 152
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzix;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 156
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzfm;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzgi;Lcom/google/android/gms/internal/vision/zzgn;)V

    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/vision/zzjo;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzfm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 160
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzjo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgr()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 162
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzjo;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzgn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgp;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzgp;->zzfu()Lcom/google/android/gms/internal/vision/zzki;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/zzki;->zzade:Lcom/google/android/gms/internal/vision/zzki;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzgp;->zzfv()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzgp;->zzfw()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/vision/zzhk;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzgp;->zzah()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhk;->zzgx()Lcom/google/android/gms/internal/vision/zzhi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzhm;->zzdl()Lcom/google/android/gms/internal/vision/zzfm;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/zzkl;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzgp;->zzah()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/zzkl;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzx:Lcom/google/android/gms/internal/vision/zzjo;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjo;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjo;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkl;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzfg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzfg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgx;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzgx;->zzws:Lcom/google/android/gms/internal/vision/zzjr;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjr;->zzih()Lcom/google/android/gms/internal/vision/zzjr;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjr;->zzii()Lcom/google/android/gms/internal/vision/zzjr;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzgx;->zzws:Lcom/google/android/gms/internal/vision/zzjr;

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgx$zze;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgx$zze;->zzgl()Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 51
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/zzfe;->zza([BILcom/google/android/gms/internal/vision/zzfg;)I

    move-result v4

    .line 52
    iget p3, p5, Lcom/google/android/gms/internal/vision/zzfg;->zzsd:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/zzfg;->zzcu:Lcom/google/android/gms/internal/vision/zzgi;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzn:Lcom/google/android/gms/internal/vision/zzih;

    ushr-int/lit8 v6, p3, 0x3

    .line 59
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzgi;Lcom/google/android/gms/internal/vision/zzih;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/vision/zzgx$zzg;

    if-eqz v8, :cond_1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzis;->zzhp()Lcom/google/android/gms/internal/vision/zzis;

    move-result-object p3

    .line 62
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxp:Lcom/google/android/gms/internal/vision/zzih;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 64
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/vision/zzis;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zziw;

    move-result-object p3

    .line 65
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Lcom/google/android/gms/internal/vision/zziw;[BIILcom/google/android/gms/internal/vision/zzfg;)I

    move-result p3

    .line 66
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxq:Lcom/google/android/gms/internal/vision/zzgx$zzd;

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/zzfg;->zzsf:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzgn;->zza(Lcom/google/android/gms/internal/vision/zzgp;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzfe;->zza(I[BIILcom/google/android/gms/internal/vision/zzjr;Lcom/google/android/gms/internal/vision/zzfg;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzfe;->zza(I[BIILcom/google/android/gms/internal/vision/zzfg;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 74
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/zzfe;->zza([BILcom/google/android/gms/internal/vision/zzfg;)I

    move-result v4

    .line 75
    iget v6, p5, Lcom/google/android/gms/internal/vision/zzfg;->zzsd:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzis;->zzhp()Lcom/google/android/gms/internal/vision/zzis;

    move-result-object v6

    .line 91
    iget-object v7, v2, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxp:Lcom/google/android/gms/internal/vision/zzih;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/vision/zzis;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zziw;

    move-result-object v6

    .line 94
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzfe;->zza(Lcom/google/android/gms/internal/vision/zziw;[BIILcom/google/android/gms/internal/vision/zzfg;)I

    move-result v4

    .line 95
    iget-object v6, v2, Lcom/google/android/gms/internal/vision/zzgx$zzg;->zzxq:Lcom/google/android/gms/internal/vision/zzgx$zzd;

    iget-object v7, p5, Lcom/google/android/gms/internal/vision/zzfg;->zzsf:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzgn;->zza(Lcom/google/android/gms/internal/vision/zzgp;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 98
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/zzfe;->zze([BILcom/google/android/gms/internal/vision/zzfg;)I

    move-result v4

    .line 99
    iget-object v3, p5, Lcom/google/android/gms/internal/vision/zzfg;->zzsf:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/vision/zzfm;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 84
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/zzfe;->zza([BILcom/google/android/gms/internal/vision/zzfg;)I

    move-result v4

    .line 85
    iget p3, p5, Lcom/google/android/gms/internal/vision/zzfg;->zzsd:I

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    iget-object v6, p5, Lcom/google/android/gms/internal/vision/zzfg;->zzcu:Lcom/google/android/gms/internal/vision/zzgi;

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzn:Lcom/google/android/gms/internal/vision/zzih;

    .line 87
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzgi;Lcom/google/android/gms/internal/vision/zzih;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzgx$zzg;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    .line 102
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/zzfe;->zza(I[BIILcom/google/android/gms/internal/vision/zzfg;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 108
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 111
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhh;->zzgt()Lcom/google/android/gms/internal/vision/zzhh;

    move-result-object p1

    throw p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzx:Lcom/google/android/gms/internal/vision/zzjo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zziy;->zza(Lcom/google/android/gms/internal/vision/zzjo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzo:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zziy;->zza(Lcom/google/android/gms/internal/vision/zzgk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzx:Lcom/google/android/gms/internal/vision/zzjo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjo;->zzh(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzh(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzs(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzx:Lcom/google/android/gms/internal/vision/zzjo;

    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzjo;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzjo;->zzy(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 173
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzo:Z

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgn;->zzfp()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzu(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzzy:Lcom/google/android/gms/internal/vision/zzgk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgn;->isInitialized()Z

    move-result p1

    return p1
.end method
