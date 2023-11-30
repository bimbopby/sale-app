.class Lcom/zipow/videobox/view/mm/e$b;
.super Ljava/lang/Object;
.source "MMChatBuddiesGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/e;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMBuddyItem;

.field final synthetic s:Lcom/zipow/videobox/view/mm/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/e;Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/e$b;->s:Lcom/zipow/videobox/view/mm/e;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/e$b;->r:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/e$b;->s:Lcom/zipow/videobox/view/mm/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/e;->a(Lcom/zipow/videobox/view/mm/e;)Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/e$b;->r:Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    return-void
.end method
