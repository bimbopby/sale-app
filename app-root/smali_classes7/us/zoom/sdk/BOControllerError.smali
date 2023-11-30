.class public final enum Lus/zoom/sdk/BOControllerError;
.super Ljava/lang/Enum;
.source "BOControllerError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/BOControllerError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/BOControllerError;

.field public static final enum BOControllerError_BO_LIST_IS_UPLOADING:Lus/zoom/sdk/BOControllerError;

.field public static final enum BOControllerError_NO_ONE_HAS_BEEN_ASSIGNED:Lus/zoom/sdk/BOControllerError;

.field public static final enum BOControllerError_NO_PRIVILEGE:Lus/zoom/sdk/BOControllerError;

.field public static final enum BOControllerError_NULL_POINTER:Lus/zoom/sdk/BOControllerError;

.field public static final enum BOControllerError_TOKEN_NOT_READY:Lus/zoom/sdk/BOControllerError;

.field public static final enum BOControllerError_UNKNOWN:Lus/zoom/sdk/BOControllerError;

.field public static final enum BOControllerError_UPLOAD_FAIL:Lus/zoom/sdk/BOControllerError;

.field public static final enum BOControllerError_WRONG_CURRENT_STATUS:Lus/zoom/sdk/BOControllerError;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lus/zoom/sdk/BOControllerError;

    const-string v1, "BOControllerError_NULL_POINTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/BOControllerError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/BOControllerError;->BOControllerError_NULL_POINTER:Lus/zoom/sdk/BOControllerError;

    .line 2
    new-instance v1, Lus/zoom/sdk/BOControllerError;

    const-string v3, "BOControllerError_WRONG_CURRENT_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/BOControllerError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/BOControllerError;->BOControllerError_WRONG_CURRENT_STATUS:Lus/zoom/sdk/BOControllerError;

    .line 3
    new-instance v3, Lus/zoom/sdk/BOControllerError;

    const-string v5, "BOControllerError_TOKEN_NOT_READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/BOControllerError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/BOControllerError;->BOControllerError_TOKEN_NOT_READY:Lus/zoom/sdk/BOControllerError;

    .line 4
    new-instance v5, Lus/zoom/sdk/BOControllerError;

    const-string v7, "BOControllerError_NO_PRIVILEGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/BOControllerError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/BOControllerError;->BOControllerError_NO_PRIVILEGE:Lus/zoom/sdk/BOControllerError;

    .line 5
    new-instance v7, Lus/zoom/sdk/BOControllerError;

    const-string v9, "BOControllerError_BO_LIST_IS_UPLOADING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/BOControllerError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/BOControllerError;->BOControllerError_BO_LIST_IS_UPLOADING:Lus/zoom/sdk/BOControllerError;

    .line 6
    new-instance v9, Lus/zoom/sdk/BOControllerError;

    const-string v11, "BOControllerError_UPLOAD_FAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/BOControllerError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/BOControllerError;->BOControllerError_UPLOAD_FAIL:Lus/zoom/sdk/BOControllerError;

    .line 7
    new-instance v11, Lus/zoom/sdk/BOControllerError;

    const-string v13, "BOControllerError_NO_ONE_HAS_BEEN_ASSIGNED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/BOControllerError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/BOControllerError;->BOControllerError_NO_ONE_HAS_BEEN_ASSIGNED:Lus/zoom/sdk/BOControllerError;

    .line 8
    new-instance v13, Lus/zoom/sdk/BOControllerError;

    const-string v15, "BOControllerError_UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/sdk/BOControllerError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/sdk/BOControllerError;->BOControllerError_UNKNOWN:Lus/zoom/sdk/BOControllerError;

    const/16 v15, 0x8

    new-array v15, v15, [Lus/zoom/sdk/BOControllerError;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lus/zoom/sdk/BOControllerError;->$VALUES:[Lus/zoom/sdk/BOControllerError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/BOControllerError;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/BOControllerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/BOControllerError;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/BOControllerError;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/BOControllerError;->$VALUES:[Lus/zoom/sdk/BOControllerError;

    invoke-virtual {v0}, [Lus/zoom/sdk/BOControllerError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/BOControllerError;

    return-object v0
.end method
