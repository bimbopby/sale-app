.class public Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;
.super Landroid/widget/LinearLayout;
.source "WhiteboardPreviewLayout.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/message/c;


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/message/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_4

    if-le v0, p1, :cond_1

    :goto_1
    if-ge p1, v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    :goto_2
    if-ge v1, p1, :cond_4

    .line 15
    new-instance v0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v2, Lus/zoom/videomeetings/R$id;->whiteboard_layout:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    if-ne v1, v3, :cond_2

    sget v3, Lus/zoom/videomeetings/R$drawable;->ic_whiteboard_preview_background:I

    goto :goto_3

    :cond_2
    sget v3, Lus/zoom/videomeetings/R$drawable;->ic_whiteboard_preview_background_inner:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;->r:Lcom/zipow/videobox/view/mm/message/c;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/c;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;->r:Lcom/zipow/videobox/view/mm/message/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/c;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->R:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;->a(Ljava/util/List;)V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;

    .line 15
    invoke-virtual {v2, p0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->setWhiteBoardItemViewClick(Lcom/zipow/videobox/view/mm/message/c;)V

    .line 16
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnItemClickListener(Lcom/zipow/videobox/view/mm/message/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardPreviewLayout;->r:Lcom/zipow/videobox/view/mm/message/c;

    return-void
.end method
