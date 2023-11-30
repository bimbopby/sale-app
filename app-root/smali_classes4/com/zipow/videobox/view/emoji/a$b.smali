.class Lcom/zipow/videobox/view/emoji/a$b;
.super Ljava/lang/Object;
.source "CommonEmojiAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/emoji/a;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$a;

.field final synthetic s:Lcom/zipow/videobox/view/emoji/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/emoji/a;Lus/zoom/proguard/z2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/emoji/a$b;->s:Lcom/zipow/videobox/view/emoji/a;

    iput-object p2, p0, Lcom/zipow/videobox/view/emoji/a$b;->r:Lus/zoom/proguard/z2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/a$b;->r:Lus/zoom/proguard/z2$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/a$b;->s:Lcom/zipow/videobox/view/emoji/a;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/emoji/a;->a(Lcom/zipow/videobox/view/emoji/a;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/a$b;->s:Lcom/zipow/videobox/view/emoji/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/emoji/a;->c(Lcom/zipow/videobox/view/emoji/a;)Lus/zoom/proguard/z2$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/a$b;->s:Lcom/zipow/videobox/view/emoji/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/emoji/a;->d(Lcom/zipow/videobox/view/emoji/a;)Lus/zoom/proguard/z2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/a$b;->r:Lus/zoom/proguard/z2$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->emojiTextView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lus/zoom/proguard/z2$b;->onItemLongClick(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
