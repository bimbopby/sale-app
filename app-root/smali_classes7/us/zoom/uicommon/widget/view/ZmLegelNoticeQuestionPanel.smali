.class public Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;
.super Landroid/widget/FrameLayout;
.source "ZmLegelNoticeQuestionPanel.java"


# instance fields
.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 7
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_layout_legal_notice_question:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->tvLegalNoticeQuestion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/uicommon/widget/view/ZmLegelNoticeQuestionPanel;->r:Landroid/widget/TextView;

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
