.class public Lus/zoom/proguard/ct$d;
.super Lus/zoom/proguard/ep0;
.source "InviteLocalContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "addrBookItem"


# instance fields
.field private r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lus/zoom/proguard/ct$e;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lus/zoom/proguard/ct$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "addrBookItem"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/LocalContactItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/LocalContactItem;->getPhoneNumberCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/zipow/videobox/view/LocalContactItem;->getEmailCount()I

    move-result v4

    add-int/2addr v4, v3

    new-array v3, v4, [Lus/zoom/proguard/ct$e;

    move v4, v2

    move v5, v4

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/LocalContactItem;->getPhoneNumberCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 12
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/LocalContactItem;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 13
    new-instance v8, Lus/zoom/proguard/ct$e;

    invoke-direct {v8, v6, v6, v1}, Lus/zoom/proguard/ct$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    move v4, v2

    .line 16
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/LocalContactItem;->getEmailCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 17
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/LocalContactItem;->getEmail(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 18
    new-instance v8, Lus/zoom/proguard/ct$e;

    invoke-direct {v8, v6, v1, v6}, Lus/zoom/proguard/ct$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 22
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/ct$d;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lus/zoom/proguard/ct$d;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->clear()V

    :goto_2
    if-eqz v1, :cond_5

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/ct$d;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll([Lus/zoom/proguard/up;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/ct$d;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/LocalContactItem;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "addrBookItem"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance p1, Lus/zoom/proguard/ct$d;

    invoke-direct {p1}, Lus/zoom/proguard/ct$d;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    const-class v0, Lus/zoom/proguard/ct$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ct$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ct$d;->o(I)V

    return-void
.end method

.method private o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ct$d;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ct$e;

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

    const-string v0, "ZMDialogFragment-> refresh: "

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
    invoke-virtual {p1}, Lus/zoom/proguard/ct$e;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/ct$e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/ct;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/ct$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/ct;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ct$d;->I0()Lus/zoom/uicommon/adapter/ZMMenuAdapter;

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "addrBookItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/LocalContactItem;

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ct$d;->I0()Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ct$d;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/LocalContactItem;->getScreenName()Ljava/lang/String;

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

    .line 14
    :goto_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ct$d;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    new-instance v2, Lus/zoom/proguard/ct$d$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ct$d$a;-><init>(Lus/zoom/proguard/ct$d;)V

    .line 16
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
