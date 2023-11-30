.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$j;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfTopFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$j;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

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
    invoke-static {p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->d(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    goto :goto_0

    :cond_0
    const-string p1, "sinkRefreshAudioBroadcastingIndicator"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
