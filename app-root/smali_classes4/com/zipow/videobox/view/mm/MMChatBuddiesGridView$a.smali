.class Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$a;
.super Ljava/lang/Object;
.source "MMChatBuddiesGridView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$a;->r:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$a;->r:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;)Lcom/zipow/videobox/view/mm/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/e;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$a;->r:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;)Lcom/zipow/videobox/view/mm/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$a;->r:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView$a;->r:Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->setIsRemoveMode(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
