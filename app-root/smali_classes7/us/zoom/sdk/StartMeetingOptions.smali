.class public Lus/zoom/sdk/StartMeetingOptions;
.super Lus/zoom/sdk/MeetingOptions;
.source "StartMeetingOptions.java"


# instance fields
.field public no_audio:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/sdk/MeetingOptions;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lus/zoom/sdk/StartMeetingOptions;->no_audio:Z

    return-void
.end method
