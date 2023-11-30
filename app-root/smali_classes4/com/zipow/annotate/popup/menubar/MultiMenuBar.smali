.class public Lcom/zipow/annotate/popup/menubar/MultiMenuBar;
.super Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;
.source "MultiMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private groupState:I

.field private isGroupEnable:Z

.field private mIvGroupState:Lcom/zipow/annotate/popup/icon/ShapeIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->groupState:I

    .line 4
    iput-boolean v0, p0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->isGroupEnable:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->init(Landroid/content/Context;)V

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
    sget v0, Lus/zoom/videomeetings/R$id;->ivGroupState:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->mIvGroupState:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private setGroupImage(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/popup/menupopup/GroupPopup;->getToolbarResId(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->mIvGroupState:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    :cond_0
    return-void
.end method

.method private switchGroupState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->isGroup()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->setGroupState(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->performGroupChange()V

    return-void
.end method


# virtual methods
.method public changeToColorful()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mIvColor:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_multi_colorful_default:I

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithDefaultResId(I)V

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_multi_menu:I

    return v0
.end method

.method public isGroup()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->groupState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    iget-boolean v0, p0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->isGroupEnable:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->ivGroupState:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->switchGroupState()V

    :cond_2
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

.method public performGroupChange()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->group()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->unGroup()V

    :goto_0
    return-void
.end method

.method public setGroupEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->isGroupEnable:Z

    return-void
.end method

.method public setGroupState(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    iput v2, p0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->groupState:I

    .line 3
    iget-boolean v2, p0, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->isGroupEnable:Z

    if-nez v2, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->setGroupImage(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/annotate/popup/menubar/MultiMenuBar;->setGroupImage(I)V

    return-void
.end method
