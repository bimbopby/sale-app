.class public Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;
.super Lus/zoom/proguard/ep0;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q0"
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "addrBookItem"


# instance fields
.field private r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "addrBookItem"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getDeviceContactEmails()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    new-instance v5, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v1, v4}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->clear()V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "addrBookItem"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;

    invoke-direct {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    const-class v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;->o(I)V

    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;->I0()Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "addrBookItem"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;->I0()Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 13
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_im_add_to_zoom_contact_select_email_209114:I

    .line 14
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    new-instance v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0$a;-><init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$q0;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
