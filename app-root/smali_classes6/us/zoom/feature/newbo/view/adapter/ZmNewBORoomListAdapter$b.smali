.class public Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmNewBORoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field b:Landroidx/appcompat/widget/AppCompatImageView;

.field c:Landroid/view/View;

.field d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field e:Landroid/widget/LinearLayout;

.field final synthetic f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;


# direct methods
.method public constructor <init>(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->txBoName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object p1, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->a:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->imUserSelect:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->panelistPanel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->c:Landroid/view/View;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->txUserNum:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    iput-object p1, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->zmBoRoomView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    invoke-virtual {v0}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->getItemCount()I

    move-result v0

    if-le p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    invoke-static {v0}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->a(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/v52;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/v52;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->a:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    invoke-static {v2}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->b(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->c:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->d:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v2, :cond_4

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lus/zoom/proguard/v52;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    :goto_0
    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v0}, Lus/zoom/proguard/v52;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 25
    :cond_6
    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->e:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v0}, Lus/zoom/proguard/v52;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->e:Landroid/widget/LinearLayout;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_search_bar_gray_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_8
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    invoke-static {v2}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->c(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v0}, Lus/zoom/proguard/v52;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    invoke-static {v0}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->c(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_9
    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;

    invoke-static {v0}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->c(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b$a;-><init>(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
