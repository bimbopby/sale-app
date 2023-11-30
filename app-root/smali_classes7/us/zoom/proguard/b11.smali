.class public Lus/zoom/proguard/b11;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseCallRoomFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/CallRoomView$e;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# static fields
.field public static final s:Ljava/lang/String; = "hangoutNumber"

.field public static final t:Ljava/lang/String; = "urlAction"

.field public static final u:Ljava/lang/String; = "roomDeviceDate"

.field private static final v:Ljava/lang/String; = "call_room_info"


# instance fields
.field private r:Lcom/zipow/videobox/view/CallRoomView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_bottom:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/b11;->w(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/b11;->r:Lcom/zipow/videobox/view/CallRoomView;

    if-eqz p1, :cond_0

    const-string p1, "roomDeviceDate"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/b11;->r:Lcom/zipow/videobox/view/CallRoomView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/CallRoomView;->setRoomDevice(Lcom/zipow/videobox/ptapp/RoomDevice;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    const-string p1, "call_room_info"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance p2, Lcom/zipow/videobox/view/CallRoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/zipow/videobox/view/CallRoomView;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object p2, p0, Lus/zoom/proguard/b11;->r:Lcom/zipow/videobox/view/CallRoomView;

    .line 4
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/CallRoomView;->setListener(Lcom/zipow/videobox/view/CallRoomView$e;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "hangoutNumber"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/b11;->r:Lcom/zipow/videobox/view/CallRoomView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/CallRoomView;->setConfNumber(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/b11;->r:Lcom/zipow/videobox/view/CallRoomView;

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setVideoCallWithRoomSystemPrepareStatus(Z)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/zipow/videobox/JoinByURLActivity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/b11;->r:Lcom/zipow/videobox/view/CallRoomView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/CallRoomView;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "call_room_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
