.class public Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;
.super Landroid/widget/LinearLayout;
.source "MessageMultiFileImprovementsLayout.java"

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

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-le v1, v0, :cond_0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int v1, v0, v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 21
    new-instance v4, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 22
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/message/RoundRelativeLayout;->setCorner(F)V

    .line 23
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_1

    .line 26
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_3

    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->W:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItemCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getItem(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getImageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const-wide/32 v5, 0x800000

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const-wide/32 v5, 0x1000000

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const-wide/32 v5, 0x20100000

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    const-wide/32 v5, 0x20800000

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->s:Lcom/zipow/videobox/view/mm/message/b;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/b;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->s:Lcom/zipow/videobox/view/mm/message/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/b;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

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
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->a()V

    .line 20
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 21
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 22
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;

    .line 25
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 26
    invoke-virtual {v4, p0}, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;->setMultiItemViewClick(Lcom/zipow/videobox/view/mm/message/b;)V

    .line 27
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    .line 28
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_5

    .line 29
    sget v5, Lus/zoom/videomeetings/R$drawable;->ic_first_file_improvements_border:I

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;->setBackgroundResource(I)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v0, v5, :cond_6

    if-eqz v1, :cond_6

    .line 31
    sget v5, Lus/zoom/videomeetings/R$drawable;->ic_last_file_improvements_border:I

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;->setBackgroundResource(I)V

    goto :goto_2

    .line 33
    :cond_6
    sget v5, Lus/zoom/videomeetings/R$drawable;->ic_file_improvements_border:I

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/message/MultiFileImprovementsView;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public setOnItemClickListener(Lcom/zipow/videobox/view/mm/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiFileImprovementsLayout;->s:Lcom/zipow/videobox/view/mm/message/b;

    return-void
.end method
