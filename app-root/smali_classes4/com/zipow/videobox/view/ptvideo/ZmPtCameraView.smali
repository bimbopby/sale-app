.class public Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;
.super Landroid/widget/FrameLayout;
.source "ZmPtCameraView.java"

# interfaces
.implements Lus/zoom/proguard/gp;
.implements Lus/zoom/proguard/rn;
.implements Lus/zoom/common/render/views/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$f;,
        Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "ZmPtCameraView"

.field public static final F:I

.field public static final G:I


# instance fields
.field protected A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

.field private B:I

.field private C:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

.field private final D:Lus/zoom/proguard/il2$a;

.field protected r:Lus/zoom/common/render/views/a;

.field protected s:Lus/zoom/proguard/q90;

.field private t:Lus/zoom/libtools/helper/ZmGestureDetector;

.field private u:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$f;

.field protected v:Lus/zoom/proguard/ll2;

.field protected w:Lcom/zipow/videobox/view/ptvideo/b;

.field protected x:I

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->PBX:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->F:I

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;->IM:Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1}, Lus/zoom/proguard/ll2;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->x:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->y:F

    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->z:I

    .line 11
    sget-object p1, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->UnInitialize:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    .line 12
    sget p1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->F:I

    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->B:I

    .line 41
    new-instance p1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$a;-><init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->D:Lus/zoom/proguard/il2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1}, Lus/zoom/proguard/ll2;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->x:I

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->y:F

    const/high16 p1, -0x1000000

    .line 50
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->z:I

    .line 52
    sget-object p1, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->UnInitialize:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    .line 53
    sget p1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->F:I

    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->B:I

    .line 82
    new-instance p1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$a;-><init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->D:Lus/zoom/proguard/il2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p1, Lus/zoom/proguard/ll2;

    invoke-direct {p1}, Lus/zoom/proguard/ll2;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->x:I

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->y:F

    const/high16 p1, -0x1000000

    .line 91
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->z:I

    .line 93
    sget-object p1, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->UnInitialize:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    .line 94
    sget p1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->F:I

    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->B:I

    .line 123
    new-instance p1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$a;-><init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->D:Lus/zoom/proguard/il2$a;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->y:F

    return p0
.end method

