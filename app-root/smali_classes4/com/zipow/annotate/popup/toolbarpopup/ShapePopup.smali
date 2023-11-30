.class public Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;
.super Lcom/zipow/annotate/popup/BaseToolbarPopup;
.source "ShapePopup.java"

# interfaces
.implements Lcom/zipow/annotate/popup/toolbarpopup/IToolbarPopup;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final RECTANGLE:I

.field public static final TYPE_BASIC_SHAPES:I = 0x1

.field public static final TYPE_EQUATIONS:I = 0x4

.field public static final TYPE_FLOW_CHART:I = 0x2

.field public static final TYPE_UML:I = 0x3

.field public static final sItemMap:[[I


# instance fields
.field private clExpand:Landroid/view/View;

.field private edtSearch:Landroid/widget/EditText;

.field private isShowLess:Z

.field private ivClose:Landroid/view/View;

.field private ivExpand:Landroid/view/View;

.field private mRecentView:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

.field private final mViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;",
            ">;"
        }
    .end annotation
.end field

.field private nsvShapes:Landroidx/core/widget/NestedScrollView;

.field private tvExpand:Landroid/widget/TextView;

.field private tvSearchEmptyTip:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_RECTANGLE:Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->RECTANGLE:I

    const/16 v1, 0x2c

    new-array v1, v1, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    aput v0, v3, v5

    .line 8
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_rectangle:I

    const/4 v6, 0x2

    aput v0, v3, v6

    sget v0, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_rectangle_289013:I

    const/4 v7, 0x3

    aput v0, v3, v7

    aput-object v3, v1, v4

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ROUNDEDRECTANGLE:Lcom/zipow/annotate/AnnoToolType;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_rounded_square:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_rounded_square_401903:I

    aput v3, v0, v7

    aput-object v0, v1, v5

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ELLIPSE:Lcom/zipow/annotate/AnnoToolType;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_circle:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_circle_289013:I

    aput v3, v0, v7

    aput-object v0, v1, v6

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_DIAMOND:Lcom/zipow/annotate/AnnoToolType;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_diamond:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_diamond_289013:I

    aput v3, v0, v7

    aput-object v0, v1, v7

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_TRIANGLE:Lcom/zipow/annotate/AnnoToolType;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_triganle:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_triangle_289013:I

    aput v3, v0, v7

    aput-object v0, v1, v2

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_HEXAGON:Lcom/zipow/annotate/AnnoToolType;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_hexagon:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_hexagon_401903:I

    aput v3, v0, v7

    const/4 v3, 0x5

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_CLOUD:Lcom/zipow/annotate/AnnoToolType;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_cloud:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_cloud_401903:I

    aput v3, v0, v7

    const/4 v3, 0x6

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ARROW_LEFT_RIGHT:Lcom/zipow/annotate/AnnoToolType;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_arrow_right_left:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_arrow_left_right_401903:I

    aput v3, v0, v7

    const/4 v3, 0x7

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ARROW_RIGHT:Lcom/zipow/annotate/AnnoToolType;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_arrow_right:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_arrow_right_401903:I

    aput v3, v0, v7

    const/16 v3, 0x8

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_ARROW_LEFT:Lcom/zipow/annotate/AnnoToolType;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_arrow_left:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_arrow_left_401903:I

    aput v3, v0, v7

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_OCTAGON:Lcom/zipow/annotate/AnnoToolType;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_octagon:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_octagon_401903:I

    aput v3, v0, v7

    const/16 v3, 0xa

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_STAR:Lcom/zipow/annotate/AnnoToolType;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_star:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_star_401903:I

    aput v3, v0, v7

    const/16 v3, 0xb

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_PENTAGON:Lcom/zipow/annotate/AnnoToolType;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_pentagon:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_pentagon_401903:I

    aput v3, v0, v7

    const/16 v3, 0xc

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_HEART:Lcom/zipow/annotate/AnnoToolType;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_heart:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_heart_401903:I

    aput v3, v0, v7

    const/16 v3, 0xd

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_DECAGON:Lcom/zipow/annotate/AnnoToolType;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_decagon:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_decagon_437414:I

    aput v3, v0, v7

    const/16 v3, 0xe

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v5, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_TRAPEZOID:Lcom/zipow/annotate/AnnoToolType;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_trapezoid:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_trapezoid_437414:I

    aput v3, v0, v7

    const/16 v3, 0xf

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_DATA:Lcom/zipow/annotate/AnnoToolType;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_data:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_data_401903:I

    aput v3, v0, v7

    const/16 v3, 0x10

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_BARREL:Lcom/zipow/annotate/AnnoToolType;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_database:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_database_401903:I

    aput v3, v0, v7

    const/16 v3, 0x11

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_DELAY:Lcom/zipow/annotate/AnnoToolType;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_delay:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_delay_401903:I

    aput v3, v0, v7

    const/16 v3, 0x12

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_DISPLAY:Lcom/zipow/annotate/AnnoToolType;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_display:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_stored_data_437414:I

    aput v3, v0, v7

    const/16 v3, 0x13

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_DOCUMENT:Lcom/zipow/annotate/AnnoToolType;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_document:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_document_401903:I

    aput v3, v0, v7

    const/16 v3, 0x14

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_MANUALINPUT:Lcom/zipow/annotate/AnnoToolType;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_manual_input:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_manual_input_401903:I

    aput v3, v0, v7

    const/16 v3, 0x15

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_MERGE:Lcom/zipow/annotate/AnnoToolType;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_merge:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_merge_401903:I

    aput v3, v0, v7

    const/16 v3, 0x16

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_MULTIDOC:Lcom/zipow/annotate/AnnoToolType;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_multi_document:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_multiple_document_401903:I

    aput v3, v0, v7

    const/16 v3, 0x17

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_OFFPAGE:Lcom/zipow/annotate/AnnoToolType;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_off_page:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_off_page_401903:I

    aput v3, v0, v7

    const/16 v3, 0x18

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_PREDEFPROCESS:Lcom/zipow/annotate/AnnoToolType;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_predefined_process:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_predefined_process_401903:I

    aput v3, v0, v7

    const/16 v3, 0x19

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_PREPARATION:Lcom/zipow/annotate/AnnoToolType;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_preparaton:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_preparation_401903:I

    aput v3, v0, v7

    const/16 v3, 0x1a

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_TERMINATOR:Lcom/zipow/annotate/AnnoToolType;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_whiteboard_shape_terminator:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_terminator_401903:I

    aput v3, v0, v7

    const/16 v3, 0x1b

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_OR:Lcom/zipow/annotate/AnnoToolType;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_or:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_or_437414:I

    aput v3, v0, v7

    const/16 v3, 0x1c

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_MANUAL_OPERATION:Lcom/zipow/annotate/AnnoToolType;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_manual_operation:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_manual_operation_437414:I

    aput v3, v0, v7

    const/16 v3, 0x1d

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_CARD:Lcom/zipow/annotate/AnnoToolType;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_card:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_card_437414:I

    aput v3, v0, v7

    const/16 v3, 0x1e

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_HARD_DISK:Lcom/zipow/annotate/AnnoToolType;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_hard_disk:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_hard_disk_437414:I

    aput v3, v0, v7

    const/16 v3, 0x1f

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_DISPLAY_NEW:Lcom/zipow/annotate/AnnoToolType;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_display_new:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_display_401903:I

    aput v3, v0, v7

    const/16 v3, 0x20

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_LOOP_LIMIT:Lcom/zipow/annotate/AnnoToolType;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_loop_limit:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_loop_limit_437414:I

    aput v3, v0, v7

    const/16 v3, 0x21

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v6, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_COLLATE:Lcom/zipow/annotate/AnnoToolType;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_collate:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_collate_437414:I

    aput v3, v0, v7

    const/16 v3, 0x22

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v7, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_USE_CASE:Lcom/zipow/annotate/AnnoToolType;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_use_case:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_use_case_437414:I

    aput v3, v0, v7

    const/16 v3, 0x23

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v7, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_SEND_SIGNAL:Lcom/zipow/annotate/AnnoToolType;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_send_signal:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_send_signal_437414:I

    aput v3, v0, v7

    const/16 v3, 0x24

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v7, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_RECEIVE_SIGNAL:Lcom/zipow/annotate/AnnoToolType;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_receive_signal:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_receive_signal_437414:I

    aput v3, v0, v7

    const/16 v3, 0x25

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v2, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_PLUS:Lcom/zipow/annotate/AnnoToolType;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_plus:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_plus_437414:I

    aput v3, v0, v7

    const/16 v3, 0x26

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v2, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_MINUS:Lcom/zipow/annotate/AnnoToolType;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_minus:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_minus_437414:I

    aput v3, v0, v7

    const/16 v3, 0x27

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v2, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_MULTIPLY:Lcom/zipow/annotate/AnnoToolType;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_multiply:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_multiply_437414:I

    aput v3, v0, v7

    const/16 v3, 0x28

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v2, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_DIVIDE:Lcom/zipow/annotate/AnnoToolType;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_divide:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_divide_437414:I

    aput v3, v0, v7

    const/16 v3, 0x29

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v2, v0, v4

    sget-object v3, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_EQUAL:Lcom/zipow/annotate/AnnoToolType;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v0, v5

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_equal:I

    aput v3, v0, v6

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_equations_437414:I

    aput v3, v0, v7

    const/16 v3, 0x2a

    aput-object v0, v1, v3

    new-array v0, v2, [I

    aput v2, v0, v4

    sget-object v2, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_AUTO_NOT_EQUAL:Lcom/zipow/annotate/AnnoToolType;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v2, v0, v5

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_wb_shape_not_equal:I

    aput v2, v0, v6

    sget v2, Lus/zoom/videomeetings/R$string;->zm_wb_accessibility_shape_not_equal_437414:I

    aput v2, v0, v7

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    sput-object v1, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->sItemMap:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mViewList:Ljava/util/List;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->isShowLess:Z

    const/16 v1, 0x25

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 29
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$id;->mRecentView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    iput-object v2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mRecentView:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    .line 31
    sget v2, Lus/zoom/videomeetings/R$id;->mBasicShapesView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2, v0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->setTypeAndInitData(I)V

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->mFlowChartView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->setTypeAndInitData(I)V

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->mUMLView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0, v2}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->setTypeAndInitData(I)V

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->mEquationsView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v2}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->setTypeAndInitData(I)V

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$id;->ivExpand:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->ivExpand:Landroid/view/View;

    .line 56
    sget p1, Lus/zoom/videomeetings/R$id;->tvExpand:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->tvExpand:Landroid/widget/TextView;

    .line 57
    sget p1, Lus/zoom/videomeetings/R$id;->clExpand:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->clExpand:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$id;->ivClose:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->ivClose:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$id;->nsvShapes:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->nsvShapes:Landroidx/core/widget/NestedScrollView;

    .line 68
    sget p1, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->edtSearch:Landroid/widget/EditText;

    .line 69
    sget p1, Lus/zoom/videomeetings/R$id;->clSearch:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->edtSearch:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 71
    new-instance v2, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$1;

    invoke-direct {v2, p0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$1;-><init>(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->edtSearch:Landroid/widget/EditText;

    new-instance v2, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$2;

    invoke-direct {v2, p0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$2;-><init>(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$id;->tvSearchEmptyTip:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->tvSearchEmptyTip:Landroid/widget/TextView;

    .line 108
    iget-boolean p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->isShowLess:Z

    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->showLessOrMoreView(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->doSearch(Ljava/lang/String;)V

    return-void
.end method

.method private checkRecentView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->edtSearch:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->isShowLess:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mRecentView:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mRecentView:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mRecentView:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    move v3, v1

    .line 12
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private doSearch(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->checkRecentView()V

    .line 3
    iget-object v2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->ivClose:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 4
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->doSearch(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->clExpand:Landroid/view/View;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    .line 14
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->tvSearchEmptyTip:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v1

    .line 27
    :goto_3
    iget-object v2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->tvSearchEmptyTip:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->tvSearchEmptyTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_wb_shape_search_empty_tip_410347:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public static getToolbarContentDesByShapeType(I)I
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->sItemMap:[[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 2
    aget v4, v3, v4

    if-ne v4, p0, :cond_0

    const/4 p0, 0x3

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

.method public static getToolbarResIdByShapeType(I)I
    .locals 5

    .line 1
    sget-object v0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->sItemMap:[[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 2
    aget v4, v3, v4

    if-ne v4, p0, :cond_0

    const/4 p0, 0x2

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

.method private setRecentData([J)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 4
    sget-object v3, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->sItemMap:[[I

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 5
    aget-wide v7, p1, v2

    const/4 v9, 0x1

    aget v10, v6, v9

    int-to-long v10, v10

    cmp-long v7, v7, v10

    if-nez v7, :cond_0

    .line 6
    new-instance v7, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    aget v8, v6, v9

    const/4 v9, 0x2

    aget v9, v6, v9

    const/4 v10, 0x3

    aget v6, v6, v10

    invoke-direct {v7, v8, v9, v6}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;-><init>(III)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mRecentView:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->setList(Ljava/util/List;)V

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->checkRecentView()V

    return-void
.end method

.method private showLessOrMoreView(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->isShowLess:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_5

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->clSearch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->checkRecentView()V

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->showLessOrMoreView(Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->tvExpand:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_wb_shape_more_shapes_401903:I

    goto :goto_2

    :cond_5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_wb_shape_show_less_401903:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->ivExpand:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x43340000    # 180.0f

    .line 22
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->nsvShapes:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42e40000    # 114.0f

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    goto :goto_4

    :cond_9
    const/4 p1, -0x2

    .line 27
    :goto_4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintProperties;

    iget-object v1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->nsvShapes:Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method protected afterShow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->afterShow()V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getRecentlyShapes()[J

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->setRecentData([J)V

    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_toolbar_popup_shape:I

    return v0
.end method

.method public getSelectedValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->getCurrentValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    return v1

    :cond_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->clExpand:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->isShowLess:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->showLessOrMoreView(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->ivClose:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->edtSearch:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mRecentView:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->setListener(Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mRecentView:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->setSelectedValue(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;->mViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->setSelectedValue(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
