.class Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmSwitchShareSourcePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->b(Lus/zoom/proguard/ny2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ny2;

.field final synthetic b:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;Ljava/lang/String;Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$b;->b:Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;

    iput-object p3, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$b;->a:Lus/zoom/proguard/ny2;

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

    sget v0, Lus/zoom/videomeetings/R$id;->panelSwitchShareSource:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel$b;->a:Lus/zoom/proguard/ny2;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;->a(Lcom/zipow/videobox/view/panel/ZmSwitchShareSourcePanel;Lus/zoom/proguard/ny2;)V

    return-void
.end method
