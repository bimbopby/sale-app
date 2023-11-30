.class Lcom/zipow/videobox/fragment/h$e;
.super Lus/zoom/core/event/EventAction;
.source "MMChatsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/h;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

.field final synthetic c:Lcom/zipow/videobox/fragment/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/h;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$e;->c:Lcom/zipow/videobox/fragment/h;

    iput p2, p0, Lcom/zipow/videobox/fragment/h$e;->a:I

    iput-object p3, p0, Lcom/zipow/videobox/fragment/h$e;->b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/h;

    .line 3
    iget v0, p0, Lcom/zipow/videobox/fragment/h$e;->a:I

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$e;->b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :cond_0
    return-void
.end method
