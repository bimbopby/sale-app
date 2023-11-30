.class public Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;
.super Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;
.source "ScribbleMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar$OnScribbleChangeListener;
    }
.end annotation


# static fields
.field public static final REGULAR:I = 0x1

.field public static final THICK:I = 0x2

.field public static final THIN:I


# instance fields
.field private mIvRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mListener:Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar$OnScribbleChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->ivThin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->ivRegular:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->ivThick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_scribble_menu:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->setThickness(I)V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setScribbleThickness(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->setThickness(I)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setScribbleThickness(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->setThickness(I)V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setScribbleThickness(I)V

    :cond_2
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

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setScribbleColor(I)V

    return-void
.end method

.method public setListener(Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar$OnScribbleChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mListener:Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar$OnScribbleChangeListener;

    return-void
.end method

.method public setThickness(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ScribbleMenuBar;->mIvRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_4

    move v1, v2

    .line 8
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method
