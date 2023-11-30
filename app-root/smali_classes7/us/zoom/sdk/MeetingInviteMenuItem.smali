.class public Lus/zoom/sdk/MeetingInviteMenuItem;
.super Ljava/lang/Object;
.source "MeetingInviteMenuItem.java"

# interfaces
.implements Lus/zoom/sdk/IMeetingInviteMenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteAction;,
        Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;
    }
.end annotation


# instance fields
.field private action:Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteAction;

.field private iconResId:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/sdk/MeetingInviteMenuItem;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lus/zoom/sdk/MeetingInviteMenuItem;->iconResId:I

    .line 4
    iput-object p3, p0, Lus/zoom/sdk/MeetingInviteMenuItem;->action:Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteAction;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAction()Lus/zoom/proguard/em;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/sdk/MeetingInviteMenuItem;->getAction()Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAction()Lus/zoom/sdk/IMeetingInviteAction;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/sdk/MeetingInviteMenuItem;->getAction()Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteAction;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteAction;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/sdk/MeetingInviteMenuItem;->action:Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteAction;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/MeetingInviteMenuItem;->iconResId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/sdk/MeetingInviteMenuItem;->title:Ljava/lang/String;

    return-object v0
.end method
