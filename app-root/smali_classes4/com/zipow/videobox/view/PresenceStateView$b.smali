.class public Lcom/zipow/videobox/view/PresenceStateView$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PresenceStateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/PresenceStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/PresenceStateView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/PresenceStateView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView$b;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Indicate_TPV2_WillExpirePresence(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView$b;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/w80;->a()Lus/zoom/proguard/w80;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/w80;->a(Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/view/PresenceStateView;->a(Lcom/zipow/videobox/view/PresenceStateView;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/w80;->a()Lus/zoom/proguard/w80;

    move-result-object p1

    invoke-static {v0}, Lcom/zipow/videobox/view/PresenceStateView;->a(Lcom/zipow/videobox/view/PresenceStateView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w80;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/PresenceStateView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView$b;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView$b;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PresenceStateView;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/w80;->a()Lus/zoom/proguard/w80;

    move-result-object p1

    invoke-static {v0}, Lcom/zipow/videobox/view/PresenceStateView;->a(Lcom/zipow/videobox/view/PresenceStateView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w80;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
