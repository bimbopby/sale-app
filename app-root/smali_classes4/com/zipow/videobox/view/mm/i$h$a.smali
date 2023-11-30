.class Lcom/zipow/videobox/view/mm/i$h$a;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i$h;->run(Lus/zoom/core/event/IUIElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/i$h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$h$a;->r:Lcom/zipow/videobox/view/mm/i$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$h$a;->r:Lcom/zipow/videobox/view/mm/i$h;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/i$h;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/i;->e(Lcom/zipow/videobox/view/mm/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSession(Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$h$a;->r:Lcom/zipow/videobox/view/mm/i$h;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/i$h;->a:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/i;->dismiss()V

    return-void
.end method
