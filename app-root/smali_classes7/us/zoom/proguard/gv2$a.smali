.class Lus/zoom/proguard/gv2$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmStudioEffectRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/gv2$a;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/gv2$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnDelete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/gv2$a;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lus/zoom/proguard/gv2$a;->d:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/gv2$a;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lus/zoom/proguard/gv2$a;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/gv2$a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/gv2$a;->d:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/gv2$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/gv2$a;->b:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_none_item_262452:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/gv2$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isAddBtn()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isNoneBtn()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/gv2$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->getDrawableRes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/gv2$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 26
    :goto_2
    invoke-static {}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->getInstance()Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    move-result-object p2

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->isDownloadingData(II)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/gv2$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/gv2$a;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/gv2$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/gv2$a;->a:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34
    :goto_3
    iget-object p2, p0, Lus/zoom/proguard/gv2$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/kw0;->getName()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lus/zoom/proguard/kw0;->setAccText(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/gv2$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    return-void
.end method
