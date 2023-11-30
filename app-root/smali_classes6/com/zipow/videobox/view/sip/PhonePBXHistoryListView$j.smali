.class Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PhonePBXHistoryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;Ljava/util/List;)V

    return-void
.end method

.method public Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_vip_contact_added_362284:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return-void
.end method

.method public Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_vip_contact_removed_362284:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return-void
.end method

.method public onConnectReturn(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onConnectReturn(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView$j;->r:Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;->f(Lcom/zipow/videobox/view/sip/PhonePBXHistoryListView;)Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/PhonePBXCallHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
