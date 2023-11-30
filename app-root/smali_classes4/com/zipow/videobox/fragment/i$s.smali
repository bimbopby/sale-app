.class Lcom/zipow/videobox/fragment/i$s;
.super Lus/zoom/core/event/EventAction;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->onConnectReturn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$s;->b:Lcom/zipow/videobox/fragment/i;

    iput p2, p0, Lcom/zipow/videobox/fragment/i$s;->a:I

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/i;

    .line 3
    iget v0, p0, Lcom/zipow/videobox/fragment/i$s;->a:I

    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/i;->c(Lcom/zipow/videobox/fragment/i;I)V

    goto :goto_0

    :cond_0
    const-string p1, "MMThreadsFragment onConnectReturn"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
