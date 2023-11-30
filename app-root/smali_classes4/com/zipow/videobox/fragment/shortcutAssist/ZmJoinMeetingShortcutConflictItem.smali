.class public Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;
.super Ljava/lang/Object;
.source "ZmJoinMeetingShortcutConflictItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private scheduledMeetingItem:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field private time:Ljava/lang/Long;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;->time:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;->scheduledMeetingItem:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    return-void
.end method


# virtual methods
.method public getScheduledMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;->scheduledMeetingItem:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    return-object v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/shortcutAssist/ZmJoinMeetingShortcutConflictItem;->title:Ljava/lang/String;

    return-object v0
.end method
