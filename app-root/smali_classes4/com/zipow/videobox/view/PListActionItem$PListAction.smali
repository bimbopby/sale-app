.class public final enum Lcom/zipow/videobox/view/PListActionItem$PListAction;
.super Ljava/lang/Enum;
.source "PListActionItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/PListActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PListAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/PListActionItem$PListAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ITEM_ALLOW_ATTENDEE_CHAT:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_ALLOW_MULTI_PIN:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_ALLOW_RECORD:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_ASK_TO_START_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_ASSIGN_CC_TYPER:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_ASSIGN_COHOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_CHANGE_NAME:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_CHANGE_PANELIST_APPEARANCE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_CHAT:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_DISPLAY_VERIFIED_INFORMATION:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_DOWNGRADE_TO_ATTENDEE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_ENTER_SILENT_MODE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_EXPEL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_FECC_GIVE_UP_CTRL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_FECC_REQUEST_CTRL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_LEAVE_SILENT_MODE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_LOWER_HAND:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_MAKE_HOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_MOVE_TO_BACKSTAGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_MOVE_TO_MAIN_STAGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_MUTE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_RAISE_HAND:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_REMOVE_LOCAL_STREAM_PRIVILEGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_SELECT_AUDIO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_SELECT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_SEPARATE_AUDIO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_SHARE_MY_PRONOUNS:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_SPOTLIGHT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_STOP_AUDIO_SHARE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_STOP_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_UNSHARE_MY_PRONOUNS:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_UNSPOTLIGHT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_WITHDRAW_CC_TYPER:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field public static final enum ITEM_WITHDRAW_COHOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

.field private static final synthetic r:[Lcom/zipow/videobox/view/PListActionItem$PListAction;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v1, "ITEM_MOVE_TO_MAIN_STAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MOVE_TO_MAIN_STAGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v3, "ITEM_MOVE_TO_BACKSTAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MOVE_TO_BACKSTAGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v5, "ITEM_RAISE_HAND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_RAISE_HAND:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v5, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v7, "ITEM_LOWER_HAND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_LOWER_HAND:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v7, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v9, "ITEM_MUTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MUTE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v9, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v11, "ITEM_ASK_TO_START_VIDEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ASK_TO_START_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    .line 2
    new-instance v11, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v13, "ITEM_STOP_VIDEO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_STOP_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v13, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v15, "ITEM_SELECT_VIDEO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SELECT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v15, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v14, "ITEM_SELECT_AUDIO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SELECT_AUDIO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v14, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v12, "ITEM_SEPARATE_AUDIO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SEPARATE_AUDIO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v12, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v10, "ITEM_CHAT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHAT:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v10, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v8, "ITEM_SPOTLIGHT_VIDEO"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SPOTLIGHT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v8, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_UNSPOTLIGHT_VIDEO"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_UNSPOTLIGHT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    .line 3
    new-instance v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v4, "ITEM_MAKE_HOST"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MAKE_HOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v2, "ITEM_ASSIGN_COHOST"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ASSIGN_COHOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_WITHDRAW_COHOST"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_WITHDRAW_COHOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v4, "ITEM_DOWNGRADE_TO_ATTENDEE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_DOWNGRADE_TO_ATTENDEE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v2, "ITEM_CHANGE_NAME"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHANGE_NAME:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_ASSIGN_CC_TYPER"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ASSIGN_CC_TYPER:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    .line 4
    new-instance v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v4, "ITEM_WITHDRAW_CC_TYPER"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_WITHDRAW_CC_TYPER:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v2, "ITEM_ALLOW_RECORD"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ALLOW_RECORD:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_ALLOW_MULTI_PIN"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ALLOW_MULTI_PIN:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v4, "ITEM_REMOVE_LOCAL_STREAM_PRIVILEGE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_REMOVE_LOCAL_STREAM_PRIVILEGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v4, "ITEM_ALLOW_ATTENDEE_CHAT"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ALLOW_ATTENDEE_CHAT:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_FECC_REQUEST_CTRL"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_FECC_REQUEST_CTRL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_FECC_GIVE_UP_CTRL"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_FECC_GIVE_UP_CTRL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    .line 5
    new-instance v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_ENTER_SILENT_MODE"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ENTER_SILENT_MODE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_LEAVE_SILENT_MODE"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_LEAVE_SILENT_MODE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_STOP_AUDIO_SHARE"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_STOP_AUDIO_SHARE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_EXPEL"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_EXPEL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_SHARE_MY_PRONOUNS"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SHARE_MY_PRONOUNS:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_UNSHARE_MY_PRONOUNS"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_UNSHARE_MY_PRONOUNS:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    new-instance v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_DISPLAY_VERIFIED_INFORMATION"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_DISPLAY_VERIFIED_INFORMATION:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    .line 6
    new-instance v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const-string v6, "ITEM_CHANGE_PANELIST_APPEARANCE"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/zipow/videobox/view/PListActionItem$PListAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHANGE_PANELIST_APPEARANCE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const/16 v4, 0x22

    new-array v4, v4, [Lcom/zipow/videobox/view/PListActionItem$PListAction;

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

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v2, v4, v0

    .line 7
    sput-object v4, Lcom/zipow/videobox/view/PListActionItem$PListAction;->r:[Lcom/zipow/videobox/view/PListActionItem$PListAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/PListActionItem$PListAction;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/PListActionItem$PListAction;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/PListActionItem$PListAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/PListActionItem$PListAction;->r:[Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {v0}, [Lcom/zipow/videobox/view/PListActionItem$PListAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/PListActionItem$PListAction;

    return-object v0
.end method
