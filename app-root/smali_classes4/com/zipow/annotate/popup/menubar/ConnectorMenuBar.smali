.class public Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;
.super Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;
.source "ConnectorMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mEndArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

.field private mEndHeadType:I

.field private mIvEndPoint:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvProperty:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvStartPoint:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mLineType:I

.field private mPropertyPopup:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;

.field private mStartArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

.field private mStartHeadType:I

.field private mThickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mLineType:I

    .line 3
    iput v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mThickness:I

    .line 4
    iput v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mStartHeadType:I

    .line 5
    iput v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mEndHeadType:I

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->ivProperty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvProperty:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->ivStartPoint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvStartPoint:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->ivEndPoint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvEndPoint:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvProperty:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvStartPoint:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvEndPoint:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private showEndPointPopup(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mEndArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mEndArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mEndArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    iget v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mEndHeadType:I

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mEndArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$3;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$3;-><init>(Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mEndArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    iget v0, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v1, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showMenubarPopup(Landroid/view/View;II)V

    return-void
.end method

.method private showPropertyPopup(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mPropertyPopup:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mPropertyPopup:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mPropertyPopup:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;

    iget v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mThickness:I

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->setThickness(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mPropertyPopup:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;

    iget v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mLineType:I

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->setLineType(I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mPropertyPopup:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$1;-><init>(Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup$OnConnectorPropertyChangeListener;)V

    .line 27
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mPropertyPopup:Lcom/zipow/annotate/popup/menupopup/ConnectorPropertyPopup;

    iget v0, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v1, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showMenubarPopup(Landroid/view/View;II)V

    return-void
.end method

.method private showStartPointPopup(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mStartArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mStartArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mStartArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    iget v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mStartHeadType:I

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mStartArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$2;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar$2;-><init>(Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mStartArrowPopup:Lcom/zipow/annotate/popup/menupopup/ArrowPopup;

    iget v0, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v1, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showMenubarPopup(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_connector_menu:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->onClick(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvProperty:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_2

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->showPropertyPopup(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvStartPoint:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_3

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->showStartPointPopup(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvEndPoint:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_4

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->showEndPointPopup(Landroid/content/Context;Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onColorPopupSelected(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setMultiColor(I)V

    return-void
.end method

.method public setEndPoint(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mEndHeadType:I

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvEndPoint:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;->getToolbarResIdByAligh(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    :cond_0
    return-void
.end method

.method public setLineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mLineType:I

    return-void
.end method

.method public setStartPoint(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mStartHeadType:I

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mIvStartPoint:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;->getToolbarResIdByAligh(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    :cond_0
    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/ConnectorMenuBar;->mThickness:I

    return-void
.end method
