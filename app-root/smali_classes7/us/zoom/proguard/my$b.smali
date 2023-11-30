.class Lus/zoom/proguard/my$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMSelectSessionAndBuddyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/my;


# direct methods
.method constructor <init>(Lus/zoom/proguard/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-static {v0, p1}, Lus/zoom/proguard/my;->b(Lus/zoom/proguard/my;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_SearchMeetingCardPostMatchGroups(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMSelectSessionAndBuddyFragment"

    const-string v2, "Indicate_SearchMeetingCardPostMatchGroups: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/my;->a(Lus/zoom/proguard/my;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    return-void
.end method

.method public onBeginConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-static {v0}, Lus/zoom/proguard/my;->k(Lus/zoom/proguard/my;)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-static {v0, p1}, Lus/zoom/proguard/my;->a(Lus/zoom/proguard/my;I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/my;->a(Lus/zoom/proguard/my;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-static {v0}, Lus/zoom/proguard/my;->l(Lus/zoom/proguard/my;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-static {v0, p1}, Lus/zoom/proguard/my;->b(Lus/zoom/proguard/my;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-static {v0}, Lus/zoom/proguard/my;->c(Lus/zoom/proguard/my;)V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-static {v0, p1}, Lus/zoom/proguard/my;->a(Lus/zoom/proguard/my;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my$b;->r:Lus/zoom/proguard/my;

    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/my;->a(Lus/zoom/proguard/my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
