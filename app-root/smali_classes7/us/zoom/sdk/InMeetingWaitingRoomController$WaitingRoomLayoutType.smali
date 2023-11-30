.class public final enum Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;
.super Ljava/lang/Enum;
.source "InMeetingWaitingRoomController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingWaitingRoomController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WaitingRoomLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

.field public static final enum WaitingRoomLayoutType_Default:Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

.field public static final enum WaitingRoomLayoutType_Logo:Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

.field public static final enum WaitingRoomLayoutType_Video:Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    const-string v1, "WaitingRoomLayoutType_Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;->WaitingRoomLayoutType_Default:Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    .line 2
    new-instance v1, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    const-string v3, "WaitingRoomLayoutType_Logo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;->WaitingRoomLayoutType_Logo:Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    .line 3
    new-instance v3, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    const-string v5, "WaitingRoomLayoutType_Video"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;->WaitingRoomLayoutType_Video:Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    const/4 v5, 0x3

    new-array v5, v5, [Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;->$VALUES:[Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;->$VALUES:[Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    invoke-virtual {v0}, [Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    return-object v0
.end method
