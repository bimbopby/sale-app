.class Lcom/zipow/videobox/view/mm/MMChatBuddyItemView$b;
.super Ljava/lang/Object;
.source "MMChatBuddyItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView$b;->r:Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView$b;->r:Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->b(Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView$b;->r:Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;->b(Lcom/zipow/videobox/view/mm/MMChatBuddyItemView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
