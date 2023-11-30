.class public Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;
.super Ljava/lang/Object;
.source "MeetingInviteMenuItem.java"

# interfaces
.implements Lus/zoom/sdk/IMeetingInviteItemInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/MeetingInviteMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeetingInviteItemInfo"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field meetingId:J

.field meetingPassword:Ljava/lang/String;

.field meetingRawPassword:Ljava/lang/String;

.field meetingUrl:Ljava/lang/String;

.field topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->topic:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->content:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->meetingUrl:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->meetingId:J

    .line 6
    iput-object p6, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->meetingPassword:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->meetingRawPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->meetingId:J

    return-wide v0
.end method

.method public getMeetingPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->meetingPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingRawPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->meetingRawPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->meetingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;->topic:Ljava/lang/String;

    return-object v0
.end method
