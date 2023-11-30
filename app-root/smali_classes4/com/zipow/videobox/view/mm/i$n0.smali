.class Lcom/zipow/videobox/view/mm/i$n0;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->N(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/ArrayList;

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic t:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;Ljava/util/ArrayList;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$n0;->t:Lcom/zipow/videobox/view/mm/i;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i$n0;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/i$n0;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$n0;->t:Lcom/zipow/videobox/view/mm/i;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$n0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/i$c1;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$n0;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i$c1;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
