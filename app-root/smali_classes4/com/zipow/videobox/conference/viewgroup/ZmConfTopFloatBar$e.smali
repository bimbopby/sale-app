.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$e;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfTopFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->w()V
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
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$e;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$e;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$e;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-static {v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->j(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)Lcom/zipow/videobox/view/AvatarView;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$e;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-static {v2}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->r(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
