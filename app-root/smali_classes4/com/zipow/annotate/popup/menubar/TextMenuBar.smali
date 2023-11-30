.class public Lcom/zipow/annotate/popup/menubar/TextMenuBar;
.super Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;
.source "TextMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DEFAULT_COLOR:I = -0xdad5d0

.field public static final DEFAULT_TEXT_SIZE_SHOW:I = 0x24

.field private static final mTextSizes:[[I


# instance fields
.field private isFromText:Z

.field private mSizeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mTextSizePopop:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

.field private mTvSize:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTextSizes:[[I

    return-void

    :array_0
    .array-data 4
        0x16
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x21
        0xc
    .end array-data

    :array_2
    .array-data 4
        0x2c
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x42
        0x18
    .end array-data

    :array_4
    .array-data 4
        0x63
        0x24
    .end array-data

    :array_5
    .array-data 4
        0x84
        0x30
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;-><init>(Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->isFromText:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->init(Landroid/content/Context;)V

    .line 7
    iput-boolean p2, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->isFromText:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;-><init>(Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;)V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->isFromText:Z

    .line 19
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->init(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->hideMore()V

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->isFromText:Z

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/popup/menubar/TextMenuBar;Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->setTextSize(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/popup/menubar/TextMenuBar;)Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTextSizePopop:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    return-object p0
.end method

.method private hideMore()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->moreSeperater:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$id;->ivMore:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$id;->tvSize:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTvSize:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private setTextMenuShowSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTvSize:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTvSize:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->SIZE_MIX_DRAWABLE:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTvSize:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboard_text_menu_auto:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTvSize:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTvSize:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTvSize:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTvSize:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTvSize:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setTextSize(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->setTextMenuShowSize(I)V

    .line 4
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTextSizePopop:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTextSizePopop:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    invoke-virtual {v1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->setSelectedValue(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getWillCallSDK()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextFontSize(I)V

    :cond_1
    return-void
.end method

.method private showTextSizePopup(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTextSizePopop:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTextSizePopop:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->getSizeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTextSizePopop:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/TextMenuBar$2;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/popup/menubar/TextMenuBar$2;-><init>(Lcom/zipow/annotate/popup/menubar/TextMenuBar;)V

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$OnPopupFuncSelectedListener;)V

    :cond_0
    const/16 v0, 0x24

    .line 22
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTextSizePopop:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    invoke-virtual {v1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;->setSelectedValue(I)V

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 30
    iget-object v2, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTextSizePopop:Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup;

    iget v6, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v7, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/zipow/annotate/popup/PopupShowUtils;->showBottomPopup(Landroid/widget/PopupWindow;Landroid/content/Context;Landroid/view/View;III)V

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
    sget-object v1, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->sColorList:[[I

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

.method protected getColorLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected getDefaultColor()I
    .locals 1

    const v0, -0xdad5d0

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_text_menu:I

    return v0
.end method

.method public getSizeList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTextSizes:[[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    iget-boolean v6, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->isFromText:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    aget v6, v5, v7

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v6, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;

    aget v8, v5, v3

    aget v5, v5, v7

    invoke-direct {v6, v8, v5}, Lcom/zipow/annotate/popup/menupopup/MenuTextSizePopup$SizePopupModel;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public initObserver()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->initObserver()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mSizeObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/annotate/popup/menubar/TextMenuBar$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/TextMenuBar$1;-><init>(Lcom/zipow/annotate/popup/menubar/TextMenuBar;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mSizeObserver:Landroidx/lifecycle/Observer;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mSizeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->onClick(Landroid/view/View;)V

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
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mTvSize:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->showTextSizePopup(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onEraseSelected()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->onEraseSelected()V

    const/16 v0, 0x24

    .line 2
    invoke-direct {p0, v0}, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->setTextMenuShowSize(I)V

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAllObserver()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->removeAllObserver()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/TextMenuBar;->mSizeObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
