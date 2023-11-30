.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$l;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfTopFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$l;->b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    iput p3, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$l;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    const-string v1, "ZmConfTopFloatBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelPrompt:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$l;->a:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;I)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "sinkPollingRetrieveDocFailed"

    .line 8
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "instanceof sinkPollingRetrieveDocFailed"

    .line 14
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
