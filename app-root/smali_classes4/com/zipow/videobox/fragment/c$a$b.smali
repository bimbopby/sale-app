.class Lcom/zipow/videobox/fragment/c$a$b;
.super Lus/zoom/core/event/EventAction;
.source "ConfChatAttendeeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/c$a;->handleUICommand(Lus/zoom/proguard/pd1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/c$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/c$a$b;->a:Lcom/zipow/videobox/fragment/c$a;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/c;

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/fragment/c;->a(Lcom/zipow/videobox/fragment/c;)V

    :cond_0
    return-void
.end method
