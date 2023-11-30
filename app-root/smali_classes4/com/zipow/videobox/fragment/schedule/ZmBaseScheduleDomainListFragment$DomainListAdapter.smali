.class public Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ZmBaseScheduleDomainListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DomainListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mLockDomain:Z

.field private mRefreshUIListener:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->mList:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->mRefreshUIListener:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;

    .line 5
    iput-boolean p4, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->mLockDomain:Z

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->mList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "domainItem"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_domain_item:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget p3, Lus/zoom/videomeetings/R$id;->txtDomain:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->ivDelete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p3, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter$a;

    invoke-direct {p3, p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter$a;-><init>(Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;I)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-boolean p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->mLockDomain:Z

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$DomainListAdapter;->mRefreshUIListener:Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseScheduleDomainListFragment$e;->a()V

    :cond_0
    return-void
.end method
