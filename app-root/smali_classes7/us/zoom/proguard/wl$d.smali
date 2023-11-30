.class Lus/zoom/proguard/wl$d;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "IMSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wl;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/wl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wl;->R(Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/wl;->Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public Indicate_OnlineBuddies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wl;->Indicate_OnlineBuddies(Ljava/util/List;)V

    return-void
.end method

.method public indicate_BuddyBlockedByIB(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wl;->indicate_BuddyBlockedByIB(Ljava/util/List;)V

    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/wl;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/wl;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0}, Lus/zoom/proguard/wl;->J0()V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wl;->R(Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/wl;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0}, Lus/zoom/proguard/wl;->onNotify_ChatSessionListUpdate()V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wl;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method public onRemoveBuddy(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/wl;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {p2, p1, p4}, Lus/zoom/proguard/wl;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchBuddyPicDownloaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wl$d;->r:Lus/zoom/proguard/wl;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wl;->S(Ljava/lang/String;)V

    return-void
.end method
