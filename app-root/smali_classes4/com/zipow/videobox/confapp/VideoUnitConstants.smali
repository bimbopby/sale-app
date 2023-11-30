.class public Lcom/zipow/videobox/confapp/VideoUnitConstants;
.super Ljava/lang/Object;
.source "VideoUnitConstants.java"


# static fields
.field public static final NAME_TAG_BOTTOM_MARGIN_INCLUDING_LABEL:I

.field public static final NAME_TAG_CONTAINER_PADDING_1_PX:I

.field public static final NAME_TAG_CONTAINER_PADDING_2_PX:I

.field public static final NAME_TAG_MAJOR_TEXT_SIZE_1_SP:I = 0xe

.field public static final NAME_TAG_MAJOR_TEXT_SIZE_2_SP:I = 0x9

.field public static final NAME_TAG_MARGIN_PX:I

.field public static final NAME_TAG_MINOR_TEXT_SIZE_1_SP:I = 0xd

.field public static final NAME_TAG_MINOR_TEXT_SIZE_2_SP:I = 0x8

.field public static final NAME_TAG_TEXT_SIZE_CHANGE_FACTOR:I = 0x3

.field public static final SCREEN_AREA:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->c(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/VideoUnitConstants;->SCREEN_AREA:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/VideoUnitConstants;->NAME_TAG_MARGIN_PX:I

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/VideoUnitConstants;->NAME_TAG_CONTAINER_PADDING_1_PX:I

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/VideoUnitConstants;->NAME_TAG_CONTAINER_PADDING_2_PX:I

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/VideoUnitConstants;->NAME_TAG_BOTTOM_MARGIN_INCLUDING_LABEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
