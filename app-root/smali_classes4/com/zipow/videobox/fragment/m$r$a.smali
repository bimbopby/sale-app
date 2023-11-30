.class Lcom/zipow/videobox/fragment/m$r$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmMeetingChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/m$r;->onUserEvents(IZILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/zipow/videobox/fragment/m$r;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/m$r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/m$r$a;->b:Lcom/zipow/videobox/fragment/m$r;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/m$r$a;->a:Ljava/util/List;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/m;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/m;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m$r$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/m$r$a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/fragment/m;->s(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/m;->I2()V

    goto :goto_0

    :cond_1
    const-string p1, "ZmMeetingChatInputFragment onUserEvents"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
