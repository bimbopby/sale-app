.class Lus/zoom/proguard/gw$c;
.super Lus/zoom/core/event/EventAction;
.source "MMGroupBuddiesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gw;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

.field final synthetic c:Lus/zoom/proguard/gw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gw;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gw$c;->c:Lus/zoom/proguard/gw;

    iput p3, p0, Lus/zoom/proguard/gw$c;->a:I

    iput-object p4, p0, Lus/zoom/proguard/gw$c;->b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/gw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/gw;

    .line 3
    iget v0, p0, Lus/zoom/proguard/gw$c;->a:I

    iget-object v1, p0, Lus/zoom/proguard/gw$c;->b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/gw;->b(Lus/zoom/proguard/gw;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :cond_0
    return-void
.end method
