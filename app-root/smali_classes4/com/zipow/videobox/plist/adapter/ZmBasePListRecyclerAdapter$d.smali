.class public Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
.source "ZmBasePListRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->h:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->btn_admit_all:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->llExpand:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->d:Landroid/view/View;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->icExpand:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->e:Landroid/widget/ImageView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->txtBoWaitingDes:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->f:Landroid/widget/TextView;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->icon_more:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->h:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->j()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->h:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    iget-object v3, v3, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v3}, Lus/zoom/proguard/pa2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->h:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    iget-boolean v3, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->c:Z

    if-eqz v3, :cond_4

    .line 12
    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->h:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    iget-object v3, v3, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v3}, Lus/zoom/proguard/pa2;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->a()F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->b()F

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->h:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {p1}, Lus/zoom/proguard/pa2;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d$a;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->h:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {v0}, Lus/zoom/proguard/pa2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->h:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {p1}, Lus/zoom/proguard/pa2;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->h:Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->e:Lus/zoom/proguard/pa2;

    invoke-virtual {p1}, Lus/zoom/proguard/pa2;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d$b;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method
