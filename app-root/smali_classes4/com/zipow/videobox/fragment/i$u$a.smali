.class Lcom/zipow/videobox/fragment/i$u$a;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i$u;->run(Lus/zoom/core/event/IUIElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/i$u;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$u$a;->r:Lcom/zipow/videobox/fragment/i$u;

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
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i$u$a;->r:Lcom/zipow/videobox/fragment/i$u;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/i$u;->a:Lcom/zipow/videobox/fragment/i;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/i;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSession(Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$u$a;->r:Lcom/zipow/videobox/fragment/i$u;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/i$u;->a:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->dismiss()V

    return-void
.end method
