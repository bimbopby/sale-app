.class public Lcom/zipow/annotate/AnnoConsts;
.super Ljava/lang/Object;
.source "AnnoConsts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/AnnoConsts$AnnoParagraphAlignment;,
        Lcom/zipow/annotate/AnnoConsts$AnnoTipType;
    }
.end annotation


# static fields
.field public static final ANNO_DEFAULT_ALPHA:I = 0xff

.field public static final ANNO_HIGHLIGHTER_ALPHA:I = 0x61

.field public static final ANNO_LINE_WIDTH_12:I = 0xc

.field public static final ANNO_LINE_WIDTH_2:I = 0x2

.field public static final ANNO_LINE_WIDTH_4:I = 0x4

.field public static final ANNO_LINE_WIDTH_8:I = 0x8

.field public static final ANNO_MSG_CLEAR:I = 0x2

.field public static final ANNO_MSG_CLEAR_RECT:I = 0x3

.field public static final ANNO_MSG_DRAW_ANNOTATOR_NAME:I = 0x9

.field public static final ANNO_MSG_DRAW_ELLIPSE:I = 0x5

.field public static final ANNO_MSG_DRAW_PATH:I = 0x7

.field public static final ANNO_MSG_DRAW_RECTANGLE:I = 0x6

.field public static final ANNO_MSG_DRAW_TEXT:I = 0x8

.field public static final ANNO_MSG_END_DRAW:I = 0x1

.field public static final ANNO_MSG_REFRESH_VIEW:I = 0x10

.field public static final ANNO_MSG_STROKE_LINE:I = 0x4

.field public static final ANNO_NAME_TAG_BG_COLOR:I

.field public static final ANNO_NAME_TAG_FONT_SIZE:I = 0x10

.field public static final ANNO_NAME_TAG_HEIGHT:I = 0x1e

.field public static final ANNO_NAME_TAG_TEXT_COLOR:I = -0x1

.field public static final ANNO_NAME_TAG_WIDTH:I = 0x78

.field public static final ANNO_PATH_BEGIN_PATH:I = 0x0

.field public static final ANNO_PATH_CLOS_PATH:I = 0x1

.field public static final ANNO_PATH_CURVE_TO_CUBICABS:I = 0x5

.field public static final ANNO_PATH_CURVE_TO_QUADABS:I = 0x4

.field public static final ANNO_PATH_LINE_TO_ABS:I = 0x3

.field public static final ANNO_PATH_MOVE_TO_ABS:I = 0x2

.field public static final BUNDLE_RENDER_DATA:Ljava/lang/String; = "BUNDLE_RENDER_DATA"

.field public static final DEFAULT_FONT_SIZE:I = 0x30

.field public static final IMAGE_MAX_AREA:I = 0x12c000

.field public static final WB_MULTI_PAGE_MAX:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    const/16 v1, 0x50

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/zipow/annotate/AnnoConsts;->ANNO_NAME_TAG_BG_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
