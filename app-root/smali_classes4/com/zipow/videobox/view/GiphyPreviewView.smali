.class public Lcom/zipow/videobox/view/GiphyPreviewView;
.super Landroid/widget/LinearLayout;
.source "GiphyPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/GiphyPreviewView$h;,
        Lcom/zipow/videobox/view/GiphyPreviewView$i;,
        Lcom/zipow/videobox/view/GiphyPreviewView$j;,
        Lcom/zipow/videobox/view/GiphyPreviewView$k;,
        Lcom/zipow/videobox/view/GiphyPreviewView$l;
    }
.end annotation


# static fields
.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x2


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/GiphyPreviewView$i;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/os/Handler;

.field private D:I

.field private E:Lcom/zipow/videobox/view/GiphyPreviewView$l;

.field private F:Lcom/zipow/videobox/view/GiphyPreviewView$k;

.field private G:Lcom/zipow/videobox/view/GiphyPreviewView$j;

.field private r:Landroid/widget/GridView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/view/View;

.field private x:Lcom/zipow/videobox/view/GiphyPreviewView$h;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->B:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->C:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->D:I

    .line 29
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->B:Ljava/util/List;

    .line 33
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->C:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->D:I

    .line 63
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->B:Ljava/util/List;

    .line 67
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->C:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 72
    iput p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->D:I

    .line 102
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->B:Ljava/util/List;

    .line 106
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->C:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 111
    iput p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->D:I

    .line 146
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/GiphyPreviewView;)Lcom/zipow/videobox/view/GiphyPreviewView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->G:Lcom/zipow/videobox/view/GiphyPreviewView$j;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_giphy_preview:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->giphy_preview_gridView:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->r:Landroid/widget/GridView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->giphy_preview_emptyView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->giphy_preview_btn_back:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->s:Landroid/view/View;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->giphy_preview_search_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->v:Landroid/widget/EditText;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->giphy_preview_linear:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->w:Landroid/view/View;

    .line 9
    sget p1, Lus/zoom/videomeetings/R$id;->giphy_preview_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->u:Landroid/widget/TextView;

    .line 10
    sget p1, Lus/zoom/videomeetings/R$id;->giphy_preview_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->t:Landroid/widget/ProgressBar;

    .line 11
    sget p1, Lus/zoom/videomeetings/R$id;->btnClear:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->y:Landroid/view/View;

    .line 12
    sget p1, Lus/zoom/videomeetings/R$id;->btnSend:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->z:Landroid/view/View;

    .line 13
    iget p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->D:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(I)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/GiphyPreviewView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->r:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 16
    new-instance p1, Lcom/zipow/videobox/view/GiphyPreviewView$h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->B:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lcom/zipow/videobox/view/GiphyPreviewView$h;-><init>(Lcom/zipow/videobox/view/GiphyPreviewView;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->x:Lcom/zipow/videobox/view/GiphyPreviewView$h;

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->s:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/GiphyPreviewView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/GiphyPreviewView$a;-><init>(Lcom/zipow/videobox/view/GiphyPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->v:Landroid/widget/EditText;

    new-instance v0, Lcom/zipow/videobox/view/GiphyPreviewView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/GiphyPreviewView$b;-><init>(Lcom/zipow/videobox/view/GiphyPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->v:Landroid/widget/EditText;

    new-instance v0, Lcom/zipow/videobox/view/GiphyPreviewView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/GiphyPreviewView$c;-><init>(Lcom/zipow/videobox/view/GiphyPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->y:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/GiphyPreviewView$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/GiphyPreviewView$d;-><init>(Lcom/zipow/videobox/view/GiphyPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->z:Landroid/view/View;

    new-instance v0, Lcom/zipow/videobox/view/GiphyPreviewView$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/GiphyPreviewView$e;-><init>(Lcom/zipow/videobox/view/GiphyPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->r:Landroid/widget/GridView;

    new-instance v0, Lcom/zipow/videobox/view/GiphyPreviewView$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/GiphyPreviewView$f;-><init>(Lcom/zipow/videobox/view/GiphyPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/GiphyPreviewView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(I)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->x:Lcom/zipow/videobox/view/GiphyPreviewView$h;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->v:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->E:Lcom/zipow/videobox/view/GiphyPreviewView$l;

    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView$l;->p(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/GiphyPreviewView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->v:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/GiphyPreviewView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/GiphyPreviewView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->A:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/GiphyPreviewView;)Lcom/zipow/videobox/view/GiphyPreviewView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->x:Lcom/zipow/videobox/view/GiphyPreviewView$h;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/GiphyPreviewView;)Lcom/zipow/videobox/view/GiphyPreviewView$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->F:Lcom/zipow/videobox/view/GiphyPreviewView$k;

    return-object p0
.end method

.method private setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->r:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->D:I

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_giphy_preview_net_error_22379:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_1
    iput p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->D:I

    .line 82
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_giphy_preview_no_match_22379:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_2
    iput p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->D:I

    .line 86
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->x:Lcom/zipow/videobox/view/GiphyPreviewView$h;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    .line 99
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 106
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->r:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    :cond_2
    new-instance v3, Lcom/zipow/videobox/view/GiphyPreviewView$i;

    invoke-direct {v3}, Lcom/zipow/videobox/view/GiphyPreviewView$i;-><init>()V

    .line 116
    invoke-virtual {v3, p2}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->a(Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;)V

    .line 118
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/view/GiphyPreviewView$i;->b(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_3
    new-instance p1, Lcom/zipow/videobox/view/GiphyPreviewView$h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->B:Ljava/util/List;

    invoke-direct {p1, p0, p2, p3}, Lcom/zipow/videobox/view/GiphyPreviewView$h;-><init>(Lcom/zipow/videobox/view/GiphyPreviewView;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->x:Lcom/zipow/videobox/view/GiphyPreviewView$h;

    .line 122
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->C:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/view/GiphyPreviewView$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/GiphyPreviewView$g;-><init>(Lcom/zipow/videobox/view/GiphyPreviewView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->x:Lcom/zipow/videobox/view/GiphyPreviewView$h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->r:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnSearchListener(Lcom/zipow/videobox/view/GiphyPreviewView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->E:Lcom/zipow/videobox/view/GiphyPreviewView$l;

    return-void
.end method

.method public setPreviewVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSendButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSendbuttonVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setmGiphyPreviewItemClickListener(Lcom/zipow/videobox/view/GiphyPreviewView$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->F:Lcom/zipow/videobox/view/GiphyPreviewView$k;

    return-void
.end method

.method public setmOnBackClickListener(Lcom/zipow/videobox/view/GiphyPreviewView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView;->G:Lcom/zipow/videobox/view/GiphyPreviewView$j;

    return-void
.end method
