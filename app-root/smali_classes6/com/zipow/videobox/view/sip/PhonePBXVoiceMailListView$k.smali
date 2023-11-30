.class Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;
.super Landroid/os/Handler;
.source "PhonePBXVoiceMailListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;->a:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;->a:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->c(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;->a:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->b(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView$k;->a:Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;->a(Lcom/zipow/videobox/view/sip/PhonePBXVoiceMailListView;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x399
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
