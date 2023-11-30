.class public Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;
.super Lus/zoom/sdk/JoinMeetingParams;
.source "JoinMeetingParam4WithoutLogin.java"


# instance fields
.field public userType:I

.field public zoomAccessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/sdk/JoinMeetingParams;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lus/zoom/sdk/JoinMeetingParam4WithoutLogin;->userType:I

    return-void
.end method
