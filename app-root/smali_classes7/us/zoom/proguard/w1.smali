.class public Lus/zoom/proguard/w1;
.super Lus/zoom/proguard/ep0;
.source "AvatarPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field private static final v:Ljava/lang/String; = "contact"

.field private static final w:Ljava/lang/String; = "avatarIsFromContact"


# instance fields
.field private r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private s:Z

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/w1;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/w1;->s:Z

    return-void
.end method

.method private I0()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w1;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/w1;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalBigPicturePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v2}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 19
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_4
    invoke-static {v2}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {v2}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 37
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/w1;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-static {v0, v1}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w1;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/w1;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/w1;->updateUI()V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "avatarIsFromContact"

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-class v1, Lus/zoom/proguard/w1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZMDialogFragment-> showMyAvatar: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 31
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "contact"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x1

    const-string v1, "avatarIsFromContact"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-class p1, Lus/zoom/proguard/w1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMDialogFragment-> showContactAvatar: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 16
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w1;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w1;->R(Ljava/lang/String;)V

    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w1;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/w1;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/w1;->updateUI()V

    :cond_0
    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w1;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/w1;->I0()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->x()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/w1;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w1;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_avatar_original:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p3, Lus/zoom/videomeetings/R$id;->imgAvator:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lus/zoom/proguard/w1;->t:Landroid/widget/ImageView;

    if-nez p3, :cond_1

    return-object p2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "avatarIsFromContact"

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/w1;->s:Z

    if-eqz p3, :cond_2

    const-string p3, "contact"

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object p2, p0, Lus/zoom/proguard/w1;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    :cond_2
    return-object p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w1;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w1;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/w1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w1$a;-><init>(Lus/zoom/proguard/w1;)V

    iput-object v0, p0, Lus/zoom/proguard/w1;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 21
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w1;->u:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/w1;->updateUI()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
