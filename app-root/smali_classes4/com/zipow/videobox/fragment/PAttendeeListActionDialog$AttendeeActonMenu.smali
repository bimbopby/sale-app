.class final enum Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;
.super Ljava/lang/Enum;
.source "PAttendeeListActionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AttendeeActonMenu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHAT:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

.field public static final enum EXPEL:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

.field public static final enum LOWERHAND:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

.field public static final enum MUTE_UNMUTE:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

.field public static final enum PROMOTE_TO_PANELIST:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

.field public static final enum RENAME:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

.field public static final enum TEMPORARILY_TALK:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

.field private static final synthetic r:[Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    const-string v1, "LOWERHAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->LOWERHAND:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    new-instance v1, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    const-string v3, "MUTE_UNMUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->MUTE_UNMUTE:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    new-instance v3, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    const-string v5, "CHAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->CHAT:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    new-instance v5, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    const-string v7, "TEMPORARILY_TALK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->TEMPORARILY_TALK:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    new-instance v7, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    const-string v9, "PROMOTE_TO_PANELIST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->PROMOTE_TO_PANELIST:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    new-instance v9, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    const-string v11, "RENAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->RENAME:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    new-instance v11, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    const-string v13, "EXPEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->EXPEL:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->r:[Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->r:[Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, [Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    return-object v0
.end method
