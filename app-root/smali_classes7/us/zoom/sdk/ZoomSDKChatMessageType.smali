.class public final enum Lus/zoom/sdk/ZoomSDKChatMessageType;
.super Ljava/lang/Enum;
.source "ZoomSDKChatMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/ZoomSDKChatMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/ZoomSDKChatMessageType;

.field public static final enum ZoomSDKChatMessageType_To_All:Lus/zoom/sdk/ZoomSDKChatMessageType;

.field public static final enum ZoomSDKChatMessageType_To_All_Panelist:Lus/zoom/sdk/ZoomSDKChatMessageType;

.field public static final enum ZoomSDKChatMessageType_To_Individual:Lus/zoom/sdk/ZoomSDKChatMessageType;

.field public static final enum ZoomSDKChatMessageType_To_Individual_Panelist:Lus/zoom/sdk/ZoomSDKChatMessageType;

.field public static final enum ZoomSDKChatMessageType_To_None:Lus/zoom/sdk/ZoomSDKChatMessageType;

.field public static final enum ZoomSDKChatMessageType_To_WaitingRoomUsers:Lus/zoom/sdk/ZoomSDKChatMessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lus/zoom/sdk/ZoomSDKChatMessageType;

    const-string v1, "ZoomSDKChatMessageType_To_None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/ZoomSDKChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_None:Lus/zoom/sdk/ZoomSDKChatMessageType;

    .line 3
    new-instance v1, Lus/zoom/sdk/ZoomSDKChatMessageType;

    const-string v3, "ZoomSDKChatMessageType_To_All"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/ZoomSDKChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_All:Lus/zoom/sdk/ZoomSDKChatMessageType;

    .line 5
    new-instance v3, Lus/zoom/sdk/ZoomSDKChatMessageType;

    const-string v5, "ZoomSDKChatMessageType_To_All_Panelist"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/ZoomSDKChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_All_Panelist:Lus/zoom/sdk/ZoomSDKChatMessageType;

    .line 7
    new-instance v5, Lus/zoom/sdk/ZoomSDKChatMessageType;

    const-string v7, "ZoomSDKChatMessageType_To_Individual_Panelist"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/ZoomSDKChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_Individual_Panelist:Lus/zoom/sdk/ZoomSDKChatMessageType;

    .line 9
    new-instance v7, Lus/zoom/sdk/ZoomSDKChatMessageType;

    const-string v9, "ZoomSDKChatMessageType_To_Individual"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/ZoomSDKChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_Individual:Lus/zoom/sdk/ZoomSDKChatMessageType;

    .line 11
    new-instance v9, Lus/zoom/sdk/ZoomSDKChatMessageType;

    const-string v11, "ZoomSDKChatMessageType_To_WaitingRoomUsers"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/ZoomSDKChatMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/ZoomSDKChatMessageType;->ZoomSDKChatMessageType_To_WaitingRoomUsers:Lus/zoom/sdk/ZoomSDKChatMessageType;

    const/4 v11, 0x6

    new-array v11, v11, [Lus/zoom/sdk/ZoomSDKChatMessageType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 12
    sput-object v11, Lus/zoom/sdk/ZoomSDKChatMessageType;->$VALUES:[Lus/zoom/sdk/ZoomSDKChatMessageType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/ZoomSDKChatMessageType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/ZoomSDKChatMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/ZoomSDKChatMessageType;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/ZoomSDKChatMessageType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/ZoomSDKChatMessageType;->$VALUES:[Lus/zoom/sdk/ZoomSDKChatMessageType;

    invoke-virtual {v0}, [Lus/zoom/sdk/ZoomSDKChatMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/ZoomSDKChatMessageType;

    return-object v0
.end method
