.class Lcom/zipow/videobox/view/sip/sms/b$a;
.super Ljava/lang/Object;
.source "PBXContentImagesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/b;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$a;

.field final synthetic s:Lcom/zipow/videobox/view/sip/sms/b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/b;Lus/zoom/proguard/z2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/b$a;->s:Lcom/zipow/videobox/view/sip/sms/b;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/b$a;->r:Lus/zoom/proguard/z2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/b$a;->s:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/b;->a(Lcom/zipow/videobox/view/sip/sms/b;)Lus/zoom/proguard/z2$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/b$a;->s:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/b;->b(Lcom/zipow/videobox/view/sip/sms/b;)Lus/zoom/proguard/z2$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b$a;->r:Lus/zoom/proguard/z2$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
