.class Lus/zoom/proguard/ov$c;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMContactSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ov;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ov;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ov;->R(Ljava/lang/String;)V

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
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ov;->Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V

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
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ov;->Indicate_OnlineBuddies(Ljava/util/List;)V

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
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-static {v0}, Lus/zoom/proguard/ov;->a(Lus/zoom/proguard/ov;)Lcom/zipow/videobox/view/IMSearchView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->c(Ljava/util/List;)V

    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/ov;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ov;->onConnectReturn(I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/ov;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0}, Lus/zoom/proguard/ov;->K0()V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ov;->R(Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/ov;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0}, Lus/zoom/proguard/ov;->onNotify_ChatSessionListUpdate()V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ov;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method public onRemoveBuddy(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ov;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {p2, p1, p4}, Lus/zoom/proguard/ov;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchBuddyPicDownloaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov$c;->r:Lus/zoom/proguard/ov;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ov;->S(Ljava/lang/String;)V

    return-void
.end method
