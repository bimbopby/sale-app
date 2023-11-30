.class Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PhonePBXSharedLineRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/i;->i(Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Indicate_OnlineBuddies(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public On_MyPresenceChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->On_MyPresenceChanged(II)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->a(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Lcom/zipow/videobox/view/sip/i;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->g(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/i;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onConnectReturn(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->h(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView$q;->r:Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;->h(Lcom/zipow/videobox/view/sip/PhonePBXSharedLineRecyclerView;)V

    return-void
.end method
