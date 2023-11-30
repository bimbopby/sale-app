.class Lus/zoom/proguard/ix$c;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMPhoneContactsInZoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ix;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ix$c;->r:Lus/zoom/proguard/ix;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyGroupAdded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ix$c;->r:Lus/zoom/proguard/ix;

    invoke-static {p1}, Lus/zoom/proguard/ix;->f(Lus/zoom/proguard/ix;)V

    return-void
.end method

.method public Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ix$c;->r:Lus/zoom/proguard/ix;

    invoke-static {p1}, Lus/zoom/proguard/ix;->f(Lus/zoom/proguard/ix;)V

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
    iget-object p1, p0, Lus/zoom/proguard/ix$c;->r:Lus/zoom/proguard/ix;

    invoke-static {p1}, Lus/zoom/proguard/ix;->f(Lus/zoom/proguard/ix;)V

    return-void
.end method

.method public Indicate_BuddyGroupMembersChanged(Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroups;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ix$c;->r:Lus/zoom/proguard/ix;

    invoke-static {p1}, Lus/zoom/proguard/ix;->f(Lus/zoom/proguard/ix;)V

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
    iget-object p1, p0, Lus/zoom/proguard/ix$c;->r:Lus/zoom/proguard/ix;

    invoke-static {p1}, Lus/zoom/proguard/ix;->f(Lus/zoom/proguard/ix;)V

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
    iget-object p1, p0, Lus/zoom/proguard/ix$c;->r:Lus/zoom/proguard/ix;

    invoke-static {p1}, Lus/zoom/proguard/ix;->f(Lus/zoom/proguard/ix;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ix$c;->r:Lus/zoom/proguard/ix;

    invoke-static {v0, p1}, Lus/zoom/proguard/ix;->b(Lus/zoom/proguard/ix;Ljava/lang/String;)V

    return-void
.end method
