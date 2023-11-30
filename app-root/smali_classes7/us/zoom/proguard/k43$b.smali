.class Lus/zoom/proguard/k43$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmWhiteboardWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k43;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/k43;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k43;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k43$b;->a:Lus/zoom/proguard/k43;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lus/zoom/proguard/k43;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/k43$b;->a:Lus/zoom/proguard/k43;

    invoke-static {p1}, Lus/zoom/proguard/k43;->b(Lus/zoom/proguard/k43;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/k43$b;->a:Lus/zoom/proguard/k43;

    invoke-static {p1}, Lus/zoom/proguard/k43;->d(Lus/zoom/proguard/k43;)Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/k43$b;->a:Lus/zoom/proguard/k43;

    invoke-static {p1}, Lus/zoom/proguard/k43;->d(Lus/zoom/proguard/k43;)Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;->c()V

    :cond_1
    return-void
.end method
