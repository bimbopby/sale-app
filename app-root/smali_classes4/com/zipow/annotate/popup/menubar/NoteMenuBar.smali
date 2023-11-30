.class public Lcom/zipow/annotate/popup/menubar/NoteMenuBar;
.super Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;
.source "NoteMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final COLOR_BLACK:I = -0xbbb4ad

.field public static final COLOR_BLUE:I = -0x664101

.field public static final COLOR_GREEN:I = -0x471f48

.field public static final COLOR_ORANGE:I = -0x3967

.field public static final COLOR_PURPLE:I = -0x304d01

.field public static final COLOR_RED:I = -0x85e5f

.field public static final COLOR_WHITE:I = -0xa0a0b

.field public static final COLOR_YELLOW:I = -0x1467

.field public static final DEFAULT_COLOR:I = -0x1467

.field public static final sColorLists:[[I


# instance fields
.field protected mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, -0x664101

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    .line 1
    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_blue_289013:I

    const/4 v6, 0x2

    aput v4, v2, v6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const v4, -0xbbb4ad

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_black_289013:I

    aput v4, v2, v6

    aput-object v2, v0, v5

    new-array v2, v1, [I

    const v4, -0xa0a0b

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_white_289013:I

    aput v4, v2, v6

    aput-object v2, v0, v6

    new-array v2, v1, [I

    const v4, -0x471f48

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_green_289013:I

    aput v4, v2, v6

    aput-object v2, v0, v1

    new-array v2, v1, [I

    const/16 v4, -0x1467

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_yellow_289013:I

    aput v4, v2, v6

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const/16 v4, -0x3967

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_orange_289013:I

    aput v4, v2, v6

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const v4, -0x85e5f

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_red_289013:I

    aput v4, v2, v6

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-array v1, v1, [I

    const v2, -0x304d01

    aput v2, v1, v3

    aput v2, v1, v5

    sget v2, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_purple_289013:I

    aput v2, v1, v6

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->sColorLists:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->init(Landroid/content/Context;)V

    const/16 p1, -0x1467

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShowColor(I)V

    return-void
.end method


# virtual methods
.method protected getColorLists()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->sColorLists:[[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    new-instance v6, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    aget v7, v5, v3

    const/4 v8, 0x1

    aget v8, v5, v8

    const/4 v9, 0x2

    aget v5, v5, v9

    invoke-direct {v6, v7, v8, v5}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;-><init>(III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->init(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->ivShapeOutline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->ivLock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->ivChangeShape:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->shape_menu_seperate3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->shape_menu_seperate4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->shape_menu_seperate5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public initNoteMenuData(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShowColor(I)V

    return-void
.end method

.method public initObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->initObserver()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showColorPopup$0$com-zipow-annotate-popup-menubar-NoteMenuBar(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->setShowColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->setShapeColor(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public removeAllObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;->mTextMenuBar:Lcom/zipow/annotate/popup/menubar/TextMenuBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->removeAllObserver()V

    :cond_0
    return-void
.end method

.method protected setShapeColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setNoteBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected showColorPopup(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menubar/NoteMenuBar$1;

    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getColorPopupSpanCount()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/zipow/annotate/popup/menubar/NoteMenuBar$1;-><init>(Lcom/zipow/annotate/popup/menubar/NoteMenuBar;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    .line 8
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->getColorLists()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setData(Ljava/util/List;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/NoteMenuBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/NoteMenuBar$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/annotate/popup/menubar/NoteMenuBar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    invoke-virtual {p1, p3}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/NoteMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    iget p3, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v0, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showMenubarPopup(Landroid/view/View;II)V

    return-void
.end method
