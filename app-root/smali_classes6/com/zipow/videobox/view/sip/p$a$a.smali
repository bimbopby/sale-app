.class Lcom/zipow/videobox/view/sip/p$a$a;
.super Ljava/lang/Object;
.source "SharedLineUserItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/p$a;-><init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

.field final synthetic s:Lcom/zipow/videobox/view/sip/p$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/p$a;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/p$a$a;->s:Lcom/zipow/videobox/view/sip/p$a;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/p$a$a;->r:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p$a$a;->r:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/p$a$a;->s:Lcom/zipow/videobox/view/sip/p$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
