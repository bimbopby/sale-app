.class public Lcom/zipow/videobox/view/sip/ToastView;
.super Landroid/widget/TextView;
.source "ToastView.java"


# static fields
.field private static final s:I = 0x1

.field private static final t:I = 0x2


# instance fields
.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/sip/ToastView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/ToastView$a;-><init>(Lcom/zipow/videobox/view/sip/ToastView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ToastView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lcom/zipow/videobox/view/sip/ToastView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/ToastView$a;-><init>(Lcom/zipow/videobox/view/sip/ToastView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    .line 53
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ToastView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p1, Lcom/zipow/videobox/view/sip/ToastView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/ToastView$a;-><init>(Lcom/zipow/videobox/view/sip/ToastView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    .line 87
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ToastView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    new-instance p1, Lcom/zipow/videobox/view/sip/ToastView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/ToastView$a;-><init>(Lcom/zipow/videobox/view/sip/ToastView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    .line 126
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/ToastView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/ToastView;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ToastView;->a()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/ToastView;->a()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    int-to-long v4, v1

    mul-long/2addr v4, p2

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ToastView;->r:Landroid/os/Handler;

    int-to-long v0, v0

    mul-long/2addr p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
