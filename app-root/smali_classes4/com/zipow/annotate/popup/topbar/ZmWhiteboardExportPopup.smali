.class public Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "ZmWhiteboardExportPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup$OnExportListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup$OnExportListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->tvExportPDF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->tvExportPNG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_popup_export:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->tvExportPDF:I

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup;->mListener:Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup$OnExportListener;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup$OnExportListener;->onExportClick()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->tvExportPNG:I

    if-ne p1, v0, :cond_5

    .line 8
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->export(I)V

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup;->mListener:Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup$OnExportListener;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup$OnExportListener;->onExportClick()V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setListener(Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup$OnExportListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup;->mListener:Lcom/zipow/annotate/popup/topbar/ZmWhiteboardExportPopup$OnExportListener;

    return-void
.end method
