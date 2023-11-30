.class public Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;
.super Landroid/widget/BaseAdapter;
.source "SelectCountryCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryCodeAdapter"
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
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListFiltered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportSip:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mListFiltered:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mFilterCountryCodes:Ljava/util/ArrayList;

    .line 14
    iput-boolean p3, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mSupportSip:Z

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->loadAll()V

    return-void
.end method

.method private bindView(ILandroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->txtCountryCode:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/CountryCodeItem;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget v2, p1, Lcom/zipow/videobox/CountryCodeItem;->callType:I

    const/16 v3, 0x3e7

    const-string v4, ""

    if-ne v2, v3, :cond_1

    .line 12
    iget-object v2, p1, Lcom/zipow/videobox/CountryCodeItem;->countryName:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p1, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    .line 16
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mContext:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/zipow/videobox/CountryCodeItem;->isSelected:Z

    if-eqz p1, :cond_2

    .line 22
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_region_country_code_selected_46328:I

    goto :goto_1

    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_accessibility_region_country_code_not_selected_46328:I

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 23
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private loadAllDefault()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    sget-object v2, Lus/zoom/proguard/lf1;->e:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, v2, v1

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    aget-object v2, v2, v1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/util/Locale;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lus/zoom/proguard/dz2;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v3}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_1
    new-instance v5, Lcom/zipow/videobox/CountryCodeItem;

    invoke-direct {v5, v2, v3, v4}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mList:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$e;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$e;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private loadAllForNoSupportSip()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    sget-object v3, Lus/zoom/proguard/lf1;->e:[[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 3
    aget-object v4, v3, v2

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v2

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mFilterCountryCodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/CountryCodeItem;

    if-eqz v3, :cond_1

    .line 11
    iget-object v6, v3, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v1, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v6}, Lus/zoom/proguard/dz2;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-static {v6}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 18
    :cond_2
    iget-object v4, v3, Lcom/zipow/videobox/CountryCodeItem;->countryName:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    new-instance v4, Ljava/util/Locale;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-direct {v4, v7, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_2
    move-object v7, v4

    .line 24
    new-instance v11, Lcom/zipow/videobox/CountryCodeItem;

    iget-object v5, v3, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    iget-object v8, v3, Lcom/zipow/videobox/CountryCodeItem;->number:Ljava/lang/String;

    iget-object v9, v3, Lcom/zipow/videobox/CountryCodeItem;->displayNumber:Ljava/lang/String;

    iget v10, v3, Lcom/zipow/videobox/CountryCodeItem;->callType:I

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget-boolean v3, v3, Lcom/zipow/videobox/CountryCodeItem;->isSelected:Z

    iput-boolean v3, v11, Lcom/zipow/videobox/CountryCodeItem;->isSelected:Z

    .line 27
    iget-object v3, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mList:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private loadAllForSupportSip()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mFilterCountryCodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/CountryCodeItem;

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v2, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Lus/zoom/proguard/dz2;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v5}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, v2, Lcom/zipow/videobox/CountryCodeItem;->countryName:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    new-instance v3, Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-direct {v3, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v6, v3

    .line 19
    new-instance v10, Lcom/zipow/videobox/CountryCodeItem;

    iget-object v4, v2, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    iget-object v7, v2, Lcom/zipow/videobox/CountryCodeItem;->number:Ljava/lang/String;

    iget-object v8, v2, Lcom/zipow/videobox/CountryCodeItem;->displayNumber:Ljava/lang/String;

    iget v9, v2, Lcom/zipow/videobox/CountryCodeItem;->callType:I

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-boolean v2, v2, Lcom/zipow/videobox/CountryCodeItem;->isSelected:Z

    iput-boolean v2, v10, Lcom/zipow/videobox/CountryCodeItem;->isSelected:Z

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mList:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateFilteredList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mFilter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/CountryCodeItem;

    .line 8
    iget-object v4, v3, Lcom/zipow/videobox/CountryCodeItem;->countryName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCountryCodeIndex(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/CountryCodeItem;

    .line 2
    iget-object v2, v2, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mFilter:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mListFiltered:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mList:Ljava/util/List;

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
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_item_country_with_code:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->bindView(ILandroid/view/View;)V

    return-object p2
.end method

.method public loadAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mFilterCountryCodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mSupportSip:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->loadAllForSupportSip()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->loadAllForNoSupportSip()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->loadAllDefault()V

    :goto_0
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->mFilter:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$CountryCodeAdapter;->updateFilteredList()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
