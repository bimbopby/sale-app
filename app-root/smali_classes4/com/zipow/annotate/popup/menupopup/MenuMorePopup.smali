.class public Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "MenuMorePopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupSelfListener;,
        Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupListener;

.field private mPopupSelfListener:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupSelfListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->tvCopy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->tvPaste:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->tvDuplicate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->tvGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->tvBringForward:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->tvBringToFront:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->tvSendBackward:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->tvSendToBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->tvDelete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_menu_popup_more:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->tvCopy:I

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->copy()V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->tvPaste:I

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->paste()V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->tvDuplicate:I

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->duplicate()V

    goto :goto_0

    .line 9
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->tvGroup:I

    if-ne p1, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;->mPopupSelfListener:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupSelfListener;

    if-eqz p1, :cond_a

    .line 11
    invoke-interface {p1}, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupSelfListener;->onGroupChange()V

    goto :goto_0

    .line 13
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->tvBringForward:I

    if-ne p1, v1, :cond_5

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->bringForward()V

    goto :goto_0

    .line 15
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->tvBringToFront:I

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->bringToFront()V

    goto :goto_0

    .line 17
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$id;->tvSendBackward:I

    if-ne p1, v1, :cond_7

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->sendBackward()V

    goto :goto_0

    .line 19
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->tvSendToBack:I

    if-ne p1, v1, :cond_8

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->sendToBack()V

    goto :goto_0

    .line 21
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$id;->tvDelete:I

    if-ne p1, v1, :cond_a

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->delete()V

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;->mPopupSelfListener:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupSelfListener;

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1}, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupSelfListener;->onDelete()V

    .line 27
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    return-void
.end method

.method public setCurrentGroupState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->tvGroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_ungroup_289013:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_group_289013:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;->mListener:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupListener;

    return-void
.end method

.method public setMultiState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->tvGroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupSelfListener(Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupSelfListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuMorePopup;->mPopupSelfListener:Lcom/zipow/annotate/popup/menupopup/MenuMorePopup$OnMorePopupSelfListener;

    return-void
.end method
