.class Lcom/zipow/videobox/view/mm/v$b;
.super Ljava/lang/Object;
.source "ReactionEmojiDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/v;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/v;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v$b;->r:Lcom/zipow/videobox/view/mm/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v$b;->r:Lcom/zipow/videobox/view/mm/v;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/v;->a(Lcom/zipow/videobox/view/mm/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v$b;->r:Lcom/zipow/videobox/view/mm/v;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/v;->b(Lcom/zipow/videobox/view/mm/v;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v$b;->r:Lcom/zipow/videobox/view/mm/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/v;->a(Lcom/zipow/videobox/view/mm/v;Z)V

    return-void
.end method
