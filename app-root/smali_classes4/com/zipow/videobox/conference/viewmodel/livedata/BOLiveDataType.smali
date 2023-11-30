.class public final enum Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;
.super Ljava/lang/Enum;
.source "BOLiveDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BO_HELP_REQUEST_HANDLE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum BO_MASTER_CONF_USER_LIST_UPDATED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum BO_NEW_BROADCAST_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum BO_RETURN_TO_MAIN_SESSION:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum BO_ROOM_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum BO_ROOM_TITLE_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum BO_START_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum BO_STOP_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum BO_SWITCH_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum CLEAR_ALL_BOUI:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum HIDE_NORMAL_MESSAGE_BUTTON_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum MASTER_CONF_HOST_OR_BOCONTROL_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum ON_BOSTOPPING_TICK:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum ON_NEED_FRESH_BO_SELECT_ROOM_LIST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum PENDING_BOSTART_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum SHOW_BOMEETING_HAS_ENDED_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum SHOW_BORUN_TIME_UP_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum SHOW_BOSWITCH_REQUESTED_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum SHOW_BO_REQUEST_HELP_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum SHOW_BO_STOPPING_TICK:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum SHOW_END_ALL_BO_DIALOG_IN_MASTER_CONF:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum SHOW_HOST_CANNOT_FOR_HELP_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum SHOW_NEW_ATTENDEE_WAIT_UNASSIGNED_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum SHOW_TIP_BO_HELP_REQUEST_NOTIFIED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum SHOW_TIP_BO_HOST_IN_CURRENT_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field public static final enum UPDATE_BOUSER_LIST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v1, "SHOW_BORUN_TIME_UP_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_BORUN_TIME_UP_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v3, "UPDATE_BOUSER_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->UPDATE_BOUSER_LIST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v5, "MASTER_CONF_HOST_OR_BOCONTROL_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->MASTER_CONF_HOST_OR_BOCONTROL_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 4
    new-instance v5, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v7, "ON_NEED_FRESH_BO_SELECT_ROOM_LIST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->ON_NEED_FRESH_BO_SELECT_ROOM_LIST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 5
    new-instance v7, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v9, "ON_BOSTOPPING_TICK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->ON_BOSTOPPING_TICK:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 6
    new-instance v9, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v11, "SHOW_BO_STOPPING_TICK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_BO_STOPPING_TICK:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 7
    new-instance v11, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v13, "BO_START_REQUEST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_START_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 8
    new-instance v13, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v15, "BO_STOP_REQUEST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_STOP_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 9
    new-instance v15, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v14, "BO_ROOM_TITLE_UPDATE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_ROOM_TITLE_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 10
    new-instance v14, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v12, "BO_ROOM_CHANGE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_ROOM_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 11
    new-instance v12, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v10, "BO_HELP_REQUEST_HANDLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_HELP_REQUEST_HANDLE:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 12
    new-instance v10, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v8, "BO_NEW_BROADCAST_MESSAGE_RECEIVED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_NEW_BROADCAST_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 13
    new-instance v8, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v6, "BO_SWITCH_REQUEST"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_SWITCH_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 14
    new-instance v6, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v4, "BO_RETURN_TO_MAIN_SESSION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_RETURN_TO_MAIN_SESSION:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 15
    new-instance v4, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v2, "BO_MASTER_CONF_USER_LIST_UPDATED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_MASTER_CONF_USER_LIST_UPDATED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 16
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v6, "SHOW_BOSWITCH_REQUESTED_UI"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_BOSWITCH_REQUESTED_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 17
    new-instance v6, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v4, "HIDE_NORMAL_MESSAGE_BUTTON_TIP"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->HIDE_NORMAL_MESSAGE_BUTTON_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 18
    new-instance v4, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v2, "SHOW_END_ALL_BO_DIALOG_IN_MASTER_CONF"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_END_ALL_BO_DIALOG_IN_MASTER_CONF:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 19
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v6, "SHOW_HOST_CANNOT_FOR_HELP_DIALOG"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_HOST_CANNOT_FOR_HELP_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 20
    new-instance v6, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v4, "SHOW_BOMEETING_HAS_ENDED_DIALOG"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_BOMEETING_HAS_ENDED_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 21
    new-instance v4, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v2, "SHOW_TIP_BO_HOST_IN_CURRENT_MEETING"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_TIP_BO_HOST_IN_CURRENT_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 22
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v6, "SHOW_TIP_BO_HELP_REQUEST_NOTIFIED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_TIP_BO_HELP_REQUEST_NOTIFIED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 23
    new-instance v6, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v4, "SHOW_BO_REQUEST_HELP_DIALOG"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_BO_REQUEST_HELP_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 24
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v4, "CLEAR_ALL_BOUI"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->CLEAR_ALL_BOUI:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 25
    new-instance v4, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v6, "PENDING_BOSTART_REQUEST"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->PENDING_BOSTART_REQUEST:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    .line 26
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const-string v6, "SHOW_NEW_ATTENDEE_WAIT_UNASSIGNED_DIALOG"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_NEW_ATTENDEE_WAIT_UNASSIGNED_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    .line 27
    sput-object v4, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->r:[Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->r:[Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    return-object v0
.end method
