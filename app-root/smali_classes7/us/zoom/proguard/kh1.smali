.class public Lus/zoom/proguard/kh1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmDomainsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/kh1$e;,
        Lus/zoom/proguard/kh1$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/kh1$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lus/zoom/proguard/kh1$f;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/kh1;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/kh1;->b:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/kh1;->d:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kh1;)Lus/zoom/proguard/kh1$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/kh1;->c:Lus/zoom/proguard/kh1$f;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/kh1$e;
    .locals 3

    .line 17
    new-instance p2, Lus/zoom/proguard/kh1$e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_domains_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/zoom/proguard/kh1$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/kh1;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/kh1;->a:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, p0, Lus/zoom/proguard/kh1;->a:Ljava/util/List;

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/proguard/kh1$e;I)V
    .locals 4

    if-ltz p2, :cond_8

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/kh1;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kh1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p2, v0, :cond_1

    .line 23
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->a(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->a(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/kh1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/kh1$a;-><init>(Lus/zoom/proguard/kh1;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->b(Lus/zoom/proguard/kh1$e;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/kh1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/kh1$b;-><init>(Lus/zoom/proguard/kh1;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->c(Lus/zoom/proguard/kh1$e;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_domains_add_url_200642:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->d(Lus/zoom/proguard/kh1$e;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->e(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->f(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 46
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/kh1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->a(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->c(Lus/zoom/proguard/kh1$e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getPostfix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/login/jni/ZmLoginApp;->isZoomGovCloud(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->d(Lus/zoom/proguard/kh1$e;)Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_domains_label_gov_200642:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->d(Lus/zoom/proguard/kh1$e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getBDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->d(Lus/zoom/proguard/kh1$e;)Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_domains_label_default_200642:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->d(Lus/zoom/proguard/kh1$e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->d(Lus/zoom/proguard/kh1$e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->e(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getBActive()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-boolean v0, p0, Lus/zoom/proguard/kh1;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getType()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 65
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->e(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->f(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->f(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/kh1$c;

    invoke-direct {v2, p0, p2}, Lus/zoom/proguard/kh1$c;-><init>(Lus/zoom/proguard/kh1;Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 76
    :cond_5
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->e(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getBActive()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_2

    :cond_6
    move p2, v2

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->f(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_3
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->b(Lus/zoom/proguard/kh1$e;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_4

    .line 81
    :cond_7
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->f(Lus/zoom/proguard/kh1$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->b(Lus/zoom/proguard/kh1$e;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 83
    invoke-static {p1}, Lus/zoom/proguard/kh1$e;->b(Lus/zoom/proguard/kh1$e;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/kh1$d;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/kh1$d;-><init>(Lus/zoom/proguard/kh1;Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Lus/zoom/proguard/kh1$f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lus/zoom/proguard/kh1;->c:Lus/zoom/proguard/kh1$f;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lus/zoom/proguard/kh1;->d:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/kh1;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/kh1;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kh1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kh1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/kh1$e;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/kh1;->a(Lus/zoom/proguard/kh1$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/kh1;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/kh1$e;

    move-result-object p1

    return-object p1
.end method
