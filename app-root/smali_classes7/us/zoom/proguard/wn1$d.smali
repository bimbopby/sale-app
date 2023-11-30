.class Lus/zoom/proguard/wn1$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZmIMAbsVideoEffectRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->nameIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/wn1$d;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/wn1$d;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/wn1$d;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnDelete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/wn1$d;->d:Landroid/widget/ImageView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lus/zoom/proguard/wn1$d;->e:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/gw0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wn1$d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/wn1$d;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/wn1$d;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/wn1$d;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/wn1$d;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/wn1$d;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->c()Lus/zoom/proguard/gw0$a;

    move-result-object v1

    .line 14
    iget v2, v1, Lus/zoom/proguard/gw0$a;->a:I

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/wn1$d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/wn1$d;->c:Landroid/widget/TextView;

    iget v5, v1, Lus/zoom/proguard/gw0$a;->a:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/wn1$d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_1
    iget v2, v1, Lus/zoom/proguard/gw0$a;->b:I

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/wn1$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lus/zoom/proguard/wn1$d;->a:Landroid/widget/ImageView;

    iget v5, v1, Lus/zoom/proguard/gw0$a;->b:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/wn1$d;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_2
    iget v2, v1, Lus/zoom/proguard/gw0$a;->c:I

    if-eqz v2, :cond_5

    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget v1, v1, Lus/zoom/proguard/gw0$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/wn1$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    .line 31
    :cond_5
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/wn1$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 34
    :goto_3
    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->h()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lus/zoom/proguard/wn1$d;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/wn1$d;->b:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 38
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/wn1$d;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/wn1$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 45
    :goto_4
    iget-object v1, p0, Lus/zoom/proguard/wn1$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    invoke-virtual {p1, p2}, Lus/zoom/proguard/gw0;->a(I)V

    .line 50
    iget-object p2, p0, Lus/zoom/proguard/wn1$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->k()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->k()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 53
    iget-object p2, p0, Lus/zoom/proguard/wn1$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_delete_button_61381:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lus/zoom/proguard/gw0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p1, p0, Lus/zoom/proguard/wn1$d;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    return-void
.end method
