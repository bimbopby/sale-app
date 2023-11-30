.class Lcom/zipow/videobox/fragment/i$w;
.super Lus/zoom/core/event/EventAction;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$w;->a:Lcom/zipow/videobox/fragment/i;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$w;->a:Lcom/zipow/videobox/fragment/i;

    iget-object v0, p1, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i$w;->a:Lcom/zipow/videobox/fragment/i;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/i;->C:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;ZLjava/lang/String;)V

    return-void
.end method
