.class public Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;
.super Landroid/widget/LinearLayout;
.source "CommonIEmojiPanelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lus/zoom/proguard/z2$b;
.implements Lcom/zipow/videobox/view/emoji/a$d;


# static fields
.field private static final P:I = 0x5


# instance fields
.field private A:Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;

.field private B:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

.field private C:Landroid/widget/ProgressBar;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/view/View;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiCategory;",
            ">;"
        }
    .end annotation
.end field

.field private M:[I

.field private N:Z

.field private O:Z

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Landroidx/recyclerview/widget/GridLayoutManager;

.field private y:Lcom/zipow/videobox/view/emoji/a;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->D:Ljava/util/List;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->N:Z

    .line 16
    iput-boolean p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->O:Z

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v2, "zm_lbl_emoji_one_category_%s_23626"

    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-nez v2, :cond_2

    return-object p1

    .line 95
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiCategory;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->isEmojiAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/core/data/emoji/EmojiCategory;

    .line 10
    sget-object v3, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;->Animated:Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lus/zoom/core/data/emoji/EmojiCategory;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private a()V
    .locals 4

    .line 61
    iget-boolean v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->N:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->N:Z

    move v1, v0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    aget v1, v2, v1

    .line 75
    iget-object v2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->y:Lcom/zipow/videobox/view/emoji/a;

    invoke-virtual {v2}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    return-void

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    .line 80
    iget-object v2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 81
    iget-object v2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 83
    iget-object v2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt p1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    if-gt p1, v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->N:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lus/zoom/core/data/emoji/EmojiCategory;

    if-nez v1, :cond_2

    return-void

    .line 28
    :cond_2
    check-cast v0, Lus/zoom/core/data/emoji/EmojiCategory;

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->getEmojiCategories()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    array-length v2, v1

    if-lt v0, v2, :cond_3

    goto :goto_2

    .line 35
    :cond_3
    aget v0, v1, v0

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->y:Lcom/zipow/videobox/view/emoji/a;

    invoke-virtual {v1}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 41
    iget-object v3, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v1

    .line 42
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->g()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 99
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_emoji_common_panel:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/emoji/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/emoji/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->y:Lcom/zipow/videobox/view/emoji/a;

    .line 4
    invoke-virtual {v0, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->y:Lcom/zipow/videobox/view/emoji/a;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/emoji/a;->setOnItemViewTouchListener(Lcom/zipow/videobox/view/emoji/a$d;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->panelEmojiRecyclerView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->y:Lcom/zipow/videobox/view/emoji/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->panelInstall:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->r:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->txtProcess:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->s:Landroid/widget/TextView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->panelDownloadIng:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->t:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->panelNoInstall:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->u:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->panelEmojis:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->z:Landroid/view/View;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->txtCategoryAnchor:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->H:Landroid/widget/TextView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->txtCategoryLeft:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->I:Landroid/widget/TextView;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->txtCategoryRight:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->J:Landroid/widget/TextView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->panelInstallIng:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->v:Landroid/view/View;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->C:Landroid/widget/ProgressBar;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->panelDownloadError:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->E:Landroid/view/View;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->panelZoomEmojis:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->F:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->panelEmojiCategories:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lus/zoom/videomeetings/R$id;->panelEmojiOneUninstall:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->G:Landroid/view/View;

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->btnStartUse:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->btnRetry:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView$a;-><init>(Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView$b;-><init>(Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->i()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lus/zoom/core/data/emoji/CommonEmoji;

    if-nez v1, :cond_1

    return-void

    .line 83
    :cond_1
    check-cast v0, Lus/zoom/core/data/emoji/CommonEmoji;

    .line 84
    invoke-virtual {v0}, Lus/zoom/core/data/emoji/CommonEmoji;->getDiversityEmojis()Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0}, Lus/zoom/core/data/emoji/CommonEmoji;->getDiversityEmojis()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$layout;->zm_mm_emoji_common_diversities:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$id;->panelCommonEmojis:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move v4, v3

    .line 93
    :goto_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 94
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/core/data/emoji/CommonEmoji;

    .line 97
    invoke-virtual {v6}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v6, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->D:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v4, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v5, -0x1

    invoke-direct {v4, v1, v5, v5}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->B:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    const/4 v5, 0x1

    .line 108
    invoke-virtual {v4, v5}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;->a(Z)V

    .line 110
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 114
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_5

    .line 115
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lus/zoom/proguard/cy2;->a(Landroid/app/Activity;)Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v3

    .line 118
    :goto_2
    invoke-virtual {v2, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 119
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    .line 121
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    iget v8, v4, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v5

    :goto_3
    sub-int/2addr v8, v5

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v8, v5

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    .line 125
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v4

    const/high16 v8, 0x41200000    # 10.0f

    .line 126
    invoke-static {v0, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 127
    div-int/lit8 v8, v6, 0x2

    add-int v9, v5, v8

    sub-int v10, v4, v0

    if-le v9, v10, :cond_7

    sub-int/2addr v4, v6

    sub-int/2addr v4, v0

    .line 128
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_7
    sub-int/2addr v5, v8

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 133
    :goto_4
    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->B:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x30

    invoke-virtual {v0, p1, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q2;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->c()V

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->r:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->E:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->e()V

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->b()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->E:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->E:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_download_emoji_process_23626:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/proguard/pa;->a(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->getEmojiCategories()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    iget-object v2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 9
    iget-object v4, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    aput v5, v4, v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/core/data/emoji/EmojiCategory;

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiCategory;->getEmojis()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/core/data/emoji/CommonEmoji;

    .line 15
    invoke-virtual {v6}, Lus/zoom/core/data/emoji/CommonEmoji;->isIllegal()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v6}, Lus/zoom/core/data/emoji/CommonEmoji;->isOptIllegal()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {}, Lus/zoom/proguard/pv1;->e()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lus/zoom/core/helper/ZmContextProxyMgr;->isTwEmojidLibEnable()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "isTwEmojidLibEnable"

    const-string v8, "skip TW ConfApp"

    .line 22
    invoke-static {v7, v8, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 32
    :cond_5
    rem-int/lit8 v5, v5, 0x5

    if-eqz v5, :cond_6

    rsub-int/lit8 v4, v5, 0x5

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_6

    .line 36
    new-instance v6, Lus/zoom/core/data/emoji/CommonEmoji;

    invoke-direct {v6}, Lus/zoom/core/data/emoji/CommonEmoji;-><init>()V

    .line 37
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_7
    iget-object v3, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->y:Lcom/zipow/videobox/view/emoji/a;

    invoke-virtual {v3, v1}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    .line 44
    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->H:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v0}, Lus/zoom/core/data/emoji/EmojiCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->d()V

    :cond_8
    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q2;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->getEmojiCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->getEmojiCategories()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/core/data/emoji/EmojiCategory;

    .line 8
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    sget v6, Lus/zoom/videomeetings/R$id;->emojiCategory:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiCategory;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    .line 15
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 16
    invoke-virtual {v4}, Lus/zoom/core/data/emoji/EmojiCategory;->getIconResource()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v4, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastKLP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->getZMEmojis()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/core/data/emoji/EmojiIndex;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-lt v4, v6, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    if-nez v4, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$layout;->zm_mm_emoji_zoom_panel_item:I

    invoke-static {v3, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastKLP()Z

    move-result v8

    if-nez v8, :cond_4

    .line 21
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    :cond_4
    iget-object v7, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v6, Lus/zoom/videomeetings/R$id;->panelCommonEmojis:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 27
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v5}, Lus/zoom/core/data/emoji/EmojiIndex;->getDrawResource()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->h()V

    return-void
.end method

.method private h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 9
    aget v6, v3, v4

    if-ge v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    .line 14
    :goto_1
    array-length v4, v3

    sub-int/2addr v4, v5

    aget v4, v3, v4

    if-lt v0, v4, :cond_3

    .line 15
    array-length v2, v3

    sub-int/2addr v2, v5

    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->getEmojiCategories()Ljava/util/List;

    move-result-object v4

    .line 21
    iget-object v6, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->I:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v6, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->J:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    .line 26
    iget-object v6, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v8, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    aget v8, v8, v3

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    array-length v9, v8

    if-ge v2, v9, :cond_6

    .line 30
    aget v9, v8, v2

    if-ne v0, v9, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-nez v0, :cond_7

    .line 31
    array-length v8, v8

    if-ge v3, v8, :cond_7

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->x:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v8, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->M:[I

    aget v8, v8, v3

    sub-int/2addr v8, v5

    if-ne v0, v8, :cond_6

    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v1

    :cond_7
    :goto_3
    if-nez v6, :cond_a

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    return-void

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->H:Landroid/widget/TextView;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 41
    :goto_4
    iget-object v3, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 42
    iget-object v3, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, v2, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 45
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lt v3, v8, :cond_b

    return-void

    .line 49
    :cond_b
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iget-object v9, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->H:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 53
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 55
    iget-object v10, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->J:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 58
    iget-object v10, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->I:Landroid/widget/TextView;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v11}, Lus/zoom/core/data/emoji/EmojiCategory;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v10, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->I:Landroid/widget/TextView;

    invoke-virtual {v10, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 61
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 62
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 63
    iget-object v11, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->I:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    sub-int v12, v8, v10

    if-le v11, v12, :cond_c

    .line 64
    iget-object v8, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->I:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v10

    :cond_c
    if-lt v9, v10, :cond_d

    if-gt v9, v8, :cond_d

    .line 68
    iget-object v8, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->H:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v7, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->I:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v7, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->I:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    iget-object v8, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->I:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    .line 74
    :cond_d
    iget-object v6, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->H:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v6, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->H:Landroid/widget/TextView;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v7}, Lus/zoom/core/data/emoji/EmojiCategory;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_6
    iget-object v6, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->J:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v6, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->J:Landroid/widget/TextView;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-virtual {v3}, Lus/zoom/core/data/emoji/EmojiCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_f

    move v0, v1

    .line 80
    :goto_7
    iget-object v3, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 81
    iget-object v3, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, v2, :cond_e

    move v4, v5

    goto :goto_8

    :cond_e
    move v4, v1

    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->b(Z)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->O:Z

    return v0
.end method

.method public getEmojiCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiCategory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/emoji/EmojiParseHandler;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->L:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->L:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/q2;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->L:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->L:Ljava/util/List;

    return-object v0
.end method

.method protected getZMEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiIndex;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/gf;->a()Lus/zoom/proguard/gf;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pa;->a(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnStartUse:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->h()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->i()V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->a()V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->i()V

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnRetry:I

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pa;->h()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->i()V

    goto :goto_0

    .line 11
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->emojiCategory:I

    if-ne v0, v1, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lus/zoom/core/data/emoji/CommonEmoji;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->B:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->B:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->B:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->A:Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;

    if-eqz v0, :cond_5

    .line 22
    move-object v1, p1

    check-cast v1, Lus/zoom/core/data/emoji/CommonEmoji;

    invoke-interface {v0, v1}, Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;->onCommonEmojiClick(Lus/zoom/core/data/emoji/CommonEmoji;)V

    .line 24
    :cond_5
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->e()Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

    move-result-object v0

    check-cast p1, Lus/zoom/core/data/emoji/CommonEmoji;

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;->addFrequentUsedEmoji(Ljava/lang/String;Z)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of v0, p1, Lus/zoom/core/data/emoji/EmojiIndex;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->A:Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;

    if-eqz v0, :cond_7

    .line 27
    check-cast p1, Lus/zoom/core/data/emoji/EmojiIndex;

    invoke-interface {v0, p1}, Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;->onZoomEmojiClick(Lus/zoom/core/data/emoji/EmojiIndex;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pa;->b(Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;)V

    return-void
.end method

.method public onEmojiPkgDownload()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->i()V

    return-void
.end method

.method public onEmojiPkgDownloadFailed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->b(Z)V

    return-void
.end method

.method public onEmojiPkgInstalled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->i()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->y:Lcom/zipow/videobox/view/emoji/a;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/core/data/emoji/CommonEmoji;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->A:Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p1}, Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;->onCommonEmojiClick(Lus/zoom/core/data/emoji/CommonEmoji;)V

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pa;->e()Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

    move-result-object p2

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;->addFrequentUsedEmoji(Ljava/lang/String;Z)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->B:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 6
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$color;->zm_highlight:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v3, v4

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of v0, p1, Lus/zoom/core/data/emoji/CommonEmoji;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->A:Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lus/zoom/core/data/emoji/CommonEmoji;

    invoke-interface {v0, p1}, Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;->onCommonEmojiClick(Lus/zoom/core/data/emoji/CommonEmoji;)V

    .line 20
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->e()Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lus/zoom/core/interfaces/emoji/IEmojiRecentHandler;->addFrequentUsedEmoji(Ljava/lang/String;Z)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->B:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    iput-object v2, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->B:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    :cond_3
    return p2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->c()V

    .line 4
    iget-boolean p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->O:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->O:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDisallowControlActivityTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->O:Z

    return-void
.end method

.method public setOnCommonEmojiClickListener(Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->A:Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;

    return-void
.end method
