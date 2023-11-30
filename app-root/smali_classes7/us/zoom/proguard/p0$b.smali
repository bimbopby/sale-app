.class Lus/zoom/proguard/p0$b;
.super Lus/zoom/core/event/EventAction;
.source "AdvancedPermissionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p0;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

.field final synthetic c:Lus/zoom/proguard/p0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p0;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p0$b;->c:Lus/zoom/proguard/p0;

    iput p3, p0, Lus/zoom/proguard/p0$b;->a:I

    iput-object p4, p0, Lus/zoom/proguard/p0$b;->b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/p0;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/p0;

    .line 5
    iget v0, p0, Lus/zoom/proguard/p0$b;->a:I

    iget-object v1, p0, Lus/zoom/proguard/p0$b;->b:Lcom/zipow/videobox/ptapp/mm/GroupAction;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/p0;->a(Lus/zoom/proguard/p0;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method
