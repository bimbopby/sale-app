.class public Lus/zoom/sdk/StartMeetingParams;
.super Ljava/lang/Object;
.source "StartMeetingParams.java"


# instance fields
.field public meetingNo:Ljava/lang/String;

.field public vanityID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/sdk/StartMeetingParams;->meetingNo:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lus/zoom/sdk/StartMeetingParams;->vanityID:Ljava/lang/String;

    return-void
.end method
