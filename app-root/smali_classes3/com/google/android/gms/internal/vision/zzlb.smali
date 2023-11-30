.class public final Lcom/google/android/gms/internal/vision/zzlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkz;


# static fields
.field private static final zzahg:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahh:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahi:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahj:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahk:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahl:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahm:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahn:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaho:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahp:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahq:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahr:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzahs:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaht:Lcom/google/android/gms/internal/vision/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzbj<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbp;

    const-string v1, "com.google.android.gms.vision.sdk"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzbg;->getContentProviderUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzbp;-><init>(Landroid/net/Uri;)V

    const-string v1, "vision.sdk:"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzbp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbp;

    move-result-object v0

    const-string v1, "OptionalModule__check_alarm_seconds"

    const-wide/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahg:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_barcode_optional_module"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahh:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_barcode_optional_module_v25"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahi:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_face_optional_module"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahj:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_face_optional_module_v25"

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahk:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_ica_optional_module"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahl:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_ica_optional_module_v25"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahm:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_ocr_optional_module"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahn:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_ocr_optional_module_v25"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzaho:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_old_download_path"

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahp:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_optional_module_download_retry"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahq:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__enable_progress_listener_for_optional_module_download"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahr:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__listener_timeout_in_minutes"

    const-wide/16 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/vision/zzlb;->zzahs:Lcom/google/android/gms/internal/vision/zzbj;

    const-string v1, "OptionalModule__max_download_status_pending_count"

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzbp;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/vision/zzbj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzlb;->zzaht:Lcom/google/android/gms/internal/vision/zzbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzjq()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzlb;->zzahi:Lcom/google/android/gms/internal/vision/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzbj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzjr()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzlb;->zzahm:Lcom/google/android/gms/internal/vision/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzbj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
