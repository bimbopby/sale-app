.class public Lus/zoom/proguard/l70;
.super Ljava/lang/Object;
.source "PermissionsConstant.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x3

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/l70;->e:[Ljava/lang/String;

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/l70;->f:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/l70;->g:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/l70;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
