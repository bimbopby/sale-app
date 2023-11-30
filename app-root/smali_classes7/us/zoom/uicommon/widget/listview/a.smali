.class Lus/zoom/uicommon/widget/listview/a;
.super Landroid/widget/BaseAdapter;
.source "QuickSearchListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/listview/a$f;,
        Lus/zoom/uicommon/widget/listview/a$d;,
        Lus/zoom/uicommon/widget/listview/a$e;,
        Lus/zoom/uicommon/widget/listview/a$c;
    }
.end annotation


# static fields
.field private static final z:I


# instance fields
.field private r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/Context;

.field private u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

.field private v:Z

.field private w:Landroid/os/Handler;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lus/zoom/uicommon/widget/listview/QuickSearchListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/a;->v:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->w:Landroid/os/Handler;

    .line 10
    new-instance v0, Lus/zoom/uicommon/widget/listview/a$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/listview/a$a;-><init>(Lus/zoom/uicommon/widget/listview/a;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->x:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lus/zoom/uicommon/widget/listview/a$b;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/listview/a$b;-><init>(Lus/zoom/uicommon/widget/listview/a;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->y:Landroid/database/DataSetObserver;

    .line 37
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/a;->t:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lus/zoom/uicommon/widget/listview/a;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/listview/a$c;)C
    .locals 4

    .line 23
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    iget-object p1, p1, Lus/zoom/uicommon/widget/listview/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;->getItemSortKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v3, v2, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x21

    if-ne v3, v2, :cond_2

    return v3

    :cond_2
    const/16 v3, 0x7fff

    if-ne v3, v2, :cond_3

    return v3

    :cond_3
    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_4

    add-int/lit8 v2, v2, -0x20

    int-to-char p1, v2

    return p1

    :cond_4
    const/16 v3, 0x41

    if-lt v2, v3, :cond_5

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v2, p0, Lus/zoom/uicommon/widget/listview/a;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {v2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getQuickSearchSideBar()Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {v2}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->getCategoryChars()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method private a(Lus/zoom/uicommon/widget/listview/a$e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "us.zoom.uicommon.widget.listview.QuickSearchListView.header"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Lus/zoom/uicommon/widget/listview/a;->t:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 64
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_quick_search_list_items_header:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    sget p3, Lus/zoom/videomeetings/R$id;->starredIcon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 68
    sget v0, Lus/zoom/videomeetings/R$id;->txtHeader:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v2, p1, Lus/zoom/uicommon/widget/listview/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    iget-char p1, p1, Lus/zoom/uicommon/widget/listview/a$e;->a:C

    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    .line 74
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/a;->t:Landroid/content/Context;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_starred_list_head_txt_65147:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 77
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/listview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/a;->b()V

    return-void
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/listview/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/listview/a;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    new-instance v3, Lus/zoom/uicommon/widget/listview/a$c;

    iget-object v4, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    invoke-virtual {v4, v2}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lus/zoom/uicommon/widget/listview/a$c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lus/zoom/uicommon/widget/listview/a;->v:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    invoke-virtual {v3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;->isDataSorted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Lus/zoom/uicommon/widget/listview/a$d;

    iget-object v4, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    invoke-direct {v3, v2, v4}, Lus/zoom/uicommon/widget/listview/a$d;-><init>(Ljava/util/Locale;Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    :cond_2
    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/text/Collator;->setStrength(I)V

    const/4 v2, 0x0

    move-object v3, v2

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/uicommon/widget/listview/a$c;

    .line 25
    iget-boolean v5, p0, Lus/zoom/uicommon/widget/listview/a;->v:Z

    if-eqz v5, :cond_5

    .line 26
    invoke-direct {p0, v4}, Lus/zoom/uicommon/widget/listview/a;->a(Lus/zoom/uicommon/widget/listview/a$c;)C

    move-result v5

    if-eqz v3, :cond_3

    .line 28
    iget-char v6, v3, Lus/zoom/uicommon/widget/listview/a$e;->a:C

    if-eq v5, v6, :cond_5

    .line 29
    :cond_3
    iget-object v6, p0, Lus/zoom/uicommon/widget/listview/a;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->d(C)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_5

    .line 32
    new-instance v3, Lus/zoom/uicommon/widget/listview/a$e;

    invoke-direct {v3, v5, v6}, Lus/zoom/uicommon/widget/listview/a$e;-><init>(CLjava/lang/String;)V

    .line 33
    iget-object v5, p0, Lus/zoom/uicommon/widget/listview/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_5
    iget-object v5, p0, Lus/zoom/uicommon/widget/listview/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_6
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->f()V

    :cond_7
    return-void
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/listview/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/listview/a;->w:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(C)I
    .locals 4

    .line 22
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lus/zoom/uicommon/widget/listview/a$f;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    invoke-direct {v1, v2, v3}, Lus/zoom/uicommon/widget/listview/a$f;-><init>(Ljava/util/Locale;Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a()Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
    .locals 1

    .line 21
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    return-object v0
.end method

.method public a(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V
    .locals 2

    .line 7
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    .line 9
    :try_start_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->y:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "QuickSearchListAdapter"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/a;->b()V

    return-void

    .line 19
    :goto_1
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/a;->b()V

    .line 20
    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/listview/a;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/listview/a;->v:Z

    .line 6
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/a;->b()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, -0x1

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Lus/zoom/uicommon/widget/listview/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lus/zoom/uicommon/widget/listview/a$c;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lus/zoom/uicommon/widget/listview/a$c;

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    iget p1, p1, Lus/zoom/uicommon/widget/listview/a$c;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 9
    :cond_1
    instance-of p1, p1, Lus/zoom/uicommon/widget/listview/a$e;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-ltz p1, :cond_7

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lus/zoom/uicommon/widget/listview/a$c;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lus/zoom/uicommon/widget/listview/a$c;

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    iget p1, p1, Lus/zoom/uicommon/widget/listview/a$c;->b:I

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lus/zoom/uicommon/widget/listview/a;->t:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 12
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->zm_quick_search_list_item_reset_padding_flag:I

    .line 13
    iget-object p3, p0, Lus/zoom/uicommon/widget/listview/a;->u:Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    invoke-virtual {p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result p3

    const/high16 v0, 0x41c80000    # 25.0f

    if-eqz p3, :cond_3

    iget-object p3, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->getCount()I

    move-result p3

    const/4 v1, 0x5

    if-le p3, v1, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/a;->t:Landroid/content/Context;

    invoke-static {v3, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 20
    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lus/zoom/uicommon/widget/listview/a;->t:Landroid/content/Context;

    invoke-static {v3, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 30
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-object p1

    .line 35
    :cond_5
    instance-of v0, p1, Lus/zoom/uicommon/widget/listview/a$e;

    if-eqz v0, :cond_6

    .line 36
    check-cast p1, Lus/zoom/uicommon/widget/listview/a$e;

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/a;->a(Lus/zoom/uicommon/widget/listview/a$e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 38
    :cond_6
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lus/zoom/uicommon/widget/listview/a;->t:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 39
    :cond_7
    :goto_1
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lus/zoom/uicommon/widget/listview/a;->t:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->r:Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/a;->t:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/ng1;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/a;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
