.class public final enum Lcom/zipow/videobox/view/CommandEditText$SendMsgType;
.super Ljava/lang/Enum;
.source "CommandEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/CommandEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendMsgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/CommandEditText$SendMsgType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GIPHY:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

.field public static final enum MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

.field public static final enum SLASH_COMMAND:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

.field private static final synthetic r:[Lcom/zipow/videobox/view/CommandEditText$SendMsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->MESSAGE:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    new-instance v1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    const-string v3, "SLASH_COMMAND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->SLASH_COMMAND:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    new-instance v3, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    const-string v5, "GIPHY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->GIPHY:Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->r:[Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/CommandEditText$SendMsgType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/CommandEditText$SendMsgType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->r:[Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/view/CommandEditText$SendMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/CommandEditText$SendMsgType;

    return-object v0
.end method
