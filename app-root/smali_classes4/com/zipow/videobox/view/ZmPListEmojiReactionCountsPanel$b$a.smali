.class public Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmPListEmojiReactionCountsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/zipow/videobox/view/EmojiTextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->emojiImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->emojiTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/EmojiTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->b:Lcom/zipow/videobox/view/EmojiTextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->emojiCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Lcom/zipow/videobox/view/EmojiTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->b:Lcom/zipow/videobox/view/EmojiTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel$b$a;->c:Landroid/widget/TextView;

    return-object p0
.end method
