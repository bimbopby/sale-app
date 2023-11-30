.class public Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "ZmWhiteboardMorePopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->llImport:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->llFeedback:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$id;->llView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->isHideFeedbackButtonOnNewWhiteBoard()Z

    move-result p1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 21
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected afterShow()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->canExport()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$id;->llImport:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$id;->line_export:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->llTrash:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$id;->line_trash:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getCDCUserRole()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v2

    .line 19
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v5, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v2

    .line 22
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v1, :cond_b

    .line 26
    invoke-static {}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->getInstance()Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/sdk/SDKAnnoUIHelper;->isHideFeedbackButtonOnNewWhiteBoard()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    .line 27
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_popup_more:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->llImport:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    .line 7
    iget-object p1, p0, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;->mListener:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;->onExport()V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->llFeedback:I

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;->mListener:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;->onFeedback()V

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->llView:I

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;->mListener:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;->onView()V

    goto :goto_0

    .line 19
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->llTrash:I

    if-ne p1, v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    .line 21
    iget-object p1, p0, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;->mListener:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;->onMoveToTrash()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setListener(Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/more/ZmWhiteboardMorePopup;->mListener:Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;

    return-void
.end method
