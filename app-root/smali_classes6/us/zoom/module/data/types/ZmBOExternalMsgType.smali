.class public final enum Lus/zoom/module/data/types/ZmBOExternalMsgType;
.super Ljava/lang/Enum;
.source "ZmBOExternalMsgType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/module/data/types/ZmBOExternalMsgType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXT_MSG_BO_BROADCAST_MESSAGE_RECEIVED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field public static final enum EXT_MSG_BO_CLEAR_BO_TIPS:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field public static final enum EXT_MSG_BO_COUNTDOWN:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field public static final enum EXT_MSG_BO_HIDE_NORMAL_MESSAGE_BUTTON_TIP:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field public static final enum EXT_MSG_BO_MASTER_CONF_USERLIST_UPDATED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field public static final enum EXT_MSG_BO_PENDING_START_REQUEST:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field public static final enum EXT_MSG_BO_ROOM_TITLE_CHANGE:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field public static final enum EXT_MSG_BO_SHOW_TIP_BO_HELP_REQUEST_NOTIFIED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field public static final enum EXT_MSG_BO_STOP_REQUEST:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field public static final enum EXT_MSG_NEW_BO_JOIN_BTN_SHOW:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field public static final enum EXT_MSG_NEW_BO_MAINSESSION_STATE_CHANGED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

.field private static final synthetic r:[Lus/zoom/module/data/types/ZmBOExternalMsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v1, "EXT_MSG_BO_MASTER_CONF_USERLIST_UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_MASTER_CONF_USERLIST_UPDATED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 2
    new-instance v1, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v3, "EXT_MSG_BO_HIDE_NORMAL_MESSAGE_BUTTON_TIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_HIDE_NORMAL_MESSAGE_BUTTON_TIP:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 3
    new-instance v3, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v5, "EXT_MSG_BO_COUNTDOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_COUNTDOWN:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 4
    new-instance v5, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v7, "EXT_MSG_BO_STOP_REQUEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_STOP_REQUEST:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 5
    new-instance v7, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v9, "EXT_MSG_BO_SHOW_TIP_BO_HELP_REQUEST_NOTIFIED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_SHOW_TIP_BO_HELP_REQUEST_NOTIFIED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 6
    new-instance v9, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v11, "EXT_MSG_BO_PENDING_START_REQUEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_PENDING_START_REQUEST:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 7
    new-instance v11, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v13, "EXT_MSG_BO_CLEAR_BO_TIPS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_CLEAR_BO_TIPS:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 8
    new-instance v13, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v15, "EXT_MSG_BO_BROADCAST_MESSAGE_RECEIVED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_BROADCAST_MESSAGE_RECEIVED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 9
    new-instance v15, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v14, "EXT_MSG_BO_ROOM_TITLE_CHANGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_BO_ROOM_TITLE_CHANGE:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 10
    new-instance v14, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v12, "EXT_MSG_NEW_BO_JOIN_BTN_SHOW"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_NEW_BO_JOIN_BTN_SHOW:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    .line 11
    new-instance v12, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const-string v10, "EXT_MSG_NEW_BO_MAINSESSION_STATE_CHANGED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lus/zoom/module/data/types/ZmBOExternalMsgType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lus/zoom/module/data/types/ZmBOExternalMsgType;->EXT_MSG_NEW_BO_MAINSESSION_STATE_CHANGED:Lus/zoom/module/data/types/ZmBOExternalMsgType;

    const/16 v10, 0xb

    new-array v10, v10, [Lus/zoom/module/data/types/ZmBOExternalMsgType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lus/zoom/module/data/types/ZmBOExternalMsgType;->r:[Lus/zoom/module/data/types/ZmBOExternalMsgType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/module/data/types/ZmBOExternalMsgType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/module/data/types/ZmBOExternalMsgType;

    return-object p0
.end method

.method public static values()[Lus/zoom/module/data/types/ZmBOExternalMsgType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/data/types/ZmBOExternalMsgType;->r:[Lus/zoom/module/data/types/ZmBOExternalMsgType;

    invoke-virtual {v0}, [Lus/zoom/module/data/types/ZmBOExternalMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/module/data/types/ZmBOExternalMsgType;

    return-object v0
.end method
