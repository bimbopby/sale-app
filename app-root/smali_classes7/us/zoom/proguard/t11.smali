.class public abstract Lus/zoom/proguard/t11;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseDataRegionsOptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/fg1$b;


# instance fields
.field private r:Lus/zoom/proguard/fg1;

.field private s:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/CustomDCInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 3
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/t11;->s:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/t11;->t:Ljava/util/List;

    return-void
.end method

.method private I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t11;->s:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->getmSelectDataRegions()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/t11;->u:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/bu0;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/CustomDCInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->getDc()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 12
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->setSelect(Z)V

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->setName(Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_1
    iget-object v3, p0, Lus/zoom/proguard/t11;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/t11;->r:Lus/zoom/proguard/fg1;

    iget-object v1, p0, Lus/zoom/proguard/t11;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fg1;->a(Ljava/util/List;)V

    return-void
.end method

.method private J0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/t11;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/CustomDCInfo;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->getDc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/t11;->s:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;->setmSelectDataRegions(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/t11;->s:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-virtual {p0, v0}, Lus/zoom/proguard/t11;->a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/zipow/videobox/ptapp/CustomDCInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/t11;->J0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_data_regions_option:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t11;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/CustomDCInfo;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->isSelect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/CustomDCInfo;->setSelect(Z)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/t11;->r:Lus/zoom/proguard/fg1;

    iget-object v1, p0, Lus/zoom/proguard/t11;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fg1;->a(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/t11;->a(Landroid/view/View;Lcom/zipow/videobox/ptapp/CustomDCInfo;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "ARG_SELECT_DATA_REGIONS_ITEM"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/t11;->s:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/t11;->s:Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;

    :goto_0
    const-string v0, "ARG_USER_ID"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/t11;->u:Ljava/lang/String;

    .line 12
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    .line 17
    new-instance v0, Lus/zoom/proguard/fg1;

    invoke-direct {v0, p1}, Lus/zoom/proguard/fg1;-><init>(Z)V

    iput-object v0, p0, Lus/zoom/proguard/t11;->r:Lus/zoom/proguard/fg1;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/t11;->r:Lus/zoom/proguard/fg1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 22
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/t11;->r:Lus/zoom/proguard/fg1;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/t11;->r:Lus/zoom/proguard/fg1;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/fg1;->setmOnItemClickListener(Lus/zoom/proguard/fg1$b;)V

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/t11;->I0()V

    return-void
.end method
