.class Lcom/zipow/videobox/view/sip/SipIncomeActivity$a;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SipIncomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipIncomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/SipIncomeActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipIncomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity$a;->a:Lcom/zipow/videobox/view/sip/SipIncomeActivity;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity$a;->a:Lcom/zipow/videobox/view/sip/SipIncomeActivity;

    invoke-virtual {v2, v1, v0}, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipIncomeActivity$a;->a:Lcom/zipow/videobox/view/sip/SipIncomeActivity;

    invoke-virtual {v2, v1, v0}, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
