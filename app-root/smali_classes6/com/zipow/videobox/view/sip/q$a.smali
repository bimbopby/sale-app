.class Lcom/zipow/videobox/view/sip/q$a;
.super Ljava/lang/Object;
.source "SipInCallPanelAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/q;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$a;

.field final synthetic s:Lcom/zipow/videobox/view/sip/q;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/q;Lus/zoom/proguard/z2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/q$a;->s:Lcom/zipow/videobox/view/sip/q;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/q$a;->r:Lus/zoom/proguard/z2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/q$a;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/q;->a(Lcom/zipow/videobox/view/sip/q;)Lus/zoom/proguard/z2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/q$a;->s:Lcom/zipow/videobox/view/sip/q;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/q;->b(Lcom/zipow/videobox/view/sip/q;)Lus/zoom/proguard/z2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/q$a;->r:Lus/zoom/proguard/z2$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
