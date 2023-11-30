.class public Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;
.super Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
.source "SelectPhoneNumberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumberAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFilter:Ljava/lang/String;

.field private mFilterCountryCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mListFiltered:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mFilterCountryCodes:Ljava/util/ArrayList;

    return-void
.end method

.method private bindView(ILandroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->txtNumber:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;

    .line 7
    iget-object v1, p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->contactName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadAll()V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 5
    invoke-virtual {v0, v3}, Lus/zoom/proguard/ke1;->a(I)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mFilterCountryCodes:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/CountryCodeItem;

    if-eqz v7, :cond_1

    .line 15
    iget-object v7, v7, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v8, v4, Lus/zoom/business/buddy/model/ZmContact;->normalizeCountryCode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move v6, v2

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 23
    new-instance v5, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;

    iget-object v6, v4, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    iget-object v7, v4, Lus/zoom/business/buddy/model/ZmContact;->number:Ljava/lang/String;

    iget-object v8, v4, Lus/zoom/business/buddy/model/ZmContact;->normalizeCountryCode:Ljava/lang/String;

    iget-object v4, v4, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private updateFilteredList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;

    .line 8
    iget-object v4, v3, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->contactName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mList:Ljava/util/List;

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
    check-cast p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;

    .line 2
    invoke-static {p1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->access$800(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_select_phone_number_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->bindView(ILandroid/view/View;)V

    return-object p2
.end method

.method public reloadAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->loadAll()V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mFilter:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->updateFilteredList()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFilterCountryCodes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->mFilterCountryCodes:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberAdapter;->reloadAll()V

    return-void
.end method
