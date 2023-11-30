.class public Lus/zoom/proguard/ta2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmPRuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ta2$a;,
        Lus/zoom/proguard/ta2$b;
    }
.end annotation

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
            "Lcom/zipow/videobox/confapp/meeting/PRuleItemModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/zipow/videobox/confapp/meeting/PRules;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/PRules;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ta2;->a:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lus/zoom/proguard/ta2;->c:Lcom/zipow/videobox/confapp/meeting/PRules;

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/ta2;->b:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/ta2;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/ta2;->c:Lcom/zipow/videobox/confapp/meeting/PRules;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/PRules;->getMustRuleHeader()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/ta2;->c:Lcom/zipow/videobox/confapp/meeting/PRules;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/PRules;->getmMustRuleList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/meeting/PItem;

    .line 14
    new-instance v3, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ta2;->c:Lcom/zipow/videobox/confapp/meeting/PRules;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/PRules;->getMustNotRuleHeader()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    new-instance v2, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/ta2;->c:Lcom/zipow/videobox/confapp/meeting/PRules;

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/PRules;->getmMustNotRuleList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/meeting/PItem;

    .line 29
    new-instance v3, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_1
    iput-object v0, p0, Lus/zoom/proguard/ta2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/meeting/PRules;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ta2;->c:Lcom/zipow/videobox/confapp/meeting/PRules;

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ta2;->a()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ta2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ta2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;

    iget p1, p1, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->type:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ta2$b;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lus/zoom/proguard/ta2$b;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ta2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/zipow/videobox/confapp/meeting/PItem;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ta2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;

    iget-object p2, p2, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->data:Ljava/lang/Object;

    check-cast p2, Lcom/zipow/videobox/confapp/meeting/PItem;

    .line 5
    iget-object v0, p1, Lus/zoom/proguard/ta2$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/PItem;->isCorrect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_password_correct:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_password_uncorrect:I

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p1, Lus/zoom/proguard/ta2$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/PItem;->getRuleTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lus/zoom/proguard/ta2$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/PItem;->isCorrect()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/ta2;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_success:I

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/ta2;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 12
    :cond_2
    instance-of v0, p1, Lus/zoom/proguard/ta2$a;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lus/zoom/proguard/ta2$a;

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ta2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;

    iget-object p2, p2, Lcom/zipow/videobox/confapp/meeting/PRuleItemModel;->data:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p1, p1, Lus/zoom/proguard/ta2$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lus/zoom/proguard/ta2$a;

    iget-object v1, p0, Lus/zoom/proguard/ta2;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_schedule_p_header:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/zoom/proguard/ta2$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_1
    :goto_0
    new-instance p2, Lus/zoom/proguard/ta2$b;

    iget-object v1, p0, Lus/zoom/proguard/ta2;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_schedule_p_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/zoom/proguard/ta2$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
