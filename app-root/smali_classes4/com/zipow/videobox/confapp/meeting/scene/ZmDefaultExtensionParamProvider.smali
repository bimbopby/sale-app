.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;
.super Ljava/lang/Object;
.source "ZmDefaultExtensionParamProvider.java"

# interfaces
.implements Lus/zoom/proguard/f41$b;


# static fields
.field private static final ACTIVE_COLOR:I

.field private static final NORMAL_COLOR:I

.field private static final ROUND_RADIUS:I

.field private static final STROKE_WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_video_border_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;->ACTIVE_COLOR:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;->NORMAL_COLOR:I

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;->STROKE_WIDTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBorderActiveColor()I
    .locals 1

    .line 1
    sget v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;->ACTIVE_COLOR:I

    return v0
.end method

.method public getBorderNormalColor()I
    .locals 1

    .line 1
    sget v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;->NORMAL_COLOR:I

    return v0
.end method

.method public getBorderRoundRadius()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBorderStrokeWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmDefaultExtensionParamProvider;->STROKE_WIDTH:I

    return v0
.end method
