.class public Lcom/zipow/annotate/popup/menupopup/ArrowPopup;
.super Lcom/zipow/annotate/popup/menupopup/MenuListPopup;
.source "ArrowPopup.java"


# static fields
.field public static final ARROW:I = 0x1

.field public static final NO_ARROW:I

.field private static final sEndPointArrowLists:[[I

.field private static final sStartPointArrowLists:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 1
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_connector_arrow_line_default:I

    const/4 v6, 0x1

    aput v5, v3, v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_none_289013:I

    aput v7, v3, v0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput v6, v3, v4

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_connector_arrow_left_default:I

    aput v8, v3, v6

    sget v8, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_arrow_289013:I

    aput v8, v3, v0

    aput-object v3, v1, v6

    sput-object v1, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;->sStartPointArrowLists:[[I

    new-array v1, v0, [[I

    new-array v3, v2, [I

    aput v4, v3, v4

    aput v5, v3, v6

    aput v7, v3, v0

    aput-object v3, v1, v4

    new-array v2, v2, [I

    aput v6, v2, v4

    .line 4
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_connector_arrow_right_default:I

    aput v3, v2, v6

    aput v8, v2, v0

    aput-object v2, v1, v6

    sput-object v1, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;->sEndPointArrowLists:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;->getArrowList(Z)[[I

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 5
    new-instance v5, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v7, v4, v7

    aget v4, v4, v0

    invoke-direct {v5, v6, v7, v4}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;-><init>(III)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setData(Ljava/util/List;)V

    return-void
.end method

.method private static getArrowList(Z)[[I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;->sStartPointArrowLists:[[I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;->sEndPointArrowLists:[[I

    :goto_0
    return-object p0
.end method

.method public static getToolbarResIdByAligh(IZ)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/zipow/annotate/popup/menupopup/ArrowPopup;->getArrowList(Z)[[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    aget v4, v3, v1

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    .line 3
    aget p0, v3, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method
