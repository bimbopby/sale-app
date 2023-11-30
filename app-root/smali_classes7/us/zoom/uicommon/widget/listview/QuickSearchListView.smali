.class public Lus/zoom/uicommon/widget/listview/QuickSearchListView;
.super Landroid/widget/FrameLayout;
.source "QuickSearchListView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;
    }
.end annotation


# static fields
.field public static final F:C = '\u7fff'

.field public static final G:C = '\"'

.field public static final H:C = '!'

.field protected static final I:I = 0x5


# instance fields
.field private A:Landroid/view/View$OnTouchListener;

.field private B:Landroid/widget/AbsListView$OnScrollListener;

.field private C:Z

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

.field private w:Landroid/widget/TextView;

.field private x:Lus/zoom/uicommon/widget/listview/a;

.field private y:Landroid/widget/AdapterView$OnItemClickListener;

.field private z:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->C:Z

    .line 42
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->C:Z

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->C:Z

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/widget/view/QuickSearchSideBar;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/widget/view/QuickSearchSideBar;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->getCategoryChars()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->getDisplayCharsFullSize()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 103
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_quick_search_listview:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->listView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->emptyView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->s:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->emptyTxt:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->t:Landroid/widget/TextView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->emptyBtn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->u:Landroid/widget/Button;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->quickSearchSideBar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->txtQuickSearchChar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->w:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Lus/zoom/uicommon/widget/view/QuickSearchSideBar;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->D:Ljava/util/HashMap;

    .line 23
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    invoke-direct {p0, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Lus/zoom/uicommon/widget/view/QuickSearchSideBar;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->E:Ljava/util/HashMap;

    .line 25
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->setQuickSearchSideBarListener(Lus/zoom/uicommon/widget/view/QuickSearchSideBar$b;)V

    .line 27
    new-instance v0, Lus/zoom/uicommon/widget/listview/a;

    invoke-direct {v0, p1, p0}, Lus/zoom/uicommon/widget/listview/a;-><init>(Landroid/content/Context;Lus/zoom/uicommon/widget/listview/QuickSearchListView;)V

    iput-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    .line 28
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/a;->a(Z)V

    .line 30
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshEnabled(Z)V

    .line 32
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    new-instance v0, Lus/zoom/uicommon/widget/listview/QuickSearchListView$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$a;-><init>(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    new-instance v0, Lus/zoom/uicommon/widget/listview/QuickSearchListView$b;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$b;-><init>(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 66
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    new-instance v0, Lus/zoom/uicommon/widget/listview/QuickSearchListView$c;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$c;-><init>(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    new-instance v0, Lus/zoom/uicommon/widget/listview/QuickSearchListView$d;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView$d;-><init>(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_starred_list_head_txt_65147:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p0, v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->b(CLjava/lang/String;)V

    const/16 p1, 0x7fff

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->b(CLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->y:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->z:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->A:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/uicommon/widget/listview/QuickSearchListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->B:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method private getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/a;->getCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 122
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 115
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    instance-of v0, p1, Lus/zoom/uicommon/widget/listview/a$c;

    if-eqz v0, :cond_1

    .line 119
    check-cast p1, Lus/zoom/uicommon/widget/listview/a$c;

    iget-object p1, p1, Lus/zoom/uicommon/widget/listview/a$c;->a:Ljava/lang/Object;

    return-object p1

    .line 121
    :cond_1
    check-cast p1, Lus/zoom/uicommon/widget/listview/a$e;

    iget-object p1, p1, Lus/zoom/uicommon/widget/listview/a$e;->b:Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_0
    return-void
.end method

.method public a(C)V
    .locals 1

    .line 123
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->e(C)V

    .line 124
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(CLjava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 93
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(III)V

    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->u:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->u:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->u:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 104
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Lus/zoom/uicommon/widget/view/QuickSearchSideBar;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->D:Ljava/util/HashMap;

    .line 106
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(Lus/zoom/uicommon/widget/view/QuickSearchSideBar;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->E:Ljava/util/HashMap;

    .line 108
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/a;->a()Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->a(Z)V

    return-void
.end method

.method public b(C)V
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->e(C)V

    .line 14
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c(C)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->w:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(CLjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/listview/a;->a()Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 11
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->c()Z

    move-result v0

    return v0
.end method

.method public c(C)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->C:Z

    return v0
.end method

.method public d(C)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->e()V

    return-void
.end method

.method public e(C)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/a;->a(C)I

    move-result p1

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getDataItemCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getDataItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/a;->a()Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    return-object v0
.end method

.method public getQuickSearchSideBar()Lus/zoom/uicommon/widget/view/QuickSearchSideBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    return-object v0
.end method

.method protected getmmListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/a;->a(Lus/zoom/uicommon/widget/listview/QuickSearchListView$QuickSearchListDataAdapter;)V

    .line 3
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setEmptyViewText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->setEmptyViewText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEmptyViewText(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->t:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnableStar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/QuickSearchSideBar;->setEnableStar(Z)V

    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->y:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->z:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->A:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPullDownRefreshEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshEnabled(Z)V

    return-void
.end method

.method public setPullDownRefreshListener(Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->r:Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshListener(Lus/zoom/uicommon/widget/listview/PullDownRefreshListView$b;)V

    return-void
.end method

.method public setQuickSearchEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->C:Z

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->getCount()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->v:Lus/zoom/uicommon/widget/view/QuickSearchSideBar;

    iget-boolean v1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->C:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->x:Lus/zoom/uicommon/widget/listview/a;

    iget-boolean v0, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->C:Z

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/listview/a;->a(Z)V

    return-void
.end method

.method public setmOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->B:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
