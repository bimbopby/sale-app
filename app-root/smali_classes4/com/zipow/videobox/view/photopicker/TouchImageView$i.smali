.class Lcom/zipow/videobox/view/photopicker/TouchImageView$i;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/photopicker/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$i;->a:F

    .line 3
    iput p2, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$i;->b:F

    .line 4
    iput p3, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$i;->c:F

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/view/photopicker/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
