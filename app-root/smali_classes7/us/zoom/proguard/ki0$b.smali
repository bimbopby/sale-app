.class Lus/zoom/proguard/ki0$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "StarredConcactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ki0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ki0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    return-void
.end method

.method public Notify_ChatSessionMarkUnreadUpdate(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    return-void
.end method

.method public Notify_ReminderUpdateUnread(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {v0}, Lus/zoom/proguard/ki0;->b(Lus/zoom/proguard/ki0;)Lus/zoom/proguard/wb0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "StarredConcactFragment Notify_ReminderUpdateUnread unread="

    const-string v1, " zm="

    .line 2
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {v0}, Lus/zoom/proguard/ki0;->b(Lus/zoom/proguard/ki0;)Lus/zoom/proguard/wb0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/tb0;->getUnreadCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMDialogFragment"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->c(Lus/zoom/proguard/ki0;)Lus/zoom/proguard/ki0$h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public On_BroadcastUpdate(ILjava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->notifyStarSessionDataUpdate()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->d(Lus/zoom/proguard/ki0;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    :cond_0
    return-void
.end method

.method public indicate_BuddyBlockedByIB(Ljava/util/List;)V
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
    iget-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->d(Lus/zoom/proguard/ki0;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    return-void
.end method

.method public notifyStarSessionDataUpdate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->notifyStarSessionDataUpdate()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {v0}, Lus/zoom/proguard/ki0;->d(Lus/zoom/proguard/ki0;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {v0}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    return-void
.end method

.method public notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    return-void
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {v0}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    return-void
.end method

.method public onNotify_ChatSessionUnreadUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ki0$b;->r:Lus/zoom/proguard/ki0;

    invoke-static {p1}, Lus/zoom/proguard/ki0;->a(Lus/zoom/proguard/ki0;)V

    return-void
.end method
