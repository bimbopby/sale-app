.class Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$e;
.super Lus/zoom/core/event/EventAction;
.source "ZmLeaveAssignHostPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$e;->a:Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/aq0;

    const-string v1, "ZmLeaveAssignHostPanel"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lus/zoom/proguard/aq0;

    invoke-virtual {p1}, Lus/zoom/proguard/aq0;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->assignHostLeavePanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->h(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "refresh panel null"

    .line 9
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ZmLeaveAssignHostPanelrefresh panel"

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "refresh view null"

    .line 15
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ZmLeaveAssignHostPanelrefresh view"

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "refresh ui null"

    .line 21
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ZmLeaveAssignHostPanelrefresh ui"

    .line 23
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
