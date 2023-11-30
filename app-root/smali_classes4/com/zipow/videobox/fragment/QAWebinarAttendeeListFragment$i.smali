.class Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$i;
.super Lus/zoom/core/event/EventAction;
.source "QAWebinarAttendeeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$i;->a:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->l(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    :cond_0
    return-void
.end method
