.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$i;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfTopLeftFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$i;->b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    iput-boolean p3, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$i;->a:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfTopLeftFloatBar"

    const-string v2, "sinkLobbyStatusChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$i;->b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    iget-boolean v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$i;->a:Z

    invoke-static {p1, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->d(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
