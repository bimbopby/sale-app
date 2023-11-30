.class Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PhonePBXMessageSessionRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->b(Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;)Lus/zoom/proguard/w70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w70;->d(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->b(Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;)Lus/zoom/proguard/w70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w70;->a(Ljava/util/List;)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onConnectReturn(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->o()V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView$b;->r:Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->b(Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;)Lus/zoom/proguard/w70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w70;->d(Ljava/lang/String;)V

    return-void
.end method
