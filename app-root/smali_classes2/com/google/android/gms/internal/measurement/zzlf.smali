.class public final Lcom/google/android/gms/internal/measurement/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzlg;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlf;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfo<",
            "Lcom/google/android/gms/internal/measurement/zzlg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:Lcom/google/android/gms/internal/measurement/zzlf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zza(Lcom/google/android/gms/internal/measurement/zzfo;)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lcom/google/android/gms/internal/measurement/zzfo;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:Lcom/google/android/gms/internal/measurement/zzlf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzc()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzc()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlf;->zzb:Lcom/google/android/gms/internal/measurement/zzfo;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlg;

    return-object v0
.end method
