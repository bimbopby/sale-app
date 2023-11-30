.class public Lcom/zipow/videobox/view/sip/SipTransferSucActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "SipTransferSucActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SipTransferSucActivity$a;
    }
.end annotation


# static fields
.field private static final s:I = 0x5


# instance fields
.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 12
    new-instance v0, Lcom/zipow/videobox/view/sip/SipTransferSucActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipTransferSucActivity$a;-><init>(Lcom/zipow/videobox/view/sip/SipTransferSucActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferSucActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/view/sip/SipTransferSucActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipTransferSucActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x200080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 8
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_sip_transfer_suc_ac:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipTransferSucActivity;->i()V

    return-void
.end method
