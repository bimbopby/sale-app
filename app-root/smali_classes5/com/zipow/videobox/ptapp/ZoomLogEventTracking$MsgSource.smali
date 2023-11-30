.class final enum Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;
.super Ljava/lang/Enum;
.source "ZoomLogEventTracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MsgSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

.field public static final enum CHANNEL:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

.field public static final enum CHAT:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

.field public static final enum MUC:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

.field public static final enum NONE:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

.field public static final enum YOU:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;


# instance fields
.field private source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    const-string v1, "YOU"

    const/4 v2, 0x0

    const-string v3, "You"

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->YOU:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    new-instance v1, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    const-string v3, "CHANNEL"

    const/4 v4, 0x1

    const-string v5, "Channel"

    invoke-direct {v1, v3, v4, v5}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->CHANNEL:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    new-instance v3, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    const-string v5, "CHAT"

    const/4 v6, 0x2

    const-string v7, "Chat"

    invoke-direct {v3, v5, v6, v7}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->CHAT:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    new-instance v5, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    const-string v7, "MUC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->MUC:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    new-instance v7, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    const-string v9, "NONE"

    const/4 v10, 0x4

    const-string v11, "none"

    invoke-direct {v7, v9, v10, v11}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->NONE:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->$VALUES:[Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->$VALUES:[Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    invoke-virtual {v0}, [Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;->NONE:Lcom/zipow/videobox/ptapp/ZoomLogEventTracking$MsgSource;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
