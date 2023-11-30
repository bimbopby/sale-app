.class public Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;
.super Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;
.source "ShapeMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$OnShapeChangeListener;
    }
.end annotation


# static fields
.field public static final COLOR_FILL_DRAWABLE:I

.field public static final COLOR_FILL_SHADOW:I

.field public static final COLOR_OUTLINE_SHADOW:I

.field public static final COLOR_OUTLINE_SHADOW_DEFAULT:I

.field public static final COLOR_OUTLONE_DRAWABLE:I

.field public static final FILLED:I = 0x2

.field public static final OUTLINE:I = 0x0

.field public static final SEMI_FILLED:I = 0x1

.field public static final SHAPE_COLOR_MIN_ALPHA:I = 0x1e

.field protected static final sCircleFillModeMap:[[I


# instance fields
.field protected colorFillAlpha:I

.field public mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

.field protected mColorPopup:Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;

.field protected mIvChageShape:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field protected mIvLock:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field protected mIvShapeOutline:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field protected mIvTextFormat:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field protected mShapeOutlineColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

.field protected mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

.field protected mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

.field protected outlineFillColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 1
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_circle_outline_normal:I

    const/4 v5, 0x1

    aput v4, v2, v5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    aput v5, v2, v3

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_circle_semi_filled_normal:I

    aput v4, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [I

    aput v1, v2, v3

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_circle_filled_normal:I

    aput v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->sCircleFillModeMap:[[I

    .line 25
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_color_outline:I

    sput v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_OUTLONE_DRAWABLE:I

    .line 26
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_color_outline_shadow:I

    sput v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_OUTLINE_SHADOW:I

    .line 27
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_color_outline_default:I

    sput v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_OUTLINE_SHADOW_DEFAULT:I

    .line 28
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_color_fill:I

    sput v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_FILL_DRAWABLE:I

    .line 29
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_color_fill_shadow:I

    sput v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_FILL_SHADOW:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    .line 4
    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    invoke-direct {v0}, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    const v0, -0xdad5d0

    .line 32
    iput v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->outlineFillColor:I

    const/16 v0, 0xff

    .line 33
    iput v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->colorFillAlpha:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private isSeekbarEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;->SEEKBAR_DISENABLE:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;->SEEKBAR_ENABLE:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private onOutlinePopupSelected(I)V
    .locals 3

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvShapeOutline:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v1, :cond_1

    .line 2
    sget v2, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_OUTLINE_SHADOW:I

    invoke-virtual {v1, v2}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowDrawable(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShapeOutlineShowColor(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapeOutlineColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    .line 11
    :cond_2
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->outlineFillColor:I

    .line 13
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setShapeOutlineColor(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setShapeOutlineColor(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getColorFillAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->colorFillAlpha:I

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_shape_menu:I

    return v0
.end method

.method public getOutlineFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->outlineFillColor:I

    return v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->ivTextFormat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvTextFormat:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->ivChangeShape:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvChageShape:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->ivShapeOutline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvShapeOutline:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->ivLock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvLock:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 8
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvTextFormat:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvChageShape:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvShapeOutline:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/high16 v0, -0x1000000

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShapeOutlineShowColor(I)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvLock:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mIvColor:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShowColor(I)V

    :cond_4
    return-void
.end method

.method public initShapeMenuData(IIIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShowColor(I)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShapeOutlineShowColor(I)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setColorFillAlpha(I)V

    if-nez p4, :cond_0

    const/high16 p1, -0x1000000

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShowColor(I)V

    const/16 p1, 0x1e

    .line 6
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->colorFillAlpha:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShowColor(I)V

    :goto_0
    if-eqz p5, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    sget p3, Lus/zoom/videomeetings/R$id;->shape_menu_seperate2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvTextFormat:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method synthetic lambda$showColorPopup$1$com-zipow-annotate-popup-menubar-ShapeMenuBar(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShowColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShapeColor(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showShapeOutlineColorPopup$0$com-zipow-annotate-popup-menubar-ShapeMenuBar(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->onOutlinePopupSelected(I)V

    return-void
.end method

.method public notifyRichEditSelectChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->notifyRichEditSelectChange()V

    :cond_0
    return-void
.end method

.method protected onChangeShapeClick(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvChageShape:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvChageShape:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvChageShape:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvChageShape:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {p0, p1, v0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->showShapeMenu(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->onClick(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    sget-boolean v1, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvTextFormat:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvTextFormat:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {p0, v0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->onTextMenuBarClick(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvChageShape:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->onChangeShapeClick(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvShapeOutline:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvShapeOutline:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getColorPopupShowColor()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->showShapeOutlineColorPopup(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvLock:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method protected onColorFillSeekbarSelected()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getColorPopupShowColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShapeColor(I)V

    return-void
.end method

.method protected onColorPopupSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShapeColor(I)V

    return-void
.end method

.method protected onTextMenuBarClick(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$2;

    iget-object v3, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mCDCNoteConfigSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$2;-><init>(Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;Z)V

    iput-object v1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getObjectAttributeForMenu(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-virtual {v1, v0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->initMenuBarData(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->initObserver()V

    .line 28
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 29
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 31
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    iget v0, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v1, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showMenubarPopup(Landroid/view/View;II)V

    return-void
.end method

.method protected onToolSelected(I)V
    .locals 0

    return-void
.end method

.method public removeAllObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->removeAllObserver()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    invoke-virtual {v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public setColorFillAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->colorFillAlpha:I

    return-void
.end method

.method protected setShapeColor(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_1

    if-ne v2, p1, :cond_0

    move v3, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->colorFillAlpha:I

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setCDCShapeColor(II)V

    .line 6
    :cond_1
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->mColor:I

    if-ne p1, v2, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->isSeekbarEnable(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->isSeekbarEnable(Z)V

    :goto_1
    return-void
.end method

.method public setShapeOutlineShowColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->outlineFillColor:I

    .line 3
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getColorLists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    .line 4
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getSrcResId()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mIvShapeOutline:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v1, :cond_3

    const/high16 v2, -0x1000000

    if-ne p1, v2, :cond_2

    .line 12
    sget v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_OUTLINE_SHADOW:I

    invoke-virtual {v1, v0}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowDrawable(I)V

    goto :goto_1

    .line 14
    :cond_2
    sget v2, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_OUTLONE_DRAWABLE:I

    invoke-virtual {v1, v0, v2}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowColorForSpecialDrawable(II)V

    .line 18
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapeOutlineColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapeOutlineColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    :cond_4
    return-void
.end method

.method public setShowColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->mColor:I

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mIvColor:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    if-ne p1, v1, :cond_0

    .line 3
    sget p1, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->COLOR_FILL_SHADOW:I

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowDrawable(I)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->setShowColor(I)V

    return-void
.end method

.method protected shouldDismissWhenTouchOutSide()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected showColorPopup(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$5;

    .line 4
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getColorPopupSpanCount()I

    move-result v4

    new-instance v5, Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v1, v2, v7}, Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;-><init>(Ljava/util/List;ZI)V

    new-instance v6, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$4;

    invoke-direct {v6, p0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$4;-><init>(Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$5;-><init>(Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;Landroid/content/Context;ILcom/zipow/annotate/popup/menupopup/MenuListAdapter;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;

    .line 28
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getShadowColorLists()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setData(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 36
    invoke-direct {p0, v7}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->isSeekbarEnable(Z)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;

    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->getColorFillAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;->setSeekBarProgress(I)V

    .line 39
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;

    invoke-virtual {p1, p3}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    .line 40
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/cdc/ShapeColorFillPopup;

    iget p3, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v0, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showMenubarPopup(Landroid/view/View;II)V

    return-void
.end method

.method protected showShapeMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$1;-><init>(Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const p1, 0x1020002

    .line 24
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapePopWindow:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v6, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/zipow/annotate/popup/PopupShowUtils;->showTopPopup(Landroid/widget/PopupWindow;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method protected showShapeOutlineColorPopup(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapeOutlineColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$3;

    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getColorPopupSpanCount()I

    move-result v0

    new-instance v1, Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;-><init>(Ljava/util/List;ZI)V

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$3;-><init>(Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;Landroid/content/Context;ILcom/zipow/annotate/popup/menupopup/MenuListAdapter;)V

    iput-object p3, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapeOutlineColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    .line 8
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getShadowColorLists()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setData(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapeOutlineColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    new-instance p3, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;)V

    invoke-virtual {p1, p3}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapeOutlineColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    iget p3, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->outlineFillColor:I

    invoke-virtual {p1, p3}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mShapeOutlineColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    iget p3, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v0, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showMenubarPopup(Landroid/view/View;II)V

    return-void
.end method
