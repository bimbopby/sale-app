.class Lcom/zipow/videobox/view/sip/sms/a$b;
.super Ljava/lang/Object;
.source "PBXContentFilesAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/a;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$a;

.field final synthetic s:Lcom/zipow/videobox/view/sip/sms/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/a;Lus/zoom/proguard/z2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/a$b;->s:Lcom/zipow/videobox/view/sip/sms/a;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/a$b;->r:Lus/zoom/proguard/z2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/a$b;->s:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/a;->c(Lcom/zipow/videobox/view/sip/sms/a;)Lus/zoom/proguard/z2$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/a$b;->s:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/a;->d(Lcom/zipow/videobox/view/sip/sms/a;)Lus/zoom/proguard/z2$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a$b;->r:Lus/zoom/proguard/z2$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lus/zoom/proguard/z2$b;->onItemLongClick(Landroid/view/View;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
