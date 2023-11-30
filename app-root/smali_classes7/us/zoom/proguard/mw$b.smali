.class Lus/zoom/proguard/mw$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMInvitePhoneContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mw$b;->r:Lus/zoom/proguard/mw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyGroupAdded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mw$b;->r:Lus/zoom/proguard/mw;

    invoke-static {p1}, Lus/zoom/proguard/mw;->g(Lus/zoom/proguard/mw;)V

    return-void
.end method

.method public Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mw$b;->r:Lus/zoom/proguard/mw;

    invoke-static {p1}, Lus/zoom/proguard/mw;->g(Lus/zoom/proguard/mw;)V

    return-void
.end method

.method public Indicate_BuddyGroupMembersAdded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mw$b;->r:Lus/zoom/proguard/mw;

    invoke-static {p1}, Lus/zoom/proguard/mw;->g(Lus/zoom/proguard/mw;)V

    return-void
.end method

.method public Indicate_BuddyGroupMembersChanged(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mw$b;->r:Lus/zoom/proguard/mw;

    invoke-static {p1}, Lus/zoom/proguard/mw;->g(Lus/zoom/proguard/mw;)V

    return-void
.end method

.method public Indicate_BuddyGroupMembersRemoved(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mw$b;->r:Lus/zoom/proguard/mw;

    invoke-static {p1}, Lus/zoom/proguard/mw;->g(Lus/zoom/proguard/mw;)V

    return-void
.end method

.method public Indicate_BuddyGroupsRemoved(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mw$b;->r:Lus/zoom/proguard/mw;

    invoke-static {p1}, Lus/zoom/proguard/mw;->g(Lus/zoom/proguard/mw;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mw$b;->r:Lus/zoom/proguard/mw;

    invoke-static {v0, p1}, Lus/zoom/proguard/mw;->b(Lus/zoom/proguard/mw;Ljava/lang/String;)V

    return-void
.end method
