.class public final enum Lus/zoom/sdk/MeetingStatus;
.super Ljava/lang/Enum;
.source "MeetingStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/MeetingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_CONNECTING:Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_DISCONNECTING:Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_FAILED:Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_IDLE:Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_IN_WAITING_ROOM:Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_RECONNECTING:Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_UNKNOWN:Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_WAITINGFORHOST:Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_WEBINAR_DEPROMOTE:Lus/zoom/sdk/MeetingStatus;

.field public static final enum MEETING_STATUS_WEBINAR_PROMOTE:Lus/zoom/sdk/MeetingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lus/zoom/sdk/MeetingStatus;

    const-string v1, "MEETING_STATUS_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IDLE:Lus/zoom/sdk/MeetingStatus;

    .line 6
    new-instance v1, Lus/zoom/sdk/MeetingStatus;

    const-string v3, "MEETING_STATUS_CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_CONNECTING:Lus/zoom/sdk/MeetingStatus;

    .line 11
    new-instance v3, Lus/zoom/sdk/MeetingStatus;

    const-string v5, "MEETING_STATUS_WAITINGFORHOST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_WAITINGFORHOST:Lus/zoom/sdk/MeetingStatus;

    .line 16
    new-instance v5, Lus/zoom/sdk/MeetingStatus;

    const-string v7, "MEETING_STATUS_INMEETING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_INMEETING:Lus/zoom/sdk/MeetingStatus;

    .line 21
    new-instance v7, Lus/zoom/sdk/MeetingStatus;

    const-string v9, "MEETING_STATUS_DISCONNECTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_DISCONNECTING:Lus/zoom/sdk/MeetingStatus;

    .line 26
    new-instance v9, Lus/zoom/sdk/MeetingStatus;

    const-string v11, "MEETING_STATUS_RECONNECTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_RECONNECTING:Lus/zoom/sdk/MeetingStatus;

    .line 31
    new-instance v11, Lus/zoom/sdk/MeetingStatus;

    const-string v13, "MEETING_STATUS_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_FAILED:Lus/zoom/sdk/MeetingStatus;

    .line 36
    new-instance v13, Lus/zoom/sdk/MeetingStatus;

    const-string v15, "MEETING_STATUS_IN_WAITING_ROOM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IN_WAITING_ROOM:Lus/zoom/sdk/MeetingStatus;

    .line 41
    new-instance v15, Lus/zoom/sdk/MeetingStatus;

    const-string v14, "MEETING_STATUS_WEBINAR_PROMOTE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_WEBINAR_PROMOTE:Lus/zoom/sdk/MeetingStatus;

    .line 46
    new-instance v14, Lus/zoom/sdk/MeetingStatus;

    const-string v12, "MEETING_STATUS_WEBINAR_DEPROMOTE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_WEBINAR_DEPROMOTE:Lus/zoom/sdk/MeetingStatus;

    .line 51
    new-instance v12, Lus/zoom/sdk/MeetingStatus;

    const-string v10, "MEETING_STATUS_UNKNOWN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lus/zoom/sdk/MeetingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_UNKNOWN:Lus/zoom/sdk/MeetingStatus;

    const/16 v10, 0xb

    new-array v10, v10, [Lus/zoom/sdk/MeetingStatus;

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

    .line 52
    sput-object v10, Lus/zoom/sdk/MeetingStatus;->$VALUES:[Lus/zoom/sdk/MeetingStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/MeetingStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/MeetingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/MeetingStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/MeetingStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/MeetingStatus;->$VALUES:[Lus/zoom/sdk/MeetingStatus;

    invoke-virtual {v0}, [Lus/zoom/sdk/MeetingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/MeetingStatus;

    return-object v0
.end method
