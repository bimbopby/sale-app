.class Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;
.super Landroid/os/Handler;
.source "PhonePBXListCoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->g(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->h(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->g(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/a;->p(Ljava/lang/String;)Z

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;ILus/zoom/proguard/m7;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;I)I

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->i(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->j(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->k(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_transcribe_record_fail_183911:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$a;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method
