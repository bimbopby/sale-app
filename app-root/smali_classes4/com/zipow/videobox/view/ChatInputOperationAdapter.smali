.class public Lcom/zipow/videobox/view/ChatInputOperationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatInputOperationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;,
        Lcom/zipow/videobox/view/ChatInputOperationAdapter$OperationType;,
        Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;

    .line 39
    invoke-static {v1}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->a(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_chat_input_operation_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;

    .line 45
    invoke-static {v1}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->h(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)I

    move-result v2

    if-nez v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 14
    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->a(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 15
    sget v1, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v0, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->b(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->c:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->b(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->c(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->c(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/h1;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x2

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v0, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->d(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->e(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->e(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->f(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->g(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->g(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    .line 35
    iget-object v0, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->g(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    iget-object p1, p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;->c:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->g(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->a(Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ChatInputOperationAdapter;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/ChatInputOperationAdapter$b;

    move-result-object p1

    return-object p1
.end method
