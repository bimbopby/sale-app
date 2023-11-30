.class public Lcom/zipow/annotate/popup/menupopup/AlignPopup;
.super Lcom/zipow/annotate/popup/menupopup/MenuListPopup;
.source "AlignPopup.java"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_BOTTOM_RESOURCE_ID:I

.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_CENTER_RESOURCE_ID:I

.field public static final ALIGN_END:I = 0x2

.field public static final ALIGN_END_RESOURCE_ID:I

.field public static final ALIGN_START:I = 0x0

.field public static final ALIGN_START_RESOURCE_ID:I

.field public static final ALIGN_TOP:I = 0x0

.field public static final ALIGN_TOP_RESOURCE_ID:I

.field public static final ALIGN_VERTICAL_CENTER:I = 0x1

.field public static final ALIGN_VERTICAL_CENTER_RESOURCE_ID:I

.field private static final sAlignLists:[[I


# instance fields
.field private alignAdapter:Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_note_align_left_normal:I

    sput v0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_START_RESOURCE_ID:I

    .line 2
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_note_align_center_normal:I

    sput v1, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_CENTER_RESOURCE_ID:I

    .line 3
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_note_align_right_normal:I

    sput v2, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_END_RESOURCE_ID:I

    .line 4
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_note_align_top_normal:I

    sput v3, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_TOP_RESOURCE_ID:I

    .line 5
    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_note_align_vertical_center_normal:I

    sput v4, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_VERTICAL_CENTER_RESOURCE_ID:I

    .line 6
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_note_align_bottom_normal:I

    sput v5, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_BOTTOM_RESOURCE_ID:I

    const/4 v6, 0x6

    new-array v6, v6, [[I

    const/4 v7, 0x3

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v9, v8, v9

    const/4 v10, 0x1

    aput v0, v8, v10

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_text_align_left_289013:I

    const/4 v11, 0x2

    aput v0, v8, v11

    aput-object v8, v6, v9

    new-array v0, v7, [I

    aput v10, v0, v9

    aput v1, v0, v10

    sget v1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_text_align_center_289013:I

    aput v1, v0, v11

    aput-object v0, v6, v10

    new-array v0, v7, [I

    aput v11, v0, v9

    aput v2, v0, v10

    sget v1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_text_align_right_289013:I

    aput v1, v0, v11

    aput-object v0, v6, v11

    new-array v0, v7, [I

    aput v9, v0, v9

    aput v3, v0, v10

    sget v1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_text_align_top_431985:I

    aput v1, v0, v11

    aput-object v0, v6, v7

    new-array v0, v7, [I

    aput v10, v0, v9

    aput v4, v0, v10

    sget v1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_text_align_vertical_center_431985:I

    aput v1, v0, v11

    const/4 v1, 0x4

    aput-object v0, v6, v1

    new-array v0, v7, [I

    aput v11, v0, v9

    aput v5, v0, v10

    sget v1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_text_align_bottom_431985:I

    aput v1, v0, v11

    const/4 v1, 0x5

    aput-object v0, v6, v1

    sput-object v6, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->sAlignLists:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;-><init>(Ljava/util/List;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;-><init>(Landroid/content/Context;ILcom/zipow/annotate/popup/menupopup/MenuListAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->mAdapter:Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    instance-of v0, p1, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;

    iput-object p1, p0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->alignAdapter:Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->sAlignLists:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 7
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

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static getToolbarResIdByAligh(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->sAlignLists:[[I

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

.method public static isHorizontal(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_START_RESOURCE_ID:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_CENTER_RESOURCE_ID:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_END_RESOURCE_ID:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVertical(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_TOP_RESOURCE_ID:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_VERTICAL_CENTER_RESOURCE_ID:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->ALIGN_BOTTOM_RESOURCE_ID:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public setCurrentHorAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->alignAdapter:Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->setCurrentHorAlign(I)V

    :cond_0
    return-void
.end method

.method public setCurrentVerAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/menupopup/AlignPopup;->alignAdapter:Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/menupopup/cdc/TextAlignAdapter;->setCurrentVerAlign(I)V

    :cond_0
    return-void
.end method
