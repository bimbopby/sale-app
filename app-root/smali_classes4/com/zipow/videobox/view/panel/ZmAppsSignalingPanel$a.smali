.class Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmAppsSignalingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel$a;->a:Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;

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
    invoke-static {p1}, Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;->a(Lcom/zipow/videobox/view/panel/ZmAppsSignalingPanel;)V

    :cond_1
    return-void
.end method
