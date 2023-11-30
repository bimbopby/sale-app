.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzom;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzom;-><init>([Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzG(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzB()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoz;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzz()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoz;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzns;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzB()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzB()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpc;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzz()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpc;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzne;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoy;

    move-result-object p1

    :goto_0
    return-object p1
.end method
