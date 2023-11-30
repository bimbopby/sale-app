.class Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$b;
.super Ljava/lang/Object;
.source "PBXMessageMultiImageView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$b;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$b;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;

    iget-object v1, v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->A:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->a(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$b;->r:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;

    iget-object v1, v0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->A:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$c;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;->b(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView;)I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiImageView$c;->a(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
