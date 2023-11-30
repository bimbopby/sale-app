.class public Lcom/zipow/videobox/conference/viewgroup/ZmShareImageControlView;
.super Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;
.source "ZmShareImageControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_share_img_control:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnZoomIn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnZoomOut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnUp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnDown:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeft:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnRight:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnZoomIn:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->zoomIn()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnZoomOut:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->zoomOut()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnUp:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->k()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnDown:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->i()V

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeft:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->a()V

    goto :goto_0

    .line 12
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnRight:I

    if-ne p1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->m()V

    :cond_5
    :goto_0
    return-void
.end method
