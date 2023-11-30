.class public Lcom/zipow/videobox/view/sip/SipTransferResultActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "SipTransferResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SipTransferResultActivity$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x3

.field private static final B:I = 0x4

.field private static final C:I = 0x5

.field private static final D:I = 0x6

.field private static final y:Ljava/lang/String; = "call_id"

.field private static final z:I = 0x1


# instance fields
.field r:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 13
    new-instance v0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity$a;-><init>(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->r:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 42
    new-instance v0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity$b;-><init>(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    .line 11
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 12
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call_id"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->m(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->d(II)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->n()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->j(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->a(II)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/SipTransferResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->e(I)V

    return-void
.end method

.method private d(II)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->s:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_timer_101964:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v0

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_fail_31432:I

    goto :goto_0

    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_error_transfer_restricted_267816:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->u:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_sip_ic_transfer_fail:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->t:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->u:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->m(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private m(I)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->d(II)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_transfer_success_31432:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->u:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_group_type_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->t:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->u:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->m(I)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->l()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->m()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x200080

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {p0, p1, v1, v2}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "call_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->w:Ljava/lang/String;

    .line 13
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_sip_transfer_result_activity:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 15
    sget p1, Lus/zoom/videomeetings/R$id;->tvResult:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->v:Landroid/widget/TextView;

    .line 16
    sget p1, Lus/zoom/videomeetings/R$id;->progress:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->t:Landroid/widget/ProgressBar;

    .line 17
    sget p1, Lus/zoom/videomeetings/R$id;->ivResult:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->u:Landroid/widget/ImageView;

    .line 18
    sget p1, Lus/zoom/videomeetings/R$id;->tv_timer:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->s:Landroid/widget/TextView;

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->r:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->u:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->v:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_transferring_31432:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v0, 0x5

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->r:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferResultActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    return-void
.end method
