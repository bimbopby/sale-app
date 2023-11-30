.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c;
.super Lus/zoom/core/event/EventAction;
.source "IMAddrBookListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onJoinRoom(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c;->b:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    iput p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c;->a:I

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    .line 3
    iget v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c;->a:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;I)V

    :cond_0
    return-void
.end method
