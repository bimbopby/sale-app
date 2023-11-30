.class public Lcom/zipow/annotate/popup/menupopup/GroupPopup;
.super Lcom/zipow/annotate/popup/menupopup/MenuListPopup;
.source "GroupPopup.java"


# static fields
.field public static final DISABLE_GROUP:I = 0x3

.field public static final GROUP:I = 0x1

.field public static final UNGROUP:I = 0x2

.field private static final sGroupLists:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 1
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_multi_ungroup_default:I

    aput v5, v2, v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_ungroup_289013:I

    const/4 v6, 0x2

    aput v5, v2, v6

    aput-object v2, v1, v3

    new-array v2, v0, [I

    aput v6, v2, v3

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_multi_group_default:I

    aput v7, v2, v4

    sget v7, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_group_289013:I

    aput v7, v2, v6

    aput-object v2, v1, v4

    new-array v2, v0, [I

    aput v0, v2, v3

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_whiteboard_multi_disable_group:I

    aput v0, v2, v4

    aput v5, v2, v6

    aput-object v2, v1, v6

    sput-object v1, Lcom/zipow/annotate/popup/menupopup/GroupPopup;->sGroupLists:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/annotate/popup/menupopup/GroupPopup;->sGroupLists:[[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    new-instance v6, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    aget v7, v5, v3

    const/4 v8, 0x1

    aget v8, v5, v8

    aget v5, v5, v0

    invoke-direct {v6, v7, v8, v5}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;-><init>(III)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static getToolbarResId(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/menupopup/GroupPopup;->sGroupLists:[[I

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
