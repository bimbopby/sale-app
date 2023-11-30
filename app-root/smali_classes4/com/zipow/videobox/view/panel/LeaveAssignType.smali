.class public final enum Lcom/zipow/videobox/view/panel/LeaveAssignType;
.super Ljava/lang/Enum;
.source "LeaveAssignType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/view/panel/LeaveAssignType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BO_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

.field public static final enum NORMAL_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

.field public static final enum NORMAL_MEETING_LEAVE_WITH_CALL_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

.field public static final enum UNKNOWN_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

.field private static final synthetic r:[Lcom/zipow/videobox/view/panel/LeaveAssignType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/panel/LeaveAssignType;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/panel/LeaveAssignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/view/panel/LeaveAssignType;->UNKNOWN_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/panel/LeaveAssignType;

    const-string v3, "NORMAL_MEETING_LEAVE_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/view/panel/LeaveAssignType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/view/panel/LeaveAssignType;->NORMAL_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/view/panel/LeaveAssignType;

    const-string v5, "NORMAL_MEETING_LEAVE_WITH_CALL_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/view/panel/LeaveAssignType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/view/panel/LeaveAssignType;->NORMAL_MEETING_LEAVE_WITH_CALL_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    .line 4
    new-instance v5, Lcom/zipow/videobox/view/panel/LeaveAssignType;

    const-string v7, "BO_MEETING_LEAVE_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/view/panel/LeaveAssignType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/view/panel/LeaveAssignType;->BO_MEETING_LEAVE_TYPE:Lcom/zipow/videobox/view/panel/LeaveAssignType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zipow/videobox/view/panel/LeaveAssignType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/zipow/videobox/view/panel/LeaveAssignType;->r:[Lcom/zipow/videobox/view/panel/LeaveAssignType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/view/panel/LeaveAssignType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/view/panel/LeaveAssignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/panel/LeaveAssignType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/view/panel/LeaveAssignType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveAssignType;->r:[Lcom/zipow/videobox/view/panel/LeaveAssignType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/view/panel/LeaveAssignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/view/panel/LeaveAssignType;

    return-object v0
.end method
