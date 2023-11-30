.class public abstract Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;
.super Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;
.source "CommonTextMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static TEXT_SIZE_DEFAULT:I = 0x10


# instance fields
.field private colorLayout:Landroid/widget/LinearLayout;

.field protected final configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

.field private highLightLayout:Landroid/widget/LinearLayout;

.field private mAlignObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

.field private mBoldObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mBulletedList:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mColorObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mHighlightPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

.field private mHighlightSelectColor:Ljava/lang/Integer;

.field mIsInitAttribute:Z

.field private mItalicObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mIvAlign:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvBold:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvBulletedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvErase:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvItalic:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvLink:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvNumberedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvStrikeOut:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvTextHightlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mIvUnderLine:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field private mStrikeOutObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mUnderLineObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalAlignObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightSelectColor:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setBold(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setItalic(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setUnderline(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setStrikeOut(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setBulletedList(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setHorizontalAlign(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setVerticalAlign(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V

    return-void
.end method

.method static synthetic access$701(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->setShowColor(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->ivBold:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBold:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->ivItalic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvItalic:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->ivUnderLine:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvUnderLine:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->ivAlign:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvAlign:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->ivmIvStrikeThrough:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvStrikeOut:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->ivTextHightlight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvTextHightlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->ivLink:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvLink:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->ivBulletedList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBulletedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->ivNumberedList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvNumberedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->ivErase:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvErase:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->ivColorLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->colorLayout:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->ivHighLightLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->highLightLayout:Landroid/widget/LinearLayout;

    .line 16
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBold:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvItalic:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvUnderLine:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvAlign:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvStrikeOut:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvTextHightlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvLink:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBulletedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvNumberedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvErase:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->colorLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->highLightLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private setBold(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBold:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBold:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getWillCallSDK()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextBold(Z)V

    :cond_0
    return-void
.end method

.method private setBulletedList(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBulletedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvNumberedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBulletedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v2, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvNumberedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v3, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBulletedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v2, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvNumberedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBulletedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvNumberedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getWillCallSDK()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextBulledList(I)V

    :cond_3
    return-void
.end method

.method private setHorizontalAlign(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->getToolbarResIdByAligh(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvAlign:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, v2}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->setCurrentHorAlign(I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getWillCallSDK()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextAlignmentHorizontal(I)V

    :cond_3
    return-void
.end method

.method private setItalic(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvItalic:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvItalic:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getWillCallSDK()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextItalic(Z)V

    :cond_0
    return-void
.end method

.method private setIvTextHighLight(I)V
    .locals 2

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->highLightLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvTextHightlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_menu_text_highlight_shadow:I

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowDrawable(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvTextHightlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->setShowColor(Lcom/zipow/annotate/popup/menupopup/MenuListPopup;Lcom/zipow/annotate/popup/icon/ShapeIconView;I)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightSelectColor:Ljava/lang/Integer;

    return-void
.end method

.method private setStrikeOut(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvStrikeOut:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvStrikeOut:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getWillCallSDK()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextStrikeout(Z)V

    :cond_0
    return-void
.end method

.method private setUnderline(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvUnderLine:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvUnderLine:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getWillCallSDK()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextUnderline(Z)V

    :cond_1
    return-void
.end method

.method private setVerticalAlign(Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getWillCallSDK()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextAlignmentVertical(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->setCurrentVerAlign(I)V

    :cond_2
    return-void
.end method

.method private showAlignPopup(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    invoke-direct {v0, p1}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->setCurrentHorAlign(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextVerticalAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->setCurrentVerAlign(I)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    iget v0, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v1, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showMenubarPopup(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected getColorBgDrawable()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_menu_text_color_line:I

    return v0
.end method

.method protected abstract getColorLiveData()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;",
            ">;"
        }
    .end annotation
.end method

.method protected getColorPopupShowColor()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->getColorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method protected abstract getDefaultColor()I
.end method

.method public initMenuBarData(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsBold()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsItalic()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsStrikethrough()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getIsUnderline()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextColorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextColor()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBgColorLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextBkColor()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextSizeLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getFontSize()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getBulletedListType()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getAlignType()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextVerticalAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getValignType()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->getTextBkColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setIvTextHighLight(I)V

    return-void
.end method

.method public initObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mBoldObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$1;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$1;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mBoldObserver:Landroidx/lifecycle/Observer;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mBoldObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mItalicObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$2;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$2;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mItalicObserver:Landroidx/lifecycle/Observer;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mItalicObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 21
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mUnderLineObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$3;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$3;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mUnderLineObserver:Landroidx/lifecycle/Observer;

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mUnderLineObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 31
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mStrikeOutObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$4;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$4;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mStrikeOutObserver:Landroidx/lifecycle/Observer;

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mStrikeOutObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 41
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mBulletedList:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_4

    .line 42
    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$5;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$5;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mBulletedList:Landroidx/lifecycle/Observer;

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mBulletedList:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 51
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_5

    .line 52
    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$6;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$6;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignObserver:Landroidx/lifecycle/Observer;

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 61
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mVerticalAlignObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_6

    .line 62
    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$7;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$7;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mVerticalAlignObserver:Landroidx/lifecycle/Observer;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextVerticalAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mVerticalAlignObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 71
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mColorObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_7

    .line 72
    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$8;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$8;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mColorObserver:Landroidx/lifecycle/Observer;

    .line 82
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->getColorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mColorObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method synthetic lambda$showAlignPopup$1$com-zipow-annotate-popup-menubar-CommonTextMenuBar(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->isHorizontal(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, p1, v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->isVertical(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p2, p2, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextVerticalAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, p1, v1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_2
    return-void
.end method

.method synthetic lambda$showHighlightColorPopup$0$com-zipow-annotate-popup-menubar-CommonTextMenuBar(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setIvTextHighLight(I)V

    .line 2
    sget-boolean p2, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object p2

    if-eqz p2, :cond_1

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextBgColor(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_2
    return-void
.end method

.method public notifyRichEditSelectChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getObjectAttributeForMenu(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->initMenuBarData(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->onClick(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvAlign:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_2

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->showAlignPopup(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBold:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz p1, :cond_10

    .line 11
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {v1, p1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvItalic:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz p1, :cond_10

    .line 16
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {v1, p1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvUnderLine:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz p1, :cond_10

    .line 21
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {v1, p1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvStrikeOut:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz p1, :cond_10

    .line 26
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {v1, p1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvLink:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mLinkLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz p1, :cond_10

    .line 31
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v0, v0, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mLinkLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {v1, p1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :cond_7
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->highLightLayout:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightSelectColor:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->showHighlightColorPopup(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->colorLayout:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mIvColor:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->getColorPopupShowColor()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->showColorPopup(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBulletedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    .line 40
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 44
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_a
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, v2, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_b
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, v2, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvNumberedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v0, :cond_f

    .line 52
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    if-eqz p1, :cond_e

    .line 54
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;->getValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 56
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_d
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, v0, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_e
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object p1, p1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v0, v2, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_f
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvErase:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-ne p1, v0, :cond_10

    .line 64
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->onEraseSelected()V

    :cond_10
    :goto_0
    return-void
.end method

.method protected onColorPopupSelected(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->getColorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextColor(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mColorPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onEraseSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBold:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvItalic:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvUnderLine:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvStrikeOut:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvLink:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvBulletedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvNumberedList:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvAlign:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->mIvColor:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_8

    const v0, -0xdad5d0

    .line 26
    invoke-virtual {p0, v0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setShowColor(I)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvTextHightlight:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_9

    .line 29
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_menu_text_highlight_shadow:I

    invoke-virtual {v0, v2}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setShowDrawable(I)V

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    if-eqz v0, :cond_a

    const/high16 v0, -0x1000000

    .line 32
    invoke-direct {p0, v0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->setIvTextHighLight(I)V

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mIvAlign:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v0, :cond_b

    .line 35
    sget v2, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_START_RESOURCE_ID:I

    invoke-virtual {v0, v2}, Lcom/zipow/annotate/popup/icon/ShapeIconView;->setBaseDrawableWithResId(I)V

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->setCurrentHorAlign(I)V

    .line 39
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignPopup:Lcom/zipow/annotate/popup/menupopup/AlignPopup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->setCurrentVerAlign(I)V

    .line 41
    :cond_c
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTextEraser()V

    :cond_d
    return-void
.end method

.method public removeAllObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mBoldObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteBoldLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mItalicObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteItalicLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mUnderLineObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mNoteUnderLineLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mAlignObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mVerticalAlignObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mTextVerticalAlignLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mColorObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->getColorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mColorObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mStrikeOutObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mStrikeThroughLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mBulletedList:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_7

    .line 23
    iget-object v1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->configSaver:Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;

    iget-object v1, v1, Lcom/zipow/annotate/popup/menubar/cdc/CDCNoteConfigSaver;->mBulletedListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_7
    return-void
.end method

.method public setShowColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->getColorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;

    invoke-direct {v1, p1}, Lcom/zipow/annotate/popup/menubar/cdc/MenuItemStatus;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected showHighlightColorPopup(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$9;

    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getColorPopupSpanCount()I

    move-result v1

    new-instance v2, Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/zipow/annotate/popup/menupopup/cdc/ColorShadowAdapter;-><init>(Ljava/util/List;ZI)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$9;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;Landroid/content/Context;ILcom/zipow/annotate/popup/menupopup/MenuListAdapter;)V

    iput-object v0, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    .line 8
    invoke-virtual {p0}, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->getShadowColorLists()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setData(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    new-instance v0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;)V

    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    invoke-virtual {p1, p3}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setSelectedValue(I)V

    .line 24
    iget-object p1, p0, Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;->mHighlightPopup:Lcom/zipow/annotate/popup/menupopup/MenuListPopup;

    iget p3, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocX:I

    iget v0, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showLocY:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->showMenubarPopup(Landroid/view/View;II)V

    return-void
.end method
