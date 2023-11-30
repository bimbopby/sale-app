.class public Lus/zoom/proguard/d62;
.super Lus/zoom/proguard/e11;
.source "ZmNewChangeScreenNameDialog.java"


# static fields
.field private static final D:Ljava/lang/String; = "ZmNewChangeScreenNameDialog"


# instance fields
.field private C:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e11;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/d62;->C:Lus/zoom/proguard/yw0;

    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/d62$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/d62$a;-><init>(Lus/zoom/proguard/d62;)V

    const/16 v2, 0xa6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/d62;->C:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/d62;

    invoke-direct {v0}, Lus/zoom/proguard/d62;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "userId"

    .line 4
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const-string p2, "type"

    .line 5
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "userName"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isUserInWaitingRoom"

    .line 7
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "ZmNewChangeScreenNameDialog"

    .line 11
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lus/zoom/proguard/d62;

    invoke-direct {v0}, Lus/zoom/proguard/d62;-><init>()V

    const/4 v1, 0x2

    const-string v2, "userJid"

    const-string v3, "type"

    .line 14
    invoke-static {v2, p1, v3, v1}, Lus/zoom/proguard/ma2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "userName"

    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "ZmNewChangeScreenNameDialog"

    .line 21
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d62;->L0()V

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/e11;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d62;->C:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
