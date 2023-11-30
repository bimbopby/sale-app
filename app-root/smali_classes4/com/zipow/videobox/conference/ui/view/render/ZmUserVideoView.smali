.class public Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;
.super Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;
.source "ZmUserVideoView.java"


# static fields
.field private static final s:Ljava/lang/String; = "ZmUserVideoView"


# instance fields
.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;->r:I

    return-void
.end method


# virtual methods
.method public createRenderUnit(III)Lus/zoom/proguard/oq;
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    invoke-direct {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;-><init>(III)V

    const-string p1, "ZmUserVideoView"

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setId(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;-><init>()V

    invoke-virtual {v0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 4
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;

    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, p3, v1, p3}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;-><init>(ZZZZ)V

    new-instance p3, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    invoke-direct {p3}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;)V

    invoke-virtual {v0, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    return-object v0
.end method

.method public createRenderUnitArea(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->a()Lus/zoom/proguard/ll2;

    move-result-object p1

    return-object p1
.end method

.method protected onRenderUnitInited(Lus/zoom/proguard/sq;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;->r:I

    invoke-interface {p1, v0}, Lus/zoom/proguard/sq;->setAspectMode(I)Z

    return-void
.end method

.method public setAspectMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmUserVideoView;->r:I

    return-void
.end method
