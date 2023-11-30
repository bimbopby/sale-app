.class public Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "ZmBaseSelectDialInCountryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialInCountryAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFilter:Ljava/lang/String;

.field private final mFragment:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;",
            ">;"
        }
    .end annotation
.end field

.field private final mListFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mListFiltered:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mFragment:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->loadAll()V

    return-void
.end method

.method private bindView(ILandroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->txtCountryName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->imgSelected:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    .line 5
    iget-object v2, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-boolean p1, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mFragment:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->h(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private loadAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mFragment:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->g(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mList:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$f;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$f;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private updateFilteredList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    .line 8
    iget-object v4, v3, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    .line 2
    invoke-static {p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->a(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p3, "dropdown"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_select_dialin_country_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->bindView(ILandroid/view/View;)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mFragment:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->h(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public reloadAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mFragment:Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;->g(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    .line 5
    iget-object v3, v2, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mList:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$f;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$f;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->mFilter:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$DialInCountryAdapter;->updateFilteredList()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
