.class public Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "DrawPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/annotate/popup/toolbarpopup/IToolbarPopup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;
    }
.end annotation


# static fields
.field public static final HIGHLIGHT:I

.field public static final PEN:I

.field public static final REGULAR:I = 0x1

.field public static final THICK:I = 0x2

.field public static final THIN:I

.field private static final sItemMap:[[I


# instance fields
.field private lastPenMode:I

.field private lastPenThickness:I

.field private final mHighlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mListener:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;

.field private final mPen:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private final mRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private final mThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private final mThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PEN:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->PEN:I

    .line 2
    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_HIGHLIGHTER:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sput v1, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->HIGHLIGHT:I

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 8
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_pen_default:I

    const/4 v7, 0x1

    aput v0, v5, v7

    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_pen_289013:I

    aput v0, v5, v2

    aput-object v5, v3, v6

    new-array v0, v4, [I

    aput v1, v0, v6

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_toolbar_highlighter_default:I

    aput v1, v0, v7

    sget v1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_highlight_289013:I

    aput v1, v0, v2

    aput-object v0, v3, v7

    sput-object v3, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->sItemMap:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->lastPenMode:I

    .line 3
    iput p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->lastPenThickness:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->penBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mPen:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->highlightBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mHighlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->thinBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->regularBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->thickBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static getToolbarContentDesByPenType(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->sItemMap:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    aget v5, v4, v2

    if-ne v5, p0, :cond_0

    const/4 p0, 0x2

    .line 3
    aget p0, v4, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static getToolbarResIdByPenType(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->sItemMap:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    aget v5, v4, v2

    if-ne v5, p0, :cond_0

    const/4 p0, 0x1

    .line 3
    aget p0, v4, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getLastPenMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->lastPenMode:I

    return v0
.end method

.method public getLastPenThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->lastPenThickness:I

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_toolbar_popup_draw:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mPen:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mHighlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->penBtn:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mPen:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mHighlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 8
    sget v0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->PEN:I

    iput v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->lastPenMode:I

    .line 9
    iget-object v1, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mListener:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1, v0}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;->onDrawPenChange(I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->highlightBtn:I

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mPen:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mHighlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 15
    sget v0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->HIGHLIGHT:I

    iput v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->lastPenMode:I

    .line 16
    iget-object v1, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mListener:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1, v0}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;->onDrawPenChange(I)V

    goto :goto_0

    .line 19
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->thinBtn:I

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 21
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 22
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 23
    iput v3, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->lastPenThickness:I

    .line 24
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mListener:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v0, v3}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;->onDrawThinnessChange(I)V

    goto :goto_0

    .line 27
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->regularBtn:I

    if-ne v0, v1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 29
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 30
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 31
    iput v2, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->lastPenThickness:I

    .line 32
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mListener:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;

    if-eqz v0, :cond_6

    .line 33
    invoke-interface {v0, v2}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;->onDrawThinnessChange(I)V

    goto :goto_0

    .line 35
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->thickBtn:I

    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 38
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->lastPenThickness:I

    .line 40
    iget-object v1, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mListener:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;

    if-eqz v1, :cond_6

    .line 41
    invoke-interface {v1, v0}, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;->onDrawThinnessChange(I)V

    .line 44
    :cond_6
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setListener(Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mListener:Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup$OnDrawPopupListener;

    return-void
.end method

.method public setPenMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mPen:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v3, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->PEN:I

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mHighlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    .line 5
    sget v3, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->HIGHLIGHT:I

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public setPenThickness(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThin:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mRegular:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/DrawPopup;->mThick:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    move v1, v2

    .line 8
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method
