.class public Lus/zoom/sdk/StartMeetingParamsWithoutLogin;
.super Lus/zoom/sdk/StartMeetingParams;
.source "StartMeetingParamsWithoutLogin.java"


# instance fields
.field public displayName:Ljava/lang/String;

.field public userType:I

.field public zoomAccessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/sdk/StartMeetingParams;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->userType:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->zoomAccessToken:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lus/zoom/sdk/StartMeetingParamsWithoutLogin;->displayName:Ljava/lang/String;

    return-void
.end method
