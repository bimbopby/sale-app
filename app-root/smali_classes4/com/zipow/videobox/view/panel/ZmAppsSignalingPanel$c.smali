.class Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$c;
.super Lus/zoom/core/event/EventAction;
.source "ZmAppsSignalingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$c;->b:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;

    iput-boolean p3, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$c;->a:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmAppsSignalingPanel"

    const-string v2, "data get"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->imgViewApps:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$c;->a:Z

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->b(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Z)V

    return-void
.end method
