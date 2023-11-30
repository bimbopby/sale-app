.class Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;
.super Ljava/lang/Object;
.source "ZmLabelRenderUnitExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Label"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public hasAudio:Z

.field public hasAudioConnection:Z

.field public hasName:Z

.field public hasNetwork:Z

.field public hasSpotlight:Z

.field public isShowingAudioConnectionAnim:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension$Label;-><init>()V

    return-void
.end method
