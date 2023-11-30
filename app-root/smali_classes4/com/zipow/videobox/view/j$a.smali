.class Lcom/zipow/videobox/view/j$a;
.super Ljava/lang/Object;
.source "SIPServerConferencePListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/j;->a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Lcom/zipow/videobox/view/IZMListItemView$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/IZMListItemView$a;

.field final synthetic s:Lcom/zipow/videobox/view/j;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/j;Lcom/zipow/videobox/view/IZMListItemView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/j$a;->s:Lcom/zipow/videobox/view/j;

    iput-object p2, p0, Lcom/zipow/videobox/view/j$a;->r:Lcom/zipow/videobox/view/IZMListItemView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/j$a;->r:Lcom/zipow/videobox/view/IZMListItemView$a;

    check-cast p1, Lcom/zipow/videobox/view/IZMListItemView$b;

    iget-object v0, p0, Lcom/zipow/videobox/view/j$a;->s:Lcom/zipow/videobox/view/j;

    iget-object v1, v0, Lcom/zipow/videobox/view/j;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/zipow/videobox/view/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/j;->a()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Lcom/zipow/videobox/view/IZMListItemView$b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
