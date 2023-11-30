.class public Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;
.super Landroid/widget/LinearLayout;
.source "MessageMultiFileLayout.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/message/b;


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/zipow/videobox/view/mm/message/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->r:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-le v1, v0, :cond_0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int v1, v0, v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 12
    new-instance v4, Lcom/zipow/videobox/view/mm/message/MultilFileView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/zipow/videobox/view/mm/message/MultilFileView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 13
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/message/RoundRelativeLayout;->setCorner(F)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_1

    .line 17
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->s:Lcom/zipow/videobox/view/mm/message/b;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/b;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->s:Lcom/zipow/videobox/view/mm/message/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/b;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v3

    const/16 v4, 0x64

    if-eq v4, v3, :cond_2

    .line 10
    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s0:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isRestrictionDownload()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->r:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->a()V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/message/MultilFileView;

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 23
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->setMultiItemViewClick(Lcom/zipow/videobox/view/mm/message/b;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public setOnItemClickListener(Lcom/zipow/videobox/view/mm/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileLayout;->s:Lcom/zipow/videobox/view/mm/message/b;

    return-void
.end method
