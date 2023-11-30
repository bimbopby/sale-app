.class Lcom/zipow/videobox/view/sip/g$a;
.super Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;
.source "PhonePBXTabFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$a;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhonePBXTabFragment"

    const-string v2, "OnCurrentForwardingCountDownFinish"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$a;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->e(Lcom/zipow/videobox/view/sip/g;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$a;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->f(Lcom/zipow/videobox/view/sip/g;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lus/zoom/proguard/y5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$a;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->e(Lcom/zipow/videobox/view/sip/g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->b(Lus/zoom/proguard/y5;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$a;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->f(Lcom/zipow/videobox/view/sip/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/g$a;->r:Lcom/zipow/videobox/view/sip/g;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_setting_state_356266:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$a;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->f(Lcom/zipow/videobox/view/sip/g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/g$a;->r:Lcom/zipow/videobox/view/sip/g;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_call_forward_title_356266:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "OnCurrentForwardingInActive forwardTo"

    .line 9
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PhonePBXTabFragment"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
