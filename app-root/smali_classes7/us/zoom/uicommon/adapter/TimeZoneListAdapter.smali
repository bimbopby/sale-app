.class public Lus/zoom/uicommon/adapter/TimeZoneListAdapter;
.super Landroid/widget/BaseAdapter;
.source "TimeZoneListAdapter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/fx2;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;->mZones:Ljava/util/List;

    if-eqz p2, :cond_0

    const-string p1, "name"

    goto :goto_0

    :cond_0
    const-string p1, "offset"

    .line 6
    :goto_0
    new-instance p2, Lus/zoom/core/model/HashMapComparator;

    invoke-direct {p2, p1}, Lus/zoom/core/model/HashMapComparator;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;->mZones:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private getItemMap(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;->getCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;->mZones:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;->mZones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;->getCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;->mZones:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/fx2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string p3, "TimeZoneListAdapter"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_time_zone_list_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget p3, Lus/zoom/videomeetings/R$id;->txtCity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtGMT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/uicommon/adapter/TimeZoneListAdapter;->getItemMap(I)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "name"

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "gmt"

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "ShangHai"

    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "GMT+08:00"

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object p2
.end method
