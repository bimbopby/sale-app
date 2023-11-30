.class public final enum Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;
.super Ljava/lang/Enum;
.source "InMeetingUserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InMeetingUserRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

.field public static final enum USERROLE_ATTENDEE:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

.field public static final enum USERROLE_BREAKOUTROOM_MODERATOR:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

.field public static final enum USERROLE_COHOST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

.field public static final enum USERROLE_HOST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

.field public static final enum USERROLE_NONE:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

.field public static final enum USERROLE_PANELIST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    const-string v1, "USERROLE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_NONE:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    .line 5
    new-instance v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    const-string v3, "USERROLE_HOST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_HOST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    .line 9
    new-instance v3, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    const-string v5, "USERROLE_COHOST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_COHOST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    .line 13
    new-instance v5, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    const-string v7, "USERROLE_PANELIST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_PANELIST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    .line 17
    new-instance v7, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    const-string v9, "USERROLE_BREAKOUTROOM_MODERATOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_BREAKOUTROOM_MODERATOR:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    .line 21
    new-instance v9, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    const-string v11, "USERROLE_ATTENDEE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_ATTENDEE:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    const/4 v11, 0x6

    new-array v11, v11, [Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 22
    sput-object v11, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->$VALUES:[Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->$VALUES:[Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    invoke-virtual {v0}, [Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    return-object v0
.end method
