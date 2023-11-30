.class Lcom/zipow/videobox/view/sip/videomail/a$a;
.super Ljava/lang/Object;
.source "SipVideoPlayerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/videomail/a;->a(Ljava/lang/String;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:F

.field final synthetic s:Lcom/zipow/videobox/view/sip/videomail/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/videomail/a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/a$a;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    iput p2, p0, Lcom/zipow/videobox/view/sip/videomail/a$a;->r:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videomail/a$a;->s:Lcom/zipow/videobox/view/sip/videomail/a;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videomail/a;->a(Lcom/zipow/videobox/view/sip/videomail/a;)Lcom/zipow/videobox/view/sip/ToastView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/zipow/videobox/view/sip/videomail/a$a;->r:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    :cond_0
    return-void
.end method
