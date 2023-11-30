.class Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$e;
.super Landroid/os/Handler;
.source "SipGreetingPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$e;->a:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$e;->a:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->c(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$e;->a:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->d(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity$e;->a:Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;->i(Lcom/zipow/videobox/view/sip/videomail/SipGreetingPlayerActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
