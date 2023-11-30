.class public final enum Lcom/zipow/videobox/view/panel/LeaveBtnAction;
.super Ljava/lang/Enum;
.source "LeaveBtnAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/panel/LeaveBtnAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGN_AND_LEAVE_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

.field public static final enum BO_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

.field public static final enum BO_LEAVE_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

.field public static final enum BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

.field public static final enum BO_TYPE_END_ALL_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

.field public static final enum NORMAL_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

.field public static final enum NORMAL_END_WEBINAR_ATTENDEES_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

.field public static final enum NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

.field public static final enum NORMAL_LEAVE_WITH_CALL_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

.field private static final synthetic r:[Lcom/zipow/videobox/view/panel/LeaveBtnAction;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const-string v1, "NORMAL_END_MEETING_BTN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/panel/LeaveBtnAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const-string v3, "NORMAL_LEAVE_MEETING_BTN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/view/panel/LeaveBtnAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    .line 3
    new-instance v3, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const-string v5, "NORMAL_LEAVE_WITH_CALL_BTN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/view/panel/LeaveBtnAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_LEAVE_WITH_CALL_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    .line 4
    new-instance v5, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const-string v7, "BO_LEAVE_BO_BTN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/view/panel/LeaveBtnAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    .line 5
    new-instance v7, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const-string v9, "BO_LEAVE_MEETING_BTN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/view/panel/LeaveBtnAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    .line 6
    new-instance v9, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const-string v11, "BO_END_MEETING_BTN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/view/panel/LeaveBtnAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_END_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    .line 7
    new-instance v11, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const-string v13, "BO_TYPE_END_ALL_BO_BTN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/view/panel/LeaveBtnAction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_TYPE_END_ALL_BO_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    .line 8
    new-instance v13, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const-string v15, "ASSIGN_AND_LEAVE_BTN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zipow/videobox/view/panel/LeaveBtnAction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->ASSIGN_AND_LEAVE_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    .line 9
    new-instance v15, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const-string v14, "NORMAL_END_WEBINAR_ATTENDEES_BTN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zipow/videobox/view/panel/LeaveBtnAction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->NORMAL_END_WEBINAR_ATTENDEES_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->r:[Lcom/zipow/videobox/view/panel/LeaveBtnAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/panel/LeaveBtnAction;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/panel/LeaveBtnAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->r:[Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-virtual {v0}, [Lcom/zipow/videobox/view/panel/LeaveBtnAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    return-object v0
.end method
