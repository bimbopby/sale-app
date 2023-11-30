.class public Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;
.super Landroid/widget/FrameLayout;
.source "ZmBaseLegalNoticeCloudDocumentPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final t:Ljava/lang/String; = "ZmBaseLegalNoticeCloudDocumentPanel"


# instance fields
.field protected r:Landroid/view/View;

.field protected s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 12
    invoke-static {}, Lus/zoom/proguard/s91;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_layout_legal_notice_question_annotation:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->tvLegalNoticeQuestion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r91;->e(Z)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/s91;->d()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget v4, v1, v3

    if-eqz v4, :cond_0

    .line 6
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    aget v2, v1, v2

    aget v1, v1, v3

    const/4 v3, 0x6

    invoke-static {v0, v3, v2, v1}, Lus/zoom/proguard/wq0;->a(Landroidx/fragment/app/FragmentManager;III)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s91;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_accessibility_button_99142:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeCloudDocumentPanel;->c()V

    :cond_1
    :goto_0
    return-void
.end method
