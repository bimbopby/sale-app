.class public Lcom/zipow/videobox/view/sip/sms/b;
.super Lus/zoom/proguard/z2;
.source "PBXContentImagesAdapter.java"

# interfaces
.implements Lus/zoom/proguard/vn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/b$c;,
        Lcom/zipow/videobox/view/sip/sms/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lcom/zipow/videobox/view/sip/sms/b$d;",
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
            "Lcom/zipow/videobox/view/sip/sms/b$d;",
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

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/b;->s:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-M"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/b;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/b;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/sms/b;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/sms/b;)Lus/zoom/proguard/z2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/view/sip/sms/b$c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/sip/sms/b$c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    .line 7
    :goto_0
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 8
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/l40;

    if-nez v6, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v6}, Lus/zoom/proguard/l40;->g()I

    move-result v7

    .line 13
    invoke-static {v7}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v6}, Lus/zoom/proguard/l40;->q()J

    move-result-wide v7

    cmp-long v9, v4, v1

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    .line 18
    invoke-static {v4, v5, v7, v8}, Lus/zoom/proguard/bx2;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 19
    new-instance v7, Lcom/zipow/videobox/view/sip/sms/b$d;

    invoke-direct {v7}, Lcom/zipow/videobox/view/sip/sms/b$d;-><init>()V

    .line 20
    iput v10, v7, Lcom/zipow/videobox/view/sip/sms/b$d;->a:I

    .line 21
    iput-object v6, v7, Lcom/zipow/videobox/view/sip/sms/b$d;->c:Lus/zoom/proguard/l40;

    .line 22
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/b$d;

    invoke-direct {v4}, Lcom/zipow/videobox/view/sip/sms/b$d;-><init>()V

    .line 28
    iput v0, v4, Lcom/zipow/videobox/view/sip/sms/b$d;->a:I

    .line 29
    invoke-direct {p0, v7, v8}, Lcom/zipow/videobox/view/sip/sms/b;->a(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/zipow/videobox/view/sip/sms/b$d;->b:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/b$d;

    invoke-direct {v4}, Lcom/zipow/videobox/view/sip/sms/b$d;-><init>()V

    .line 34
    iput v10, v4, Lcom/zipow/videobox/view/sip/sms/b$d;->a:I

    .line 35
    iput-object v6, v4, Lcom/zipow/videobox/view/sip/sms/b$d;->c:Lus/zoom/proguard/l40;

    .line 36
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
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
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

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

.method public a()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/b;->e()V

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
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/sip/sms/b;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lus/zoom/proguard/l40;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/l40;

    .line 20
    invoke-virtual {v2}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-gez v1, :cond_3

    return-void

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/sms/b$d;

    .line 32
    iget-object v2, v1, Lcom/zipow/videobox/view/sip/sms/b$d;->c:Lus/zoom/proguard/l40;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    iput-object p1, v1, Lcom/zipow/videobox/view/sip/sms/b$d;->c:Lus/zoom/proguard/l40;

    move v3, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-gez v3, :cond_6

    return-void

    .line 41
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/b;->s:Z

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/b;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Lcom/zipow/videobox/view/sip/sms/b$d;
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/sms/b$d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/b;->hasFooter()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/b;->getItemCount()I

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
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->r:Ljava/util/List;

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
            "Lcom/zipow/videobox/view/sip/sms/b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/b;->b(I)Lcom/zipow/videobox/view/sip/sms/b$d;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/b;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/b;->hasFooter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/b;->b(I)Lcom/zipow/videobox/view/sip/sms/b$d;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget p1, p1, Lcom/zipow/videobox/view/sip/sms/b$d;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/b;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean p2, p0, Lcom/zipow/videobox/view/sip/sms/b;->s:Z

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
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/sip/sms/b;->b(I)Lcom/zipow/videobox/view/sip/sms/b$d;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 16
    iget-object p2, p2, Lcom/zipow/videobox/view/sip/sms/b$d;->c:Lus/zoom/proguard/l40;

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lus/zoom/proguard/wt;

    invoke-virtual {p2}, Lus/zoom/proguard/l40;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    :cond_3
    mul-int/2addr v2, v2

    .line 24
    invoke-virtual {v0, v2}, Lus/zoom/proguard/wt;->a(I)V

    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p2}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    new-instance v0, Lus/zoom/proguard/wt;

    invoke-virtual {p2}, Lus/zoom/proguard/l40;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    :cond_5
    mul-int/2addr v2, v2

    .line 32
    invoke-virtual {v0, v2}, Lus/zoom/proguard/wt;->a(I)V

    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 40
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->txtHeaderLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/zipow/videobox/view/sip/sms/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_8
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/b$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/sms/b$a;-><init>(Lcom/zipow/videobox/view/sip/sms/b;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/b$b;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/sms/b$b;-><init>(Lcom/zipow/videobox/view/sip/sms/b;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 3
    new-instance p2, Lus/zoom/uicommon/widget/view/ZMSquareImageView;

    iget-object v0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lus/zoom/uicommon/widget/view/ZMSquareImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance p1, Lus/zoom/proguard/z2$a;

    invoke-direct {p1, p2}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_recyclerview_footer:I

    invoke-static {p1, p2, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_listview_label_item:I

    invoke-static {p2, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, p2

    .line 14
    :goto_0
    new-instance p2, Lus/zoom/proguard/z2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
