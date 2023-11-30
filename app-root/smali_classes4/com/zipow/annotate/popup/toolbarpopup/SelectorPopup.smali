.class public Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;
.super Lcom/zipow/annotate/popup/menupopup/MenuListPopup;
.source "SelectorPopup.java"

# interfaces
.implements Lcom/zipow/annotate/popup/toolbarpopup/IToolbarPopup;


# static fields
.field public static final MOVER:I

.field public static final SELECTOR:I

.field private static final sItemMap:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PICKER:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;->SELECTOR:I

    .line 2
    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_PAN:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sput v1, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;->MOVER:I

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 5
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_popup_select_default:I

    const/4 v7, 0x1

    aput v0, v5, v7

    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_select_289013:I

    aput v0, v5, v2

    aput-object v5, v3, v6

    new-array v0, v4, [I

    aput v1, v0, v6

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_popup_move_default:I

    aput v1, v0, v7

    sget v1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_move_canvas_289013:I

    aput v1, v0, v2

    aput-object v0, v3, v7

    sput-object v3, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;->sItemMap:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;->sItemMap:[[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    new-instance v6, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    aget v7, v5, v3

    aget v8, v5, v0

    const/4 v9, 0x2

    aget v5, v5, v9

    invoke-direct {v6, v7, v8, v5}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;-><init>(III)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static getToolbarContentDesOfSelectType(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;->sItemMap:[[I

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

.method public static getToolbarResIdOfSelectType(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/toolbarpopup/SelectorPopup;->sItemMap:[[I

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
