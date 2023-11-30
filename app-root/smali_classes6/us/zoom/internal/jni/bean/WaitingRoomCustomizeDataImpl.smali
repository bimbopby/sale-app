.class public Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;
.super Ljava/lang/Object;
.source "WaitingRoomCustomizeDataImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomData;


# instance fields
.field private description:Ljava/lang/String;

.field private layoutType:I

.field private logoPath:Ljava/lang/String;

.field private status:I

.field private title:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->logoPath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->videoPath:Ljava/lang/String;

    .line 6
    iput p5, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->layoutType:I

    .line 7
    iput p6, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->status:I

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->logoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->status:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 11
    sget-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;->CustomWaitingRoomDataStatus_Init:Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;->CustomWaitingRoomDataStatus_Download_Failed:Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;

    return-object v0

    .line 13
    :cond_1
    sget-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;->CustomWaitingRoomDataStatus_Download_OK:Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;

    return-object v0

    .line 14
    :cond_2
    sget-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;->CustomWaitingRoomDataStatus_Downloading:Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;

    return-object v0

    .line 15
    :cond_3
    sget-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;->CustomWaitingRoomDataStatus_Init:Lus/zoom/sdk/InMeetingWaitingRoomController$CustomWaitingRoomDataStatus;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->layoutType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;->WaitingRoomLayoutType_Default:Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;->WaitingRoomLayoutType_Video:Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    return-object v0

    .line 11
    :cond_1
    sget-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;->WaitingRoomLayoutType_Logo:Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;->WaitingRoomLayoutType_Default:Lus/zoom/sdk/InMeetingWaitingRoomController$WaitingRoomLayoutType;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public setLayoutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->layoutType:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/internal/jni/bean/WaitingRoomCustomizeDataImpl;->status:I

    return-void
.end method
