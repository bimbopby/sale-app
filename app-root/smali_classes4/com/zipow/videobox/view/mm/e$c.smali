.class Lcom/zipow/videobox/view/mm/e$c;
.super Ljava/lang/Object;
.source "MMChatBuddiesGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/e;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/e$c;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/e$c;->r:Lcom/zipow/videobox/view/mm/e;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/e;->a(Lcom/zipow/videobox/view/mm/e;)Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatBuddiesGridView;->c()V

    return-void
.end method