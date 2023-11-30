.class public Lcom/zipow/annotate/AnnoUtil;
.super Ljava/lang/Object;
.source "AnnoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/AnnoUtil$AnnoParagraphAlignment;,
        Lcom/zipow/annotate/AnnoUtil$AnnoTipType;
    }
.end annotation


# static fields
.field public static final ANNO_BG_BLACK:I

.field public static final ANNO_BG_WHITE:I

.field public static final ANNO_CDC_RICH_TEXT_COLOR_DEFAULT:I = -0xdad5d0

.field public static final ANNO_CDC_RICH_TEXT_FONT_DEFAULT:I = 0x24

.field public static final ANNO_CDC_RICH_TEXT_FONT_MAX_DEFAULT:I = 0x1f4

.field public static final ANNO_CDC_RICH_TEXT_FONT_MIN_DEFAULT:I = 0x1

.field public static final ANNO_COLOR_ARGB_DEFAULT:I = -0xdad5d0

.field public static final ANNO_COLOR_RGBA_DEFAULT:I = 0x252a30ff

.field public static final ANNO_CURSOR_VIEW_HEIGHT:I = 0x1c

.field public static final ANNO_CURSOR_VIEW_RADIUS:I = 0xe

.field public static final ANNO_CURSOR_VIEW_TEXT_COLOR:I

.field public static final ANNO_CURSOR_VIEW_TEXT_SIZE:I = 0xd

.field public static final ANNO_CURSOR_VIEW_WIDTH:I = 0x5a

.field public static final ANNO_DEFAULT_ALPHA:I = 0xff

.field public static final ANNO_HIGHLIGHTER_ALPHA:I = 0x61

.field public static final ANNO_LINE_WIDTH_12:I = 0xc

.field public static final ANNO_LINE_WIDTH_16:I = 0x10

.field public static final ANNO_LINE_WIDTH_2:I = 0x2

.field public static final ANNO_LINE_WIDTH_4:I = 0x4

.field public static final ANNO_LINE_WIDTH_8:I = 0x8

.field public static final ANNO_MSG_BEGIN_DRAW:I = 0x10

.field public static final ANNO_MSG_CLEAR:I = 0x2

.field public static final ANNO_MSG_CLEAR_RECT:I = 0x3

.field public static final ANNO_MSG_DRAW_ANNOTATOR_NAME:I = 0x9

.field public static final ANNO_MSG_DRAW_CDC_RICH_TEXT:I = 0x12

.field public static final ANNO_MSG_DRAW_ELLIPSE:I = 0x5

.field public static final ANNO_MSG_DRAW_IMAGE:I = 0xa

.field public static final ANNO_MSG_DRAW_INDICATOR:I = 0x11

.field public static final ANNO_MSG_DRAW_PATH:I = 0x7

.field public static final ANNO_MSG_DRAW_RECTANGLE:I = 0x6

.field public static final ANNO_MSG_DRAW_TEXT:I = 0x8

.field public static final ANNO_MSG_END_DRAW:I = 0x1

.field public static final ANNO_MSG_PAGE_UNCHANGED:I = 0xe

.field public static final ANNO_MSG_REFRESH_VIEW:I = 0xb

.field public static final ANNO_MSG_SET_TRANSFORM:I = 0xf

.field public static final ANNO_MSG_STROKE_LINE:I = 0x4

.field public static final ANNO_MSG_UPDATE_CACHE_BITMAP:I = 0xd

.field public static final ANNO_MSG_UPDATE_CACHE_BITMAP_BEGIN:I = 0xc

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

.field public static final ANNO_PICKER_ALPHA:I = 0x2f

.field public static final ANNO_TEXT_TYPE_SVG:I = 0x1

.field public static final BUNDLE_RENDER_DATA:Ljava/lang/String; = "BUNDLE_RENDER_DATA"

.field public static final COLOR_BLACK:I

.field public static final COLOR_BLUE:I

.field public static final COLOR_GRAY:I

.field public static final COLOR_GREEN:I

.field public static final COLOR_RED:I

.field public static final COLOR_YELLOW:I

.field public static final DEFAULT_FONT_SIZE:I = 0x30

.field private static final TAG:Ljava/lang/String; = "AnnoUtil"

.field public static final WB_MULTI_PAGE_MAX:I = 0xc

.field private static allowAll:Z

