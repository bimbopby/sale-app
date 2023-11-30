.class public abstract Lcom/google/android/gms/internal/vision/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile zzg:Landroid/content/Context; = null

.field private static final zzgg:Ljava/lang/Object;

.field private static volatile zzgh:Z = false

.field private static final zzgi:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static volatile zzgj:Lcom/google/android/gms/internal/vision/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzcz<",
            "Lcom/google/android/gms/internal/vision/zzcs<",
            "Lcom/google/android/gms/internal/vision/zzbf;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzgm:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzgk:Lcom/google/android/gms/internal/vision/zzbp;

.field private final zzgl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzgn:I

.field private volatile zzgo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzgp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzgg:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzgi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzgm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbp;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgn:I

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbp;->zzgu:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbp;->zzgv:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbp;->zzgu:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzbp;->zzgv:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbj;->name:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgl:Ljava/lang/Object;

    .line 31
    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgp:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/vision/zzbl;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzbj;-><init>(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzgg:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 5
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzav;->zzy()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzbo;->zzy()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzba;->zzab()V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbi;->zzgf:Lcom/google/android/gms/internal/vision/zzcz;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzdc;->zza(Lcom/google/android/gms/internal/vision/zzcz;)Lcom/google/android/gms/internal/vision/zzcz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzgj:Lcom/google/android/gms/internal/vision/zzcz;

    .line 11
    sput-object p0, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static maybeInit(Landroid/content/Context;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzgg:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbj;->init(Landroid/content/Context;)V

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/vision/zzbj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbp;",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance p4, Lcom/google/android/gms/internal/vision/zzbl;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzbl;-><init>(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p4
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbm;Z)Lcom/google/android/gms/internal/vision/zzbj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzbp;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/vision/zzbm<",
            "TT;>;Z)",
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "TT;>;"
        }
    .end annotation

    .line 110
    new-instance p4, Lcom/google/android/gms/internal/vision/zzbn;

    const/4 v4, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzbn;-><init>(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/vision/zzbm;)V

    return-object p4
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/vision/zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzbp;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance p3, Lcom/google/android/gms/internal/vision/zzbk;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzbk;-><init>(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method static zzac()V
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzgm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final zzae()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzbp;->zzha:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzba;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzba;

    move-result-object v0

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzba;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/vision/zzaq;->zzfc:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzbp;->zzgv:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzbp;->zzgv:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzbh;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/vision/zzbp;->zzhb:Z

    if-eqz v1, :cond_2

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzbp;->zzgv:Landroid/net/Uri;

    .line 83
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzbg;->getContentProviderUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzav;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/zzav;

    move-result-object v1

    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbp;->zzgv:Landroid/net/Uri;

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzav;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/vision/zzav;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbp;->zzgu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzbo;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzbj;->zzad()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/vision/zzaz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzbj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x3

    const-string v2, "PhenotypeFlag"

    .line 96
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Bypass reading Phenotype values for flag: "

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzbj;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0
.end method

.method private final zzaf()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzbp;->zzgy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbp;->zzhc:Lcom/google/android/gms/internal/vision/zzcq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbp;->zzhc:Lcom/google/android/gms/internal/vision/zzcq;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    .line 100
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/vision/zzcq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzba;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzba;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/vision/zzbp;->zzgy:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbp;->zzgw:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzbj;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/vision/zzaz;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzbj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method static final synthetic zzag()Lcom/google/android/gms/internal/vision/zzcs;
    .locals 1

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzbe;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbe;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcs;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/vision/zzbj;
    .locals 0

    const/4 p4, 0x1

    .line 112
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzbj;->zza(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbm;Z)Lcom/google/android/gms/internal/vision/zzbj;
    .locals 0

    const/4 p4, 0x1

    .line 114
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzbj;->zza(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbm;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/vision/zzbj;
    .locals 0

    const/4 p3, 0x1

    .line 113
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzbj;->zza(Lcom/google/android/gms/internal/vision/zzbp;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object p0

    return-object p0
.end method

.method private final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzbj;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbj;->zzgm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgn:I

    if-ge v1, v0, :cond_8

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgn:I

    if-ge v1, v0, :cond_7

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/vision/zzbj;->zzg:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/vision/zzbp;->zzgz:Z

    if-eqz v1, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzbj;->zzaf()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzbj;->zzae()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzbj;->zzae()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzbj;->zzaf()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgl:Ljava/lang/Object;

    .line 58
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/vision/zzbj;->zzgj:Lcom/google/android/gms/internal/vision/zzcz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zzcz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzcs;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzcs;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzcs;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzbf;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzbp;->zzgv:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/zzbp;->zzgu:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v4, v4, Lcom/google/android/gms/internal/vision/zzbp;->zzgx:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzbj;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzbf;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgl:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzbj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgo:Ljava/lang/Object;

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgn:I

    goto :goto_2

    .line 41
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_7
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgo:Ljava/lang/Object;

    return-object v0
.end method

.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzad()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbj;->zzgk:Lcom/google/android/gms/internal/vision/zzbp;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzbp;->zzgx:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzbj;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
