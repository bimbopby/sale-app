.class public Lus/zoom/proguard/e2$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BORoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/LinearLayout;

.field final synthetic d:Lus/zoom/proguard/e2;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/e2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e2$a;->d:Lus/zoom/proguard/e2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->txBoName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/e2$a;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->imUserSelect:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/e2$a;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->zmBoRoomView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lus/zoom/proguard/e2$a;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e2$a;->d:Lus/zoom/proguard/e2;

    invoke-static {v0}, Lus/zoom/proguard/e2;->a(Lus/zoom/proguard/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/d2;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/d2;->a()Lus/zoom/feature/bo/BOObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lus/zoom/feature/bo/BOObject;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/e2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/e2$a;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/d2;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/e2$a;->c:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/d2;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/e2$a;->c:Landroid/widget/LinearLayout;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_search_bar_gray_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/e2$a;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_5
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 23
    invoke-static {v2}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 27
    :cond_6
    invoke-virtual {v0}, Lus/zoom/proguard/d2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_2
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

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lus/zoom/proguard/e2$a$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/e2$a$a;-><init>(Lus/zoom/proguard/e2$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
