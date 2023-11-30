.class Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox$1;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfShareComponentInVideobox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;->sinkShareWhiteboardPermissionChanged(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox$1;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponentInVideobox;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lus/zoom/proguard/ga1;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method
