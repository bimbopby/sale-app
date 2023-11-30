.class public Lcom/zipow/annotate/popup/toolbarpopup/ColorPopup;
.super Lcom/zipow/annotate/popup/menupopup/MenuListPopup;
.source "ColorPopup.java"

# interfaces
.implements Lcom/zipow/annotate/popup/toolbarpopup/IToolbarPopup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v0, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->sColorList:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v7, v4, v7

    const/4 v8, 0x2

    aget v4, v4, v8

    invoke-direct {v5, v6, v7, v4}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;-><init>(III)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static getToolbarResIdByColor(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/menubar/CommonSimpleMenuBar;->sColorList:[[I

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
.method protected isColorItem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
