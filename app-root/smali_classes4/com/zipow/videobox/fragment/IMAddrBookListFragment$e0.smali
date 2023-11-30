.class public Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;
.super Lus/zoom/proguard/ep0;
.source "IMAddrBookListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "addrBookItem"


# instance fields
.field private r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;",
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

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getDeviceContactEmails()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    .line 12
    instance-of v4, v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v4, :cond_2

    .line 13
    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneNumberCount()I

    move-result v4

    if-nez v3, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    add-int/2addr v4, v5

    new-array v4, v4, [Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;

    move v5, v2

    move v6, v5

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneNumberCount()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 16
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .line 17
    new-instance v9, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;

    invoke-direct {v9, v7, v7, v1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v4, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    :cond_2
    move-object v4, v1

    move v6, v2

    :cond_3
    if-eqz v3, :cond_5

    move v0, v2

    .line 22
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 25
    new-instance v8, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;

    invoke-direct {v8, v5, v1, v5}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v4, v6

    move v6, v7

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    if-nez v0, :cond_7

    .line 31
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->clear()V

    :goto_3
    if-eqz v1, :cond_8

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll([Lus/zoom/proguard/up;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

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
    new-instance p1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;

    invoke-direct {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    const-class v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;->o(I)V

    return-void
.end method

.method private o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMDialogFragment-> onSelectItem: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;->I0()Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "addrBookItem"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;->I0()Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_invite:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_invite_xxx:I

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v2, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    new-instance v2, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0$a;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;)V

    .line 18
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
