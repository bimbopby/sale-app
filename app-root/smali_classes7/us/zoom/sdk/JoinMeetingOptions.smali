.class public Lus/zoom/sdk/JoinMeetingOptions;
.super Lus/zoom/sdk/MeetingOptions;
.source "JoinMeetingOptions.java"


# instance fields
.field public no_audio:Z

.field public webinar_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/sdk/MeetingOptions;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lus/zoom/sdk/JoinMeetingOptions;->no_audio:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lus/zoom/sdk/JoinMeetingOptions;->webinar_token:Ljava/lang/String;

    return-void
.end method
