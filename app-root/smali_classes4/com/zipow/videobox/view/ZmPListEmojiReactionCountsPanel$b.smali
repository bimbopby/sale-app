.class public Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmPListEmojiReactionCountsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_emoji_counts_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;I)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->b:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->c:I

    if-lez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->a(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->b(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Lcom/zipow/videobox/view/EmojiTextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->c(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "+"

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-ltz p2, :cond_5

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/EmojiInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string p1, "onBindViewHolder: info == null, position = "

    .line 16
    invoke-static {p1, p2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "ZmPListEmojiReactionCountsPanel"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->a(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->c(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/TextView;

    move-result-object p2

    iget v3, v0, Lcom/zipow/videobox/confapp/EmojiInfo;->count:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, v0, Lcom/zipow/videobox/confapp/EmojiInfo;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 24
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->b(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Lcom/zipow/videobox/view/EmojiTextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->a(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->a(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v1, v0, Lcom/zipow/videobox/confapp/EmojiInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->c(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->c(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, v0, Lcom/zipow/videobox/confapp/EmojiInfo;->count:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->a(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/q2;->g()Ljava/util/Map;

    move-result-object p2

    iget-object v3, v0, Lcom/zipow/videobox/confapp/EmojiInfo;->code:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/core/data/emoji/MatchEmojiBean;

    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p2}, Lus/zoom/core/data/emoji/MatchEmojiBean;->getEmojis()Ljava/util/Map;

    move-result-object p2

    iget-object v3, v0, Lcom/zipow/videobox/confapp/EmojiInfo;->code:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/core/data/emoji/CommonEmoji;

    if-eqz p2, :cond_4

    .line 36
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->b(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Lcom/zipow/videobox/view/EmojiTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->b(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Lcom/zipow/videobox/view/EmojiTextView;

    move-result-object v1

    invoke-virtual {p2}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->c(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->c(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, v0, Lcom/zipow/videobox/confapp/EmojiInfo;->count:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 43
    :cond_4
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->b(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Lcom/zipow/videobox/view/EmojiTextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-static {p1}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->c(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/EmojiInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a:Ljava/util/List;

    .line 46
    iput-boolean p2, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->b:Z

    .line 47
    iput p3, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->c:I

    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;

    move-result-object p1

    return-object p1
.end method
