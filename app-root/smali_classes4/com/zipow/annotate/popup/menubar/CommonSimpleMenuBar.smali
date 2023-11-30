.class public abstract Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;
.super Lcom/zipow/annotate/popup/menubar/BaseMenuBar;
.source "CommonSimpleMenuBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final COLOR_BLACK:I = -0xdad5d0

.field public static final COLOR_BLUE:I = -0xd27301

.field public static final COLOR_GREEN:I = -0x99337c

.field public static final COLOR_ORANGE:I = -0x7bde

.field public static final COLOR_PURPLE:I = -0x5b8801

.field public static final COLOR_RED:I = -0xb9990

.field public static final COLOR_SHADOW:I = -0x1000000

.field public static final COLOR_WHITE:I = -0x80606

.field public static final COLOR_YELLOW:I = -0x40c7

.field public static final sColorList:[[I


# instance fields
.field protected mColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, -0x40c7

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    .line 1
    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_yellow_289013:I

    const/4 v6, 0x2

    aput v4, v2, v6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/16 v4, -0x7bde

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_orange_289013:I

    aput v4, v2, v6

    aput-object v2, v0, v5

    new-array v2, v1, [I

    const v4, -0x5b8801

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_purple_289013:I

    aput v4, v2, v6

    aput-object v2, v0, v6

    new-array v2, v1, [I

    const v4, -0x99337c

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_green_289013:I

    aput v4, v2, v6

    aput-object v2, v0, v1

    new-array v2, v1, [I

    const v4, -0xd27301

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_blue_289013:I

    aput v4, v2, v6

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const v4, -0xb9990

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_red_289013:I

    aput v4, v2, v6

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const v4, -0xdad5d0

    aput v4, v2, v3

    aput v4, v2, v5

    sget v4, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_black_289013:I

    aput v4, v2, v6

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-array v1, v1, [I

    const v2, -0x80606

    aput v2, v1, v3

    aput v2, v1, v5

    sget v2, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_color_white_289013:I

    aput v2, v1, v6

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->sColorList:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    return-object v0
.end method

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

.method protected getColorPopupShowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->mColor:I

    return v0
.end method

.method protected getColorPopupSpanCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->sColorList:[[I

    array-length v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 2
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method protected getShadowColorLists()Ljava/util/List;
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
    new-instance v1, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_dashboard_create_default_name_296308:I

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3, v3, v2}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->sColorList:[[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
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

.method public setShowColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/annotate/popup/menubar/BaseMenuBar;->setShowColor(I)V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->mColor:I

    return-void
.end method
