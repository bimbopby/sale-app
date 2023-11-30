.class Lcom/zipow/videobox/view/sip/SipTransferResultActivity$b;
.super Landroid/os/Handler;
.source "SipTransferResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipTransferResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/sip/SipTransferResultActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->a(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x9

    .line 10
    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->a(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;II)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->b(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->b(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;I)V

    goto :goto_0

    .line 24
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-gtz v1, :cond_6

    .line 25
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-gtz v1, :cond_5

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->a(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 32
    :cond_6
    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->c(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;I)V

    .line 33
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->b(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;II)V

    :goto_0
    return-void
.end method
