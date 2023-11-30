.class Lus/zoom/proguard/z70$c;
.super Ljava/lang/Object;
.source "PhoneSearchFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/IMAddrBookItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/z70;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z70$c;->r:Lus/zoom/proguard/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/z70$c;->r:Lus/zoom/proguard/z70;

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/z70$c;->r:Lus/zoom/proguard/z70;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p3, :cond_2

    .line 6
    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p3

    const-string v0, "arg_im_addr_book_item"

    if-eqz p3, :cond_1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/z70$c;->r:Lus/zoom/proguard/z70;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z70;->onFragmentResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/z70$c;->r:Lus/zoom/proguard/z70;

    invoke-virtual {p1}, Lus/zoom/proguard/z70;->dismiss()V

    :cond_2
    return-void
.end method
