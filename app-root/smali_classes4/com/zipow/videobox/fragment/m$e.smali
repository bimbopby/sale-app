.class Lcom/zipow/videobox/fragment/m$e;
.super Lus/zoom/core/event/EventAction;
.source "ZmMeetingChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/m;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/m$e;->a:Lcom/zipow/videobox/fragment/m;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/m;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/m;->b(Lcom/zipow/videobox/fragment/m;)V

    :cond_0
    return-void
.end method
