.class Lus/zoom/proguard/gc$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "ContactRequestsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gc;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {v0, p1}, Lus/zoom/proguard/gc;->a(Lus/zoom/proguard/gc;Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    return-void
.end method

.method public Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {p1}, Lus/zoom/proguard/gc;->a(Lus/zoom/proguard/gc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {p1}, Lus/zoom/proguard/gc;->a(Lus/zoom/proguard/gc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/gc;->a(Lus/zoom/proguard/gc;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {v0}, Lus/zoom/proguard/gc;->b(Lus/zoom/proguard/gc;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {v0, p1}, Lus/zoom/proguard/gc;->a(Lus/zoom/proguard/gc;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {p1}, Lus/zoom/proguard/gc;->a(Lus/zoom/proguard/gc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNotifySubscribeRequestUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {v0, p1}, Lus/zoom/proguard/gc;->b(Lus/zoom/proguard/gc;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifySubscriptionAccepted(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {p1}, Lus/zoom/proguard/gc;->a(Lus/zoom/proguard/gc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNotifySubscriptionDenied(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {p1}, Lus/zoom/proguard/gc;->a(Lus/zoom/proguard/gc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRemoveBuddy(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gc$a;->r:Lus/zoom/proguard/gc;

    invoke-static {p1}, Lus/zoom/proguard/gc;->a(Lus/zoom/proguard/gc;)V

    return-void
.end method
