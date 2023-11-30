.class Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;
.super Ljava/lang/Object;
.source "MessageMultiImageImprovementsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView$ScaleType;

.field b:Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

.field c:Lcom/zipow/videobox/view/mm/MMZoomFile;

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageImprovementsLayout$a;->a:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
