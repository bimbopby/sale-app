.class public Lcom/zipow/videobox/view/sip/sms/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PbxSmsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/f$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/f$a;-><init>(Lcom/zipow/videobox/view/sip/sms/f;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 21
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/f;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/f;->g()V

    return-void
.end method

.method private a(Lus/zoom/proguard/w40;)V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/f;->e()I

    move-result v0

    if-ltz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w40;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->t()J

    move-result-wide v1

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->t()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    const-wide/16 v3, 0x3e7

    add-long/2addr v3, v1

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->t()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/w40;->b(Ljava/lang/String;J)Lus/zoom/proguard/w40;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w40;->a(Z)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/f;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/w40;

    .line 6
    invoke-virtual {v3}, Lus/zoom/proguard/w40;->j()I

    move-result v3

    if-ne v3, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/w40;

    .line 5
    invoke-virtual {v2, v0}, Lus/zoom/proguard/w40;->a(Z)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/w40;

    .line 8
    invoke-virtual {v3}, Lus/zoom/proguard/w40;->g()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lus/zoom/proguard/w40;->g()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v3}, Lus/zoom/proguard/w40;->C()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/rc2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/rc2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v3}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 16
    :goto_1
    invoke-virtual {v2, v3}, Lus/zoom/proguard/w40;->a(Z)V

    .line 20
    :cond_1
    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/sms/f;->a(Lus/zoom/proguard/w40;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/w40;

    invoke-virtual {v2}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(I)Lus/zoom/proguard/w40;
    .locals 1

    if-ltz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w40;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/f;->e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w40;

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->t()J

    move-result-wide v3

    invoke-static {p1, v2}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w40;

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->t()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v3, v0

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 36
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/w40;

    invoke-virtual {v4}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public a(Lus/zoom/proguard/w40;Z)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/w40;

    invoke-virtual {v2}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_5

    move p2, v0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/w40;

    .line 26
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->t()J

    move-result-wide v1

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->t()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lus/zoom/proguard/w40;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/w40;

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lus/zoom/proguard/w40;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/sip/sms/f;->a(Lus/zoom/proguard/w40;Z)Z

    return-void
.end method

.method public c()Lus/zoom/proguard/w40;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w40;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/f;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Lus/zoom/proguard/w40;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/w40;

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public d()Lus/zoom/proguard/w40;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w40;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/f;->a(I)Lus/zoom/proguard/w40;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/f;->a(I)Lus/zoom/proguard/w40;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->j()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/sip/sms/f;->a(I)Lus/zoom/proguard/w40;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lus/zoom/proguard/w40;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/f;->e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;->b(Lus/zoom/proguard/w40;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/f;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lus/zoom/proguard/w40;->a(Landroid/content/Context;I)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/zipow/videobox/view/sip/sms/f$b;

    if-nez p1, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p2, p0, v0}, Lcom/zipow/videobox/view/sip/sms/f$b;-><init>(Lcom/zipow/videobox/view/sip/sms/f;Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->setOnShowContextMenuListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->setOnClickStatusImageListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$e;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->setOnClickMeetingNOListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$d;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->setOnClickLinkPreviewListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$c;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->setOnClickImageListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$b;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->setOnClickFileListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$a;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->setOnShowImageContextMenuListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$h;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/f;->e:Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$g;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->setOnShowFileContextMenuListener(Lcom/zipow/videobox/view/sip/sms/AbsSmsView$g;)V

    :cond_1
    return-object p2
.end method
