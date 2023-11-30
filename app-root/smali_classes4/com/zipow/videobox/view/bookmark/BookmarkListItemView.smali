.class public Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;
.super Landroid/widget/LinearLayout;
.source "BookmarkListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;
    }
.end annotation


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/zipow/videobox/view/bookmark/BookmarkItem;

.field private v:Z

.field private w:Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->v:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->v:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_bookmark_item_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->r:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->ImageDelIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->s:Landroid/widget/ImageView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->ImageEditIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->t:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->w:Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->w:Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->w:Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->s:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->u:Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView$a;->a(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)V

    :cond_1
    return-void
.end method

.method public setBookmarkListItem(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->u:Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->u:Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->getItemName()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->u:Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/bookmark/BookmarkItem;->getItemUrl()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->v:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->v:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
