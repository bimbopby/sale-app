.class public final enum Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;
.super Ljava/lang/Enum;
.source "MMFileStorageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;",
        "",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "NO_NETWORK",
        "DELETE_ERROR",
        "NO_ERROR",
        "UNKNOWN_ERROR",
        "NO_PERMISSION",
        "APP_DISABLED_BY_ADMIN",
        "APP_DISABLED_BY_ZOOM",
        "APP_NOT_FOUND",
        "RESOURCE_NOT_EXIST",
        "RESOURCE_CONFLICTS",
        "SYSTEM_BUSY",
        "FILE_INTEGRATION_ERROR_NEED_OAUTH",
        "FILE_INTEGRATION_ERROR_FILE_NOT_FOUND",
        "FILE_INTEGRATION_ERROR_NAME_EXISTED",
        "FILE_INTEGRATION_ERROR_RESOURCE_NOT_READY",
        "FILE_INTEGRATION_ERROR_FILE_IS_OPENING",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum APP_DISABLED_BY_ADMIN:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum APP_DISABLED_BY_ZOOM:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum APP_NOT_FOUND:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final Companion:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$a;

.field public static final enum DELETE_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum FILE_INTEGRATION_ERROR_FILE_IS_OPENING:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum FILE_INTEGRATION_ERROR_FILE_NOT_FOUND:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum FILE_INTEGRATION_ERROR_NAME_EXISTED:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum FILE_INTEGRATION_ERROR_NEED_OAUTH:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum FILE_INTEGRATION_ERROR_RESOURCE_NOT_READY:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum NO_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum NO_NETWORK:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum NO_PERMISSION:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum RESOURCE_CONFLICTS:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum RESOURCE_NOT_EXIST:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum SYSTEM_BUSY:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

.field private static final synthetic r:[Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x0

    const/16 v3, -0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->NO_NETWORK:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 2
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "DELETE_ERROR"

    const/4 v3, 0x1

    const/16 v4, -0x19

    invoke-direct {v0, v1, v3, v4}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->DELETE_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 3
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "NO_ERROR"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->NO_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 6
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->UNKNOWN_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 7
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x4

    const/16 v3, 0xfab

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->NO_PERMISSION:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 8
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "APP_DISABLED_BY_ADMIN"

    const/4 v2, 0x5

    const/16 v3, 0xfc6

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->APP_DISABLED_BY_ADMIN:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 9
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "APP_DISABLED_BY_ZOOM"

    const/4 v2, 0x6

    const/16 v3, 0xfc7

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->APP_DISABLED_BY_ZOOM:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 10
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "APP_NOT_FOUND"

    const/4 v2, 0x7

    const/16 v3, 0xfc9

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->APP_NOT_FOUND:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 11
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "RESOURCE_NOT_EXIST"

    const/16 v2, 0x8

    const/16 v3, 0xfcc

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->RESOURCE_NOT_EXIST:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 12
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "RESOURCE_CONFLICTS"

    const/16 v2, 0x9

    const/16 v3, 0xffb

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->RESOURCE_CONFLICTS:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 13
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "SYSTEM_BUSY"

    const/16 v2, 0xa

    const/16 v3, 0x271b

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->SYSTEM_BUSY:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 14
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "FILE_INTEGRATION_ERROR_NEED_OAUTH"

    const/16 v2, 0xb

    const v3, 0x9d6c

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->FILE_INTEGRATION_ERROR_NEED_OAUTH:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 15
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "FILE_INTEGRATION_ERROR_FILE_NOT_FOUND"

    const/16 v2, 0xc

    const/16 v3, 0x7533

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->FILE_INTEGRATION_ERROR_FILE_NOT_FOUND:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 16
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "FILE_INTEGRATION_ERROR_NAME_EXISTED"

    const/16 v2, 0xd

    const/16 v3, 0x7534

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->FILE_INTEGRATION_ERROR_NAME_EXISTED:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 17
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "FILE_INTEGRATION_ERROR_RESOURCE_NOT_READY"

    const/16 v2, 0xe

    const/16 v3, 0x7535

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->FILE_INTEGRATION_ERROR_RESOURCE_NOT_READY:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    .line 18
    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const-string v1, "FILE_INTEGRATION_ERROR_FILE_IS_OPENING"

    const/16 v2, 0xf

    const/16 v3, 0x7536

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->FILE_INTEGRATION_ERROR_FILE_IS_OPENING:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    invoke-static {}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->d()[Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->r:[Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    new-instance v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->Companion:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->errorCode:I

    return-void
.end method

.method private static final synthetic d()[Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->NO_NETWORK:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->DELETE_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->NO_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->UNKNOWN_ERROR:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->NO_PERMISSION:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->APP_DISABLED_BY_ADMIN:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->APP_DISABLED_BY_ZOOM:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->APP_NOT_FOUND:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->RESOURCE_NOT_EXIST:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->RESOURCE_CONFLICTS:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->SYSTEM_BUSY:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->FILE_INTEGRATION_ERROR_NEED_OAUTH:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->FILE_INTEGRATION_ERROR_FILE_NOT_FOUND:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->FILE_INTEGRATION_ERROR_NAME_EXISTED:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->FILE_INTEGRATION_ERROR_RESOURCE_NOT_READY:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->FILE_INTEGRATION_ERROR_FILE_IS_OPENING:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;
    .locals 1

    const-class v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->r:[Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->errorCode:I

    return v0
.end method
