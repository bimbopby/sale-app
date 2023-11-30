.class public Lus/zoom/sdk/JoinMeetingParams;
.super Ljava/lang/Object;
.source "JoinMeetingParams.java"


# instance fields
.field public appPrivilegeToken:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public join_token:Ljava/lang/String;

.field public meetingNo:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public vanityID:Ljava/lang/String;

.field public webinarToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/sdk/JoinMeetingParams;->meetingNo:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lus/zoom/sdk/JoinMeetingParams;->displayName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lus/zoom/sdk/JoinMeetingParams;->password:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lus/zoom/sdk/JoinMeetingParams;->vanityID:Ljava/lang/String;

    return-void
.end method
