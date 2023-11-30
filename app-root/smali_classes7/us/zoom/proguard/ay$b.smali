.class Lus/zoom/proguard/ay$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMSearchSelectSessionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ay;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ay$b;->r:Lus/zoom/proguard/ay;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$b;->r:Lus/zoom/proguard/ay;

    invoke-static {v0, p1}, Lus/zoom/proguard/ay;->b(Lus/zoom/proguard/ay;Ljava/lang/String;)V

    return-void
.end method

.method public onBeginConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$b;->r:Lus/zoom/proguard/ay;

    invoke-static {v0}, Lus/zoom/proguard/ay;->k(Lus/zoom/proguard/ay;)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$b;->r:Lus/zoom/proguard/ay;

    invoke-static {v0, p1}, Lus/zoom/proguard/ay;->a(Lus/zoom/proguard/ay;I)V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$b;->r:Lus/zoom/proguard/ay;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/ay;->a(Lus/zoom/proguard/ay;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$b;->r:Lus/zoom/proguard/ay;

    invoke-static {v0}, Lus/zoom/proguard/ay;->l(Lus/zoom/proguard/ay;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$b;->r:Lus/zoom/proguard/ay;

    invoke-static {v0, p1}, Lus/zoom/proguard/ay;->b(Lus/zoom/proguard/ay;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$b;->r:Lus/zoom/proguard/ay;

    invoke-static {v0}, Lus/zoom/proguard/ay;->c(Lus/zoom/proguard/ay;)V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$b;->r:Lus/zoom/proguard/ay;

    invoke-static {v0, p1}, Lus/zoom/proguard/ay;->a(Lus/zoom/proguard/ay;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$b;->r:Lus/zoom/proguard/ay;

    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/ay;->a(Lus/zoom/proguard/ay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
