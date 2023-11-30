.class Lus/zoom/proguard/uy$f;
.super Lus/zoom/core/event/EventAction;
.source "MMSessionMoreOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/uy;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

.field final synthetic c:Lus/zoom/proguard/uy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uy;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uy$f;->c:Lus/zoom/proguard/uy;

    iput p3, p0, Lus/zoom/proguard/uy$f;->a:I

    iput-object p4, p0, Lus/zoom/proguard/uy$f;->b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/uy;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/uy;

    .line 5
    iget v0, p0, Lus/zoom/proguard/uy$f;->a:I

    iget-object v1, p0, Lus/zoom/proguard/uy$f;->b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/uy;->b(Lus/zoom/proguard/uy;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method
