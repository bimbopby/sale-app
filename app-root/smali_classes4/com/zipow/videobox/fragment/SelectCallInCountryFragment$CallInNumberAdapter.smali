.class public Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "SelectCallInCountryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallInNumberAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFilter:Ljava/lang/String;

.field private mFragment:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mListFiltered:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mFragment:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->loadAll()V

    return-void
.end method

.method private bindView(ILandroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->txtCountryName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dz2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryCode:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private loadAll()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mFragment:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->a(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mList:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$e;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$e;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private updateFilteredList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    .line 8
    iget-object v4, v3, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryCode:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mList:Ljava/util/List;

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
    check-cast p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    .line 2
    invoke-static {p1}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->access$600(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_select_callin_country_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->bindView(ILandroid/view/View;)V

    return-object p2
.end method

.method public reloadAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->loadAll()V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->mFilter:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberAdapter;->updateFilteredList()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
