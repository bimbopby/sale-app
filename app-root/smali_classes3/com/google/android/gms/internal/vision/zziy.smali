.class final Lcom/google/android/gms/internal/vision/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# static fields
.field private static final zzaag:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzaah:Lcom/google/android/gms/internal/vision/zzjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzaai:Lcom/google/android/gms/internal/vision/zzjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzaaj:Lcom/google/android/gms/internal/vision/zzjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 343
    invoke-static {}, Lcom/google/android/gms/internal/vision/zziy;->zzhw()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zziy;->zzaag:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 345
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziy;->zzn(Z)Lcom/google/android/gms/internal/vision/zzjo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zziy;->zzaah:Lcom/google/android/gms/internal/vision/zzjo;

    const/4 v0, 0x1

    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zziy;->zzn(Z)Lcom/google/android/gms/internal/vision/zzjo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zziy;->zzaai:Lcom/google/android/gms/internal/vision/zzjo;

    .line 348
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzjq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zziy;->zzaaj:Lcom/google/android/gms/internal/vision/zzjo;

    return-void
.end method

.method static zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 340
    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/zzjo;->zzig()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 341
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjo;->zza(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzha;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjo;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzha<",
            "*>;TUB;",
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 295
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 299
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 300
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/vision/zzha;->zzh(I)Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 304
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/vision/zziy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjo;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 307
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 309
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/zzha;->zzh(I)Lcom/google/android/gms/internal/vision/zzhb;

    move-result-object v1

    if-nez v1, :cond_5

    .line 312
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/vision/zziy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjo;)Ljava/lang/Object;

    move-result-object p3

    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method static zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzhd;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjo;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzhd;",
            "TUB;",
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 318
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 322
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 323
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/vision/zzhd;->zzg(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 327
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/vision/zziy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjo;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 330
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 332
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 334
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/zzhd;->zzg(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 335
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/vision/zziy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzjo;)Ljava/lang/Object;

    move-result-object p3

    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzkl;->zza(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Lcom/google/android/gms/internal/vision/zziw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Lcom/google/android/gms/internal/vision/zziw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zziw;)V

    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/vision/zzgp<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/vision/zzgk<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 281
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzgk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object p2

    .line 283
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzgn;->zztq:Lcom/google/android/gms/internal/vision/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzgn;

    move-result-object p0

    .line 286
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzgn;->zza(Lcom/google/android/gms/internal/vision/zzgn;)V

    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzia;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzia;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 277
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/vision/zzju;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzju;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 278
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzia;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 279
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/vision/zzju;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzjo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjo;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzjo;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 290
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzjo;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzfm;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzkl;->zzb(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Lcom/google/android/gms/internal/vision/zziw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Lcom/google/android/gms/internal/vision/zziw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zziw;)V

    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzf(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zziw;)I
    .locals 1

    .line 230
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhm;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/vision/zzhm;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzgf;->zza(ILcom/google/android/gms/internal/vision/zzhm;)I

    move-result p0

    return p0

    .line 232
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzih;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzgf;->zzb(ILcom/google/android/gms/internal/vision/zzih;Lcom/google/android/gms/internal/vision/zziw;)I

    move-result p0

    return p0
.end method

.method static zzc(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 213
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzbb(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 214
    instance-of v2, p1, Lcom/google/android/gms/internal/vision/zzho;

    if-eqz v2, :cond_2

    .line 215
    check-cast p1, Lcom/google/android/gms/internal/vision/zzho;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 217
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzho;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    .line 218
    instance-of v3, v2, Lcom/google/android/gms/internal/vision/zzfm;

    if-eqz v3, :cond_1

    .line 219
    check-cast v2, Lcom/google/android/gms/internal/vision/zzfm;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzgf;->zzb(Lcom/google/android/gms/internal/vision/zzfm;)I

    move-result v2

    goto :goto_1

    .line 220
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzgf;->zzy(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 225
    instance-of v3, v2, Lcom/google/android/gms/internal/vision/zzfm;

    if-eqz v3, :cond_3

    .line 226
    check-cast v2, Lcom/google/android/gms/internal/vision/zzfm;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzgf;->zzb(Lcom/google/android/gms/internal/vision/zzfm;)I

    move-result v2

    goto :goto_3

    .line 227
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzgf;->zzy(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zziw;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zziw;",
            ")I"
        }
    .end annotation

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzbb(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 239
    instance-of v3, v2, Lcom/google/android/gms/internal/vision/zzhm;

    if-eqz v3, :cond_1

    .line 240
    check-cast v2, Lcom/google/android/gms/internal/vision/zzhm;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Lcom/google/android/gms/internal/vision/zzhm;)I

    move-result v2

    goto :goto_1

    .line 241
    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/vision/zzih;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/zzgf;->zza(Lcom/google/android/gms/internal/vision/zzih;Lcom/google/android/gms/internal/vision/zziw;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzc(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzd(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzfm;",
            ">;)I"
        }
    .end annotation

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 247
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzbb(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 248
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfm;

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzb(Lcom/google/android/gms/internal/vision/zzfm;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zziw;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzih;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zziw;",
            ")I"
        }
    .end annotation

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzih;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/vision/zzgf;->zzc(ILcom/google/android/gms/internal/vision/zzih;Lcom/google/android/gms/internal/vision/zziw;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzd(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzn(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zze(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzl(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzg(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzgx;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/vision/zziy;->zzaag:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zza(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzht()Lcom/google/android/gms/internal/vision/zzjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;"
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/android/gms/internal/vision/zziy;->zzaah:Lcom/google/android/gms/internal/vision/zzjo;

    return-object v0
.end method

.method public static zzhu()Lcom/google/android/gms/internal/vision/zzjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;"
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/google/android/gms/internal/vision/zziy;->zzaai:Lcom/google/android/gms/internal/vision/zzjo;

    return-object v0
.end method

.method public static zzhv()Lcom/google/android/gms/internal/vision/zzjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;"
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/google/android/gms/internal/vision/zziy;->zzaaj:Lcom/google/android/gms/internal/vision/zzjo;

    return-object v0
.end method

.method private static zzhw()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 269
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzhx()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 272
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzj(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzm(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzb(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzk(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzh(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private static zzn(Z)Lcom/google/android/gms/internal/vision/zzjo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/vision/zzjo<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 263
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zziy;->zzhx()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 266
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzkl;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzkl;->zzi(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static zzo(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziy;->zzq(Ljava/util/List;)I

    move-result p2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzbb(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static zzp(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziy;->zzr(Ljava/util/List;)I

    move-result p1

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzbb(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzq(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziy;->zzs(Ljava/util/List;)I

    move-result p1

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzbb(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzq(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/zzhv;

    if-eqz v2, :cond_1

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/vision/zzhv;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzhv;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgf;->zzv(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgf;->zzv(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static zzr(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziy;->zzt(Ljava/util/List;)I

    move-result p1

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzbb(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzr(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/zzhv;

    if-eqz v2, :cond_1

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/vision/zzhv;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzhv;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgf;->zzw(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgf;->zzw(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static zzs(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziy;->zzu(Ljava/util/List;)I

    move-result p1

    .line 153
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzbb(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzs(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/zzhv;

    if-eqz v2, :cond_1

    .line 102
    check-cast p0, Lcom/google/android/gms/internal/vision/zzhv;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzhv;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgf;->zzx(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgf;->zzx(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static zzt(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziy;->zzv(Ljava/util/List;)I

    move-result p1

    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzbb(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzt(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/zzgz;

    if-eqz v2, :cond_1

    .line 121
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgz;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzgz;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgf;->zzbh(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 127
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgf;->zzbh(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static zzu(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziy;->zzw(Ljava/util/List;)I

    move-result p1

    .line 191
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzgf;->zzbb(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzu(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/zzgz;

    if-eqz v2, :cond_1

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgz;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzgz;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgf;->zzbc(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 146
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgf;->zzbc(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static zzv(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 197
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/zzgf;->zzo(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzv(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/zzgz;

    if-eqz v2, :cond_1

    .line 159
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgz;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzgz;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgf;->zzbd(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 165
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgf;->zzbd(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static zzw(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 203
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zzg(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzw(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/vision/zzgz;

    if-eqz v2, :cond_1

    .line 178
    check-cast p0, Lcom/google/android/gms/internal/vision/zzgz;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzgz;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgf;->zzbe(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzgf;->zzbe(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static zzx(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 209
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/zzgf;->zzb(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzx(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static zzy(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static zzz(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
