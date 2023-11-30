.class public Lcom/zipow/videobox/fragment/k$w;
.super Lus/zoom/proguard/ep0;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# static fields
.field private static final s:I = 0x0

.field private static final t:I = 0x1


# instance fields
.field private r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lcom/zipow/videobox/fragment/k$v;",
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

.method private a(Landroid/content/Context;)Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lcom/zipow/videobox/fragment/k$v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zipow/videobox/fragment/k$v;

    .line 3
    new-instance v1, Lcom/zipow/videobox/fragment/k$v;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_take_photo:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/fragment/k$v;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/zipow/videobox/fragment/k$v;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_choose_photo:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/zipow/videobox/fragment/k$v;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$w;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$w;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->clear()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$w;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll([Lus/zoom/proguard/up;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$w;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/k$w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k$w;->o(I)V

    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$w;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/k$v;

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
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/zipow/videobox/fragment/k;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/k;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 21
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/k;->K0()V

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v0}, Lcom/zipow/videobox/fragment/k;->i(Lcom/zipow/videobox/fragment/k;)V

    :goto_1
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lcom/zipow/videobox/fragment/k$w;

    invoke-direct {v1}, Lcom/zipow/videobox/fragment/k$w;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    const-class v0, Lcom/zipow/videobox/fragment/k$w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/k$w;->a(Landroid/content/Context;)Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/k$w;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 6
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_change_profile_photo:I

    .line 7
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$w;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    new-instance v1, Lcom/zipow/videobox/fragment/k$w$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/k$w$a;-><init>(Lcom/zipow/videobox/fragment/k$w;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
