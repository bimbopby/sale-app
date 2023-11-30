.class Lcom/zipow/videobox/view/bookmark/b$a;
.super Lus/zoom/core/event/EventAction;
.source "BookmarkListViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/bookmark/b;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/bookmark/b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/bookmark/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/bookmark/b$a;->a:Lcom/zipow/videobox/view/bookmark/b;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/bookmark/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/bookmark/b;

    invoke-static {p1}, Lcom/zipow/videobox/view/bookmark/b;->a(Lcom/zipow/videobox/view/bookmark/b;)V

    :cond_0
    return-void
.end method