.field public static isCDCRichText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xff

    const/16 v1, 0x50

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/annotate/AnnoUtil;->ANNO_NAME_TAG_BG_COLOR:I

    const/16 v1, 0x22

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/annotate/AnnoUtil;->ANNO_CURSOR_VIEW_TEXT_COLOR:I

    const/16 v1, 0x11

    .line 21
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/annotate/AnnoUtil;->ANNO_BG_BLACK:I

    .line 22
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/annotate/AnnoUtil;->ANNO_BG_WHITE:I

    const/16 v1, 0x33

    .line 23
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/annotate/AnnoUtil;->COLOR_BLACK:I

    const/16 v1, 0x19

    .line 24
    invoke-static {v0, v0, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/annotate/AnnoUtil;->COLOR_RED:I

    const/16 v1, 0x3d

    const/16 v2, 0xcc

    .line 25
    invoke-static {v0, v1, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/zipow/annotate/AnnoUtil;->COLOR_GREEN:I

    const/4 v1, 0x0

    const/16 v4, 0xaa

    .line 26
    invoke-static {v0, v1, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Lcom/zipow/annotate/AnnoUtil;->COLOR_BLUE:I

    .line 27
    invoke-static {v0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Lcom/zipow/annotate/AnnoUtil;->COLOR_YELLOW:I

    .line 28
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/zipow/annotate/AnnoUtil;->COLOR_GRAY:I

    .line 30
    sput-boolean v1, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    .line 31
    sput-boolean v3, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static announceForAccessibilityCompat(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static canAddPage()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanAddPage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canChangeCollaboratorsRole()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanChangeCollaboratorsRole()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canChangeTempRole()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanChangeTempRole()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canDeleteCollaborators()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanDeleteCollaborators()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canDeletePage()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanRemovePage()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canEditShareLinkSetting()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanEditShareLinkSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canExport()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getExportSetting()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canMakeAnotherUserOwner()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanMakeAnotherUserOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canModifyContent()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanModifyContent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/annotate/AnnoUtil;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canRenamePage()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanRenameWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canViewCollaborators()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanViewCollaborators()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static canViewPage()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanViewPage()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static colorARGBToRGBA(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x8

    ushr-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static colorRGBAToARGB(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static delWhiteboardTmp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "delShareTmp: path="

    .line 1
    invoke-static {v0, p0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnnoUtil"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "addToCache application invalid"

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lus/zoom/proguard/kk1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteFile() called with: name = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], context = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], path = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUtil"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v3, p1, v1

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteFile: fileName "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p0, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    const-string p0, "deleteFile"

    .line 18
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    return-object v0
.end method

.method public static getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    return-object v0
.end method

.method public static getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;
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

.method public static getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    return-object v0
.end method

.method public static getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCDCUserRole()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->getCDCUser()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getUserRole()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public static getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;

    move-result-object v0

    return-object v0
.end method

.method public static getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    move-result-object v0

    return-object v0
.end method

.method public static getGradientPaint(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)Landroid/graphics/Paint;
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getBrushType()I

    move-result v1

    sget-object v2, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeSolid:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getColorListList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getColorListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getColorListList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    :cond_0
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getBrushType()I

    move-result v1

    sget-object v2, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeBitmap:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getBrushType()I

    move-result v1

    sget-object v2, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeLinearGradiant:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getBrushType()I

    move-result v1

    sget-object v2, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeRadialGradiant:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getColorListList()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    move v5, v4

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getLocalListList()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [F

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v5, v3

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getBrushType()I

    move-result v1

    sget-object v3, Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;->kAnnoBrushTypeLinearGradiant:Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 31
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getLeft()F

    move-result v7

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getTop()F

    move-result v8

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getRight()F

    move-result v9

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getBottom()F

    move-result v10

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 34
    :cond_8
    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getCenterPosX()F

    move-result v7

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getCenterPosY()F

    move-result v8

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getRadius()F

    move-result v9

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    :cond_a
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 p0, 0x1

    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method public static getLineDashPathEffect(I)Landroid/graphics/PathEffect;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p0, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-direct {p0, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-direct {p0, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    invoke-direct {p0, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data

    :array_3
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static getNTransformPosX(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v0

    int-to-float p0, p0

    .line 6
    iget v1, v0, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    mul-float/2addr p0, v1

    iget v0, v0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetX:F

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getNTransformPosY(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v0

    int-to-float p0, p0

    .line 6
    iget v1, v0, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    mul-float/2addr p0, v1

    iget v0, v0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetY:F

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getPageSnapshotFileName(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".png"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPageSnapshotTempDir()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getPageSnapshotTempDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPaint(Landroid/graphics/PathEffect;Landroid/graphics/Paint$Style;FIIIII)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p4, v1, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p5, :cond_0

    .line 5
    sget-object p5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_0
    if-ne v2, p5, :cond_1

    .line 7
    sget-object p5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_1
    if-ne v1, p5, :cond_2

    .line 9
    sget-object p5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_0
    if-eqz p7, :cond_3

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_3
    if-nez p6, :cond_4

    .line 18
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_4
    if-ne v2, p6, :cond_5

    .line 20
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_5
    if-ne v1, p6, :cond_6

    .line 22
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 24
    :cond_6
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 26
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method public static getPath(Ljava/util/List;)Landroid/graphics/Path;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    move v8, v0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 3
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint1X()F

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint1Y()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint2X()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint2Y()F

    move-result v4

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint3X()F

    move-result v5

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint3Y()F

    move-result v6

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint1X()F

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint1Y()F

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint2X()F

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint2Y()F

    move-result v0

    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint1X()F

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint1Y()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint1X()F

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;->getPoint1Y()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    return-object v7
.end method

.method private static getRecordPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getRecordPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSavePageSnapshotDir()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getRecordPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "sdk_annotation_snapshot_path"

    const-string v4, "zoom"

    const-string v5, "DCIM"

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v3, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v5, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v0}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v3, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getSavePageSnapshotPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getSavePageSnapshotDir()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static getTextPaint(IIZZZZ)Landroid/text/TextPaint;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    const/16 v3, 0xff

    invoke-static {v3, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 6
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    if-eqz p3, :cond_0

    const/high16 p0, -0x41800000    # -0.25f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 10
    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    int-to-float p0, p1

    .line 11
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    invoke-virtual {v0, p5}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    return-object v0
.end method

.method public static getTransformPosX(F)F
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v0

    .line 6
    iget v1, v0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetX:F

    sub-float/2addr p0, v1

    iget v0, v0, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getTransformPosY(F)F
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->getAnnoWindowInfo()Lcom/zipow/annotate/AnnoWindowInfo;

    move-result-object v0

    .line 6
    iget v1, v0, Lcom/zipow/annotate/AnnoWindowInfo;->offsetY:F

    sub-float/2addr p0, v1

    iget v0, v0, Lcom/zipow/annotate/AnnoWindowInfo;->zoomFactor:F

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getVerticalAlignType(II)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/16 p0, 0x30

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    :goto_1
    const/16 p0, 0x10

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    const/16 p0, 0x50

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static isNewWhiteboard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v0

    return v0
.end method

.method public static isPresenter()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v0

    return v0
.end method

.method public static isSharingWhiteboard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isSharingWhiteboard()Z

    move-result v0

    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoDataMgr;->isZRClient()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static packBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    const-string v2, "BUNDLE_RENDER_DATA"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static packBundle(FFFFF)Landroid/os/Bundle;
    .locals 2

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 85
    iput p0, v1, Lcom/zipow/annotate/render/AnnoRenderData;->zoomFactor:F

    .line 86
    iput p1, v1, Lcom/zipow/annotate/render/AnnoRenderData;->transX:F

    .line 87
    iput p2, v1, Lcom/zipow/annotate/render/AnnoRenderData;->transY:F

    .line 88
    iput p3, v1, Lcom/zipow/annotate/render/AnnoRenderData;->skewX:F

    .line 89
    iput p4, v1, Lcom/zipow/annotate/render/AnnoRenderData;->skewY:F

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 90
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static packBundle(FFFFFFFLandroid/graphics/Paint;)Landroid/os/Bundle;
    .locals 3

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 31
    iget-object v2, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    iput p0, v2, Landroid/graphics/RectF;->left:F

    .line 32
    iput p1, v2, Landroid/graphics/RectF;->top:F

    .line 33
    iput p2, v2, Landroid/graphics/RectF;->right:F

    .line 34
    iput p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 35
    iput-object p7, v1, Lcom/zipow/annotate/render/AnnoRenderData;->drawPaint:Landroid/graphics/Paint;

    .line 36
    iput p4, v1, Lcom/zipow/annotate/render/AnnoRenderData;->degree:F

    .line 37
    iput p5, v1, Lcom/zipow/annotate/render/AnnoRenderData;->skewX:F

    .line 38
    iput p6, v1, Lcom/zipow/annotate/render/AnnoRenderData;->skewY:F

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 39
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static packBundle(FFFFLandroid/graphics/Paint;)Landroid/os/Bundle;
    .locals 3

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 42
    iget-object v2, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    iput p0, v2, Landroid/graphics/RectF;->left:F

    .line 43
    iput p1, v2, Landroid/graphics/RectF;->top:F

    .line 44
    iput p2, v2, Landroid/graphics/RectF;->right:F

    .line 45
    iput p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    iput-object p4, v1, Lcom/zipow/annotate/render/AnnoRenderData;->drawPaint:Landroid/graphics/Paint;

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static packBundle(II)Landroid/os/Bundle;
    .locals 4

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    iput p0, v1, Lcom/zipow/annotate/render/AnnoRenderData;->color:I

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static packBundle(IIIIII)Landroid/os/Bundle;
    .locals 4

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 26
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p4

    invoke-static {p5, v2, v3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    iput p4, v1, Lcom/zipow/annotate/render/AnnoRenderData;->color:I

    .line 27
    iget-object p4, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static packBundle(ILjava/lang/String;FFFF)Landroid/os/Bundle;
    .locals 3

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 74
    iget-object v2, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 p2, 0xd

    const/16 p3, 0xa

    .line 75
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zipow/annotate/render/AnnoRenderData;->text:Ljava/lang/String;

    .line 76
    iput p0, v1, Lcom/zipow/annotate/render/AnnoRenderData;->userIndex:I

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 77
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static packBundle(Landroid/graphics/Bitmap;FFFF)Landroid/os/Bundle;
    .locals 2

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 80
    iput-object p0, v1, Lcom/zipow/annotate/render/AnnoRenderData;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    iget-object p0, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 82
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static packBundle(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Landroid/os/Bundle;
    .locals 4

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 6
    iput-object p0, v1, Lcom/zipow/annotate/render/AnnoRenderData;->cDCTextInfo:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    .line 7
    iget-object v2, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getLeft()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object v2, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getRight()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v2, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getTop()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v2, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getBottom()F

    move-result p0

    iput p0, v2, Landroid/graphics/RectF;->bottom:F

    .line 12
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/text/TextPaint;->setDither(Z)V

    .line 16
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v2}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iput-object p0, v1, Lcom/zipow/annotate/render/AnnoRenderData;->textPaint:Landroid/graphics/Paint;

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static packBundle(Ljava/lang/String;FFFFZILandroid/graphics/Paint;Landroid/graphics/Paint;)Landroid/os/Bundle;
    .locals 2

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 65
    iput-object p7, v1, Lcom/zipow/annotate/render/AnnoRenderData;->drawPaint:Landroid/graphics/Paint;

    .line 66
    iput-object p8, v1, Lcom/zipow/annotate/render/AnnoRenderData;->textPaint:Landroid/graphics/Paint;

    .line 67
    iget-object p7, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p7, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iput-boolean p5, v1, Lcom/zipow/annotate/render/AnnoRenderData;->wordWarp:Z

    const/16 p1, 0xd

    const/16 p2, 0xa

    .line 69
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/zipow/annotate/render/AnnoRenderData;->text:Ljava/lang/String;

    .line 70
    iput p6, v1, Lcom/zipow/annotate/render/AnnoRenderData;->textAlignment:I

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 71
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static packBundle(Ljava/lang/String;FFFFZILandroid/graphics/Paint;Landroid/graphics/Paint;I)Landroid/os/Bundle;
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 55
    iput-object p7, v1, Lcom/zipow/annotate/render/AnnoRenderData;->drawPaint:Landroid/graphics/Paint;

    .line 56
    iput-object p8, v1, Lcom/zipow/annotate/render/AnnoRenderData;->textPaint:Landroid/graphics/Paint;

    .line 57
    iget-object p7, v1, Lcom/zipow/annotate/render/AnnoRenderData;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p7, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iput-boolean p5, v1, Lcom/zipow/annotate/render/AnnoRenderData;->wordWarp:Z

    const/16 p1, 0xd

    const/16 p2, 0xa

    .line 59
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/zipow/annotate/render/AnnoRenderData;->text:Ljava/lang/String;

    .line 60
    iput p6, v1, Lcom/zipow/annotate/render/AnnoRenderData;->textAlignment:I

    .line 61
    iput p9, v1, Lcom/zipow/annotate/render/AnnoRenderData;->textType:I

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 62
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static packBundle(Ljava/util/ArrayList;Landroid/graphics/Paint;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;",
            "Landroid/graphics/Paint;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    new-instance v1, Lcom/zipow/annotate/render/AnnoRenderData;

    invoke-direct {v1}, Lcom/zipow/annotate/render/AnnoRenderData;-><init>()V

    .line 50
    iput-object p0, v1, Lcom/zipow/annotate/render/AnnoRenderData;->pathList:Ljava/util/ArrayList;

    .line 51
    iput-object p1, v1, Lcom/zipow/annotate/render/AnnoRenderData;->drawPaint:Landroid/graphics/Paint;

    const-string p0, "BUNDLE_RENDER_DATA"

    .line 52
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static renamePage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/annotate/AnnoUIControllerMgr;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static resetTool()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/annotate/AnnoToolType;->ANNO_TOOL_TYPE_NONE:Lcom/zipow/annotate/AnnoToolType;

    invoke-static {v0, v1}, Lcom/zipow/annotate/ZmAnnotationSessionHelper;->setTool(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoToolType;)V

    :cond_0
    return-void
.end method

.method public static saveBitmapToFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    const-string v0, "saveBitmapToFile() called with: path = ["

    const-string v1, "], fileName = ["

    const-string v2, "], mPageSnapshot = ["

    .line 1
    invoke-static {v0, p0, v1, p1, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AnnoUtil"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveBitmapToFile: mPageSnapshot "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    :goto_0
    return p0

    :catchall_0
    move-object p0, p1

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catch_3
    move-exception p1

    .line 34
    :goto_1
    :try_start_3
    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    .line 38
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 41
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return v1

    :catch_5
    move-exception p1

    .line 42
    :goto_3
    :try_start_5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_3

    .line 48
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    .line 51
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return v1

    :catchall_1
    :goto_5
    if-eqz p0, :cond_4

    .line 52
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    .line 55
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    return v1
.end method

.method public static saveCacheToAlbum(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "saveCacheToAlbum: fileName "

    .line 8
    invoke-static {v6, v5}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "AnnoUtil"

    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getSavePageSnapshotPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v6, v5}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v3}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/io/File;)V

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method public static saveImageToAlbum(JLandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AnnoUtil"

    const-string v2, "saveImageToAlbum mPageId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getSavePageSnapshotPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/zipow/annotate/AnnoUtil;->getPageSnapshotFileName(J)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p0, p2}, Lcom/zipow/annotate/AnnoUtil;->saveImageToAlbum(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method private static saveImageToAlbum(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    const-string v0, "saveImageToAlbum() called with: destPath = ["

    const-string v1, "], fileName = ["

    const-string v2, "], mPageSnapshot = ["

    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AnnoUtil"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getPageSnapshotTempDir()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 21
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "saveImageToAlbum"

    .line 23
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    return v1

    .line 47
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0, p1}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 49
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2, p0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    .line 60
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 63
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    return v1

    :catchall_0
    move-object v0, v3

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v0, v3

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v0, v3

    goto :goto_4

    :catch_4
    move-exception p0

    .line 67
    :goto_2
    :try_start_5
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_5

    .line 71
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 74
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    return v1

    :catch_6
    move-exception p0

    .line 78
    :goto_4
    :try_start_7
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_7

    .line 84
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    move-exception p0

    .line 87
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    .line 89
    :cond_7
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_8
    return v1

    :catchall_1
    :goto_6
    if-eqz v0, :cond_9

    .line 91
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p0

    .line 94
    invoke-static {p0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/Throwable;)V

    .line 96
    :cond_9
    :goto_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    return v1
.end method

.method public static saveImageToAlbums()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnoUtil"

    const-string v3, "saveImageToAlbums start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "saveImageToAlbums failure because annotationMgr is null"

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->saveToAlbum()Z

    move-result v0

    return v0
.end method

.method public static setAllowAll(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zipow/annotate/AnnoUtil;->allowAll:Z

    return-void
.end method

.method public static setColor(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoColorPicked()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
