.class public Lcom/zipow/videobox/view/sip/sms/a;
.super Lus/zoom/proguard/z2;
.source "PBXContentFilesAdapter.java"

# interfaces
.implements Lus/zoom/proguard/vn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/a$c;,
        Lcom/zipow/videobox/view/sip/sms/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lcom/zipow/videobox/view/sip/sms/a$d;",
        ">;",
        "Lus/zoom/proguard/vn;"
    }
.end annotation


# static fields
.field private static final u:I = 0x0

.field private static final v:I = 0x1

.field private static final w:I = 0x2


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/sip/sms/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/a;->s:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/l40;

    .line 17
    invoke-virtual {v2}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-M"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/a;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/a;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/sms/a;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/sms/a;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/a$c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/sms/a$c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    .line 7
    :goto_0
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 8
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/l40;

    if-nez v6, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v6}, Lus/zoom/proguard/l40;->q()J

    move-result-wide v7

    cmp-long v9, v4, v1

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    .line 13
    invoke-static {v4, v5, v7, v8}, Lus/zoom/proguard/bx2;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    new-instance v7, Lcom/zipow/videobox/view/sip/sms/a$d;

    invoke-direct {v7}, Lcom/zipow/videobox/view/sip/sms/a$d;-><init>()V

    .line 15
    iput v10, v7, Lcom/zipow/videobox/view/sip/sms/a$d;->a:I

    .line 16
    iput-object v6, v7, Lcom/zipow/videobox/view/sip/sms/a$d;->c:Lus/zoom/proguard/l40;

    .line 17
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/a$d;

    invoke-direct {v4}, Lcom/zipow/videobox/view/sip/sms/a$d;-><init>()V

    .line 23
    iput v0, v4, Lcom/zipow/videobox/view/sip/sms/a$d;->a:I

    .line 24
    invoke-direct {p0, v7, v8}, Lcom/zipow/videobox/view/sip/sms/a;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/zipow/videobox/view/sip/sms/a$d;->b:Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/a$d;

    invoke-direct {v4}, Lcom/zipow/videobox/view/sip/sms/a$d;-><init>()V

    .line 29
    iput v10, v4, Lcom/zipow/videobox/view/sip/sms/a$d;->a:I

    .line 30
    iput-object v6, v4, Lcom/zipow/videobox/view/sip/sms/a$d;->c:Lus/zoom/proguard/l40;

    .line 31
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/a;->e()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/l40;

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/sms/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/a;->s:Z

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/a;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Lcom/zipow/videobox/view/sip/sms/a$d;
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/sms/a$d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/l40;

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Z
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/a;->hasFooter()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->r:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/l40;

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/sip/sms/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/a;->b(I)Lcom/zipow/videobox/view/sip/sms/a$d;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/a;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/a;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/a;->b(I)Lcom/zipow/videobox/view/sip/sms/a$d;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget p1, p1, Lcom/zipow/videobox/view/sip/sms/a$d;->a:I

    return p1
.end method

.method public hasFooter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/a;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/zipow/videobox/view/sip/sms/a;->s:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/sip/sms/a;->b(I)Lcom/zipow/videobox/view/sip/sms/a$d;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;

    iget-object p2, p2, Lcom/zipow/videobox/view/sip/sms/a$d;->c:Lus/zoom/proguard/l40;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;->setMMZoomFile(Lus/zoom/proguard/l40;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtHeaderLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/zipow/videobox/view/sip/sms/a$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/a$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/sms/a$a;-><init>(Lcom/zipow/videobox/view/sip/sms/a;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/a$b;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/sms/a$b;-><init>(Lcom/zipow/videobox/view/sip/sms/a;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 4

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 3
    new-instance p2, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;

    iget-object v0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFileView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lus/zoom/proguard/z2$a;

    invoke-direct {p1, p2}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_recyclerview_footer:I

    invoke-static {p1, p2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_listview_label_item:I

    invoke-static {p2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, p2

    .line 13
    :goto_0
    new-instance p2, Lus/zoom/proguard/z2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
