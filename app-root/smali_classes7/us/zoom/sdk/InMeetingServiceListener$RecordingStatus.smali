.class public final enum Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;
.super Ljava/lang/Enum;
.source "InMeetingServiceListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

.field public static final enum Recording_Connecting:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

.field public static final enum Recording_Pause:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

.field public static final enum Recording_Start:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

.field public static final enum Recording_Stop:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    const-string v1, "Recording_Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->Recording_Start:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    .line 2
    new-instance v1, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    const-string v3, "Recording_Stop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->Recording_Stop:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    .line 3
    new-instance v3, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    const-string v5, "Recording_Pause"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->Recording_Pause:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    .line 4
    new-instance v5, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    const-string v7, "Recording_Connecting"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->Recording_Connecting:Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->$VALUES:[Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->$VALUES:[Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    invoke-virtual {v0}, [Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/InMeetingServiceListener$RecordingStatus;

    return-object v0
.end method
