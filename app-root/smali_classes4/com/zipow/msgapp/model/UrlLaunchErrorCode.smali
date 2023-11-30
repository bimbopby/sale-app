.class public final enum Lcom/zipow/msgapp/model/UrlLaunchErrorCode;
.super Ljava/lang/Enum;
.source "UrlLaunchErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/msgapp/model/UrlLaunchErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UrlLaunchError_InValidNonce:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

.field public static final enum UrlLaunchError_InValidProtocol:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

.field public static final enum UrlLaunchError_MessageNotFound:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

.field public static final enum UrlLaunchError_OK:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

.field public static final enum UrlLaunchError_SessionNotFound:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

.field public static final enum UrlLaunchError_Unknown:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

.field public static final enum UrlLaunchError_UrlParse:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

.field public static final enum UrlLaunchError_WebRequestFailed:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

.field private static final synthetic r:[Lcom/zipow/msgapp/model/UrlLaunchErrorCode;


# instance fields
.field private final urlLaunchErrorCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    const-string v1, "UrlLaunchError_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_OK:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    .line 2
    new-instance v1, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    const-string v3, "UrlLaunchError_InValidProtocol"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_InValidProtocol:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    .line 3
    new-instance v3, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    const-string v5, "UrlLaunchError_InValidNonce"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_InValidNonce:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    .line 4
    new-instance v5, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    const-string v7, "UrlLaunchError_WebRequestFailed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_WebRequestFailed:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    .line 5
    new-instance v7, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    const-string v9, "UrlLaunchError_UrlParse"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_UrlParse:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    .line 6
    new-instance v9, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    const-string v11, "UrlLaunchError_SessionNotFound"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_SessionNotFound:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    .line 7
    new-instance v11, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    const-string v13, "UrlLaunchError_MessageNotFound"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_MessageNotFound:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    .line 8
    new-instance v13, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    const-string v15, "UrlLaunchError_Unknown"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_Unknown:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

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
    sput-object v15, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->r:[Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

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

    int-to-long p1, p3

    .line 2
    iput-wide p1, p0, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->urlLaunchErrorCode:J

    return-void
.end method

.method public static fromNumber(J)Lcom/zipow/msgapp/model/UrlLaunchErrorCode;
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->values()[Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->getChatProtEventType()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/msgapp/model/UrlLaunchErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/zipow/msgapp/model/UrlLaunchErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->r:[Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    invoke-virtual {v0}, [Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    return-object v0
.end method


# virtual methods
.method public getChatProtEventType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->urlLaunchErrorCode:J

    return-wide v0
.end method
