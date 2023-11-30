.class public final enum Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;
.super Ljava/lang/Enum;
.source "ZmAlertDialogType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANDWIDTH_LIMIT_DISABLE_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

.field public static final enum CMR_TIMEOUT_MESSAGE:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

.field public static final enum POLLING_RETRIEVE_DOC_FAILED:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    const-string v1, "BANDWIDTH_LIMIT_DISABLE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->BANDWIDTH_LIMIT_DISABLE_VIDEO:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    const-string v3, "POLLING_RETRIEVE_DOC_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->POLLING_RETRIEVE_DOC_FAILED:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    const-string v5, "CMR_TIMEOUT_MESSAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->CMR_TIMEOUT_MESSAGE:Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->r:[Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->r:[Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/model/message/ZmAlertDialogType;

    return-object v0
.end method
