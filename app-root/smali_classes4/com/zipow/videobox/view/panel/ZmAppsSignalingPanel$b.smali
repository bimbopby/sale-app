.class Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmAppsSignalingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$b;->b:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;

    iput-object p3, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$b;->a:Ljava/lang/Boolean;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->imgViewApps:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->a(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Z)V

    :cond_1
    return-void
.end method
