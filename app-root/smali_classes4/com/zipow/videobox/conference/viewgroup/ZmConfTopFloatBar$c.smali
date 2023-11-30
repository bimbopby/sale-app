.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$c;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfTopFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->s()V
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
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$c;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$c;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-static {p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->s(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    :cond_0
    return-void
.end method
