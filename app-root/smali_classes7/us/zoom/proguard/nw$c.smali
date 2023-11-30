.class Lus/zoom/proguard/nw$c;
.super Ljava/lang/Object;
.source "MMJoinPublicChannelByPreviewFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nw;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nw$c;->r:Lus/zoom/proguard/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "join_from_chat"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/nw$c;->r:Lus/zoom/proguard/nw;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "room"

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->joinRoom(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/nw$c;->r:Lus/zoom/proguard/nw;

    invoke-virtual {p1}, Lus/zoom/proguard/nw;->J0()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/nw$c;->r:Lus/zoom/proguard/nw;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lus/zoom/proguard/nw;->a(Lus/zoom/proguard/nw;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/nw$c;->r:Lus/zoom/proguard/nw;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/nw$c;->r:Lus/zoom/proguard/nw;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