.method private a(Lus/zoom/common/render/views/a;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    if-eq p1, v0, :cond_0

    const-string v0, "releaseDueToEnvironmentLost(), glView mismatch, return. glView="

    .line 49
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mGlView="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPtCameraView"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    new-instance p1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$d;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$d;-><init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->C:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->getMediaClient()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lus/zoom/proguard/yn1;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->disableVB()Z

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->C:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->enableBlurVB()Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->C:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->enableImageVB(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 16
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->disableVB()Z

    :cond_4
    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->C:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->getMediaClient()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lus/zoom/proguard/yn1;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->disableVB()Z

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->C:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->enableBlurVB()Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->C:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->enableImageVB(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 16
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->disableVB()Z

    :cond_4
    :goto_0
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->getMediaClient()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->B:I

    sget v3, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->F:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v3, :cond_2

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    goto :goto_1

    .line 9
    :cond_2
    sget v3, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->G:I

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->setCroppingMode(I)Z

    :cond_4
    return-void
.end method

.method private setMediaClientRotation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->getMediaClient()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getDeviceCurrentRotation()I

    move-result v1

    .line 8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->b(Ljava/lang/String;)I

    move-result p1

    if-eq v1, p1, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->rotateDevice(I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getCameraFacing(Ljava/lang/String;)I

    move-result p1

    .line 70
    sget v0, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_1
    sget p1, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    :cond_2
    :goto_0
    return v1
.end method

.method public a(III)Lcom/zipow/videobox/view/ptvideo/b;
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->getMediaClientType()Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    move-result-object v7

    .line 84
    new-instance v0, Lcom/zipow/videobox/view/ptvideo/b;

    new-instance v6, Lus/zoom/proguard/xa2;

    invoke-direct {v6, v7}, Lus/zoom/proguard/xa2;-><init>(Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)V

    const/4 v2, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/ptvideo/b;-><init>(ZIIILus/zoom/proguard/iw0;Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;)V

    const-string p1, "ZmShareCameraView"

    .line 85
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ptvideo/b;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;
    .locals 0

    .line 79
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->a()Lus/zoom/proguard/ll2;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmPtCameraView"

    const-string v2, "onRotationChanged,rotation:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ptvideo/b;->b(I)Z

    .line 78
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->o()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->b(II)V

    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->x:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(III)Lcom/zipow/videobox/view/ptvideo/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    .line 65
    iget-object p2, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ptvideo/b;->a(Lus/zoom/proguard/ll2;)Z

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ptvideo/b;->c(I)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    sget-object v1, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->UnInitialize:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Released:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->init: start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPtCameraView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    new-instance v0, Lus/zoom/common/render/views/a;

    invoke-direct {v0, p1, p0, p3, p4}, Lus/zoom/common/render/views/a;-><init>(Landroid/content/Context;Lus/zoom/common/render/views/a$d;ZZ)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    .line 13
    invoke-static {}, Lus/zoom/proguard/ln1;->a()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->x:I

    .line 14
    new-instance p3, Lus/zoom/proguard/q90;

    iget-object p4, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    invoke-direct {p3, p0, p4, p2, p1}, Lus/zoom/proguard/q90;-><init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;Lus/zoom/common/render/views/a;Lcom/zipow/videobox/view/video/VideoRenderer$Type;I)V

    iput-object p3, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->s:Lus/zoom/proguard/q90;

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    invoke-virtual {p1, p3}, Lus/zoom/common/render/views/a;->a(Lcom/zipow/videobox/view/video/VideoRenderer;)V

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->d()V

    .line 19
    new-instance p1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$b;-><init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 27
    iget p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->z:I

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setBackgroundColor(I)V

    .line 28
    sget-object p1, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Initialized:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "->init: end. glView="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    invoke-virtual {p2}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->runWhenRendererReady: mPTRenderStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPtCameraView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    sget-object v2, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Initialized:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-eq v0, v2, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->startRunning: start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lus/zoom/common/render/views/a;->d()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->s:Lus/zoom/proguard/q90;

    if-eqz v0, :cond_2

    .line 43
    new-instance v1, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$c;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$c;-><init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q90;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ptvideo/b;->c(Z)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getCameraFacing(Ljava/lang/String;)I

    move-result p1

    .line 28
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    .line 45
    :cond_2
    sget v5, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v1

    goto :goto_2

    .line 46
    :cond_5
    sget v5, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_BACK:I

    if-ne p1, v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "ZmPtCameraView"

    const-string v1, "screenOrientation:%d,rotation:%d"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_3
    return v1
.end method

.method public b(II)V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/ptvideo/b;->a(II)V

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/ptvideo/b;->a(Lus/zoom/proguard/ll2;IIZI)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->stopRunning: mPTRenderStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPtCameraView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    sget-object v2, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Initialized:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->s:Lus/zoom/proguard/q90;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/q90;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    sget-object v4, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Running:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-eq v0, v4, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "->stopRunning: start. glView="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    const-string v5, "null"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lus/zoom/common/render/views/a;->c()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->s:Lus/zoom/proguard/q90;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/view/video/VideoRenderer;->stopRequestRender()V

    .line 19
    :cond_4
    iput-object v2, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "->stopRunning: end. glView="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v5

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public beforeGLContextDestroyed(Lus/zoom/common/render/views/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->beforeGLContextDestroyed, glView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPtCameraView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Lus/zoom/common/render/views/a;)V

    return-void
.end method

.method public beforeGLSurfaceDestroyed(Lus/zoom/common/render/views/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->beforeGLSurfaceDestroyed, glView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", threadId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPtCameraView"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public beforeGLViewDetachedFromWindow(Lus/zoom/common/render/views/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    if-eq p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->h()V

    return-void
.end method

.method public c(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->onGLViewSizeChanged. width=:%d,height=%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ZmPtCameraView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->h()Z

    move-result v0

    const-string v1, "null"

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    invoke-virtual {v0, v3, v3, p1, p2}, Lus/zoom/proguard/ll2;->b(IIII)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "->onGLSurfaceFirstAvaliable. glView="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(II)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ll2;->d(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/ll2;->a(I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "->onGLSurfaceSizeChanged. glView="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->b(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ptvideo/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->setMediaClientRotation(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->o()V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ptvideo/b;->e(I)Z

    .line 25
    iget p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->B:I

    sget v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->F:I

    if-ne p1, v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->l()V

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canZoomIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->canZoomIn()Z

    move-result v0

    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->canZoomOut()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    sget-object v1, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Running:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Initialized:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    .line 17
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$e;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$e;-><init>(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    sget-object v1, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Initialized:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Running:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/b;->r()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGLViewArea()Lus/zoom/proguard/ll2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    return-object v0
.end method

.method public getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->x:I

    return v0
.end method

.method public getMediaClient()Lcom/zipow/videobox/ptapp/IPTMediaClient;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->B:I

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getMediaClient(I)Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    return-object v0
.end method

.method public getMediaClientType()Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->B:I

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IPTMediaClient;->getMediaClientType(I)Lcom/zipow/videobox/ptapp/IPTMediaClient$MediaClientType;

    move-result-object v0

    return-object v0
.end method

.method public getRenderInfo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ptvideo/b;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getRenderingUnit()Lcom/zipow/videobox/view/ptvideo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->release: mPTRenderStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPtCameraView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    sget-object v2, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->UnInitialize:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-ne v0, v2, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v2, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Released:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-ne v0, v2, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v4, Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;->Running:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    if-ne v0, v4, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->p()V

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "->release: start. glView="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lus/zoom/common/render/views/a;->b()Lus/zoom/proguard/gq;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v4, "null"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->r:Lus/zoom/common/render/views/a;

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->f()V

    .line 17
    iget-object v4, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->s:Lus/zoom/proguard/q90;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Lus/zoom/proguard/q90;->release()V

    .line 19
    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->s:Lus/zoom/proguard/q90;

    .line 21
    :cond_4
    iput v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->x:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->y:F

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->v:Lus/zoom/proguard/ll2;

    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->i()V

    .line 24
    iput-object v2, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->A:Lcom/zipow/videobox/view/ptvideo/PTRenderStatus;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "->release: end"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/il2;->a()Lus/zoom/proguard/il2;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->D:Lus/zoom/proguard/il2$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/il2;->a(Lus/zoom/proguard/eq;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->h()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/il2;->a()Lus/zoom/proguard/il2;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->D:Lus/zoom/proguard/il2$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/il2;->b(Lus/zoom/proguard/eq;)V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMyVideoRotationChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmPtCameraView"

    const-string v2, "onMyVideoRotationChanged,action:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->w:Lcom/zipow/videobox/view/ptvideo/b;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ptvideo/b;->a(I)Z

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->o()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->u:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->t:Lus/zoom/libtools/helper/ZmGestureDetector;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->b(Landroid/view/MotionEvent;)Z

    return v1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->b(Z)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->z:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->getMediaClient()Lcom/zipow/videobox/ptapp/IPTMediaClient;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->p()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setConfigureVirtualBkg(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->C:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$g;

    return-void
.end method

.method public setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->t:Lus/zoom/libtools/helper/ZmGestureDetector;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->t:Lus/zoom/libtools/helper/ZmGestureDetector;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/libtools/helper/ZmGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->t:Lus/zoom/libtools/helper/ZmGestureDetector;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->t:Lus/zoom/libtools/helper/ZmGestureDetector;

    invoke-virtual {v0, p1}, Lus/zoom/libtools/helper/ZmGestureDetector;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    :goto_0
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->y:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    return-void
.end method

.method public setTouchEventIntercepter(Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->u:Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView$f;

    return-void
.end method

.method public setVideoRecordMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ptvideo/ZmPtCameraView;->B:I

    return-void
.end method

.method public zoomIn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->zoomIn()V

    return-void
.end method

.method public zoomOut()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/nydus/VideoCapturer;->zoomOut()V

    return-void
.end method
