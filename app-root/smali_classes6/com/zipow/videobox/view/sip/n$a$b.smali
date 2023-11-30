.class Lcom/zipow/videobox/view/sip/n$a$b;
.super Ljava/lang/Object;
.source "SharedLineMonitorCallItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/n$a;->a(Lus/zoom/proguard/o7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lcom/zipow/videobox/view/sip/n$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/n$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/n$a$b;->s:Lcom/zipow/videobox/view/sip/n$a;

    iput p2, p0, Lcom/zipow/videobox/view/sip/n$a$b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/n$a$b;->s:Lcom/zipow/videobox/view/sip/n$a;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/n$a;->a(Lcom/zipow/videobox/view/sip/n$a;)Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$e;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/n$a$b;->s:Lcom/zipow/videobox/view/sip/n$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget v2, p0, Lcom/zipow/videobox/view/sip/n$a$b;->r:I

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$e;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/n$a$b;->s:Lcom/zipow/videobox/view/sip/n$a;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/n$a;->a(Lcom/zipow/videobox/view/sip/n$a;)Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;->a(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$c;)V

    :cond_0
    return-void
.end method
