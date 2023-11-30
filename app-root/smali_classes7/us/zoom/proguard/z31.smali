.class public abstract Lus/zoom/proguard/z31;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ZmBaseReationSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/core/event/IUIElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/z31$d;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String; = "ZmBaseReationSheet"


# instance fields
.field private r:Lus/zoom/proguard/wf;

.field private s:Lus/zoom/proguard/z31$d;

.field private t:Landroid/os/Handler;

.field private u:Z

.field private v:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private y:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lus/zoom/proguard/z31;->r:Lus/zoom/proguard/wf;

    .line 25
    iput-object v0, p0, Lus/zoom/proguard/z31;->s:Lus/zoom/proguard/z31$d;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/z31;->t:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lus/zoom/proguard/z31;->u:Z

    .line 32
    new-instance v0, Lus/zoom/proguard/z31$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/z31$a;-><init>(Lus/zoom/proguard/z31;)V

    iput-object v0, p0, Lus/zoom/proguard/z31;->w:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/z31;)Lus/zoom/proguard/wf;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/z31;->r:Lus/zoom/proguard/wf;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/z31;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z31;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const-string v0, "ZmBaseReationSheet"

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLayoutParams: window "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {v3}, Lus/zoom/proguard/cy2;->n(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, -0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/16 p1, 0x51

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 27
    invoke-static {v3}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, v4, p1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "updateLayoutParams: e "

    .line 33
    invoke-static {v2, p1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/z31;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method protected static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p0

    return p0
.end method

.method private d()Lus/zoom/proguard/z31$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z31;->s:Lus/zoom/proguard/z31$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/z31$d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lus/zoom/proguard/z31$d;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lus/zoom/proguard/z31$d;

    return-object v1

    :cond_1
    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z31;->d()Lus/zoom/proguard/z31$d;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/z31;->s:Lus/zoom/proguard/z31$d;

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lus/zoom/proguard/z31$d;

    invoke-direct {v0}, Lus/zoom/proguard/z31$d;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/z31;->s:Lus/zoom/proguard/z31$d;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z31;->s:Lus/zoom/proguard/z31$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/ep0$c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseReationSheet"

    const-string v2, "initRetainedFragment exception"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private performResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z31;->t:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/z31$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/z31$c;-><init>(Lus/zoom/proguard/z31;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected a(Lus/zoom/uicommon/activity/ZMActivity;)I
    .locals 0

    .line 34
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final a()Lus/zoom/proguard/wf;
    .locals 1

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/z31;->d()Lus/zoom/proguard/z31$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lus/zoom/proguard/z31$d;->r:Lus/zoom/proguard/wf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lus/zoom/proguard/wf;
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z31;->d()Lus/zoom/proguard/z31$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lus/zoom/proguard/z31$d;->r:Lus/zoom/proguard/wf;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Exception in getNonNullEventTaskManagerOrThrowException. class="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method protected abstract e()V
.end method

.method protected g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected abstract h()I
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lus/zoom/proguard/z31;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/z31;->f()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/z31;->d()Lus/zoom/proguard/z31$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lus/zoom/proguard/z31$d;->r:Lus/zoom/proguard/wf;

    iput-object p1, p0, Lus/zoom/proguard/z31;->r:Lus/zoom/proguard/wf;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->dismiss()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationChanged, object="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseReationSheet"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Lus/zoom/proguard/z31$b;

    sget v3, Lus/zoom/videomeetings/R$style;->ZMRoundBottomSheetDialogTheme:I

    invoke-direct {v2, p0, v0, v3, v0}, Lus/zoom/proguard/z31$b;-><init>(Lus/zoom/proguard/z31;Landroid/content/Context;ILandroid/content/Context;)V

    return-object v2

    .line 13
    :cond_0
    iput-boolean v1, p0, Lus/zoom/proguard/z31;->u:Z

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    iput-boolean v1, p0, Lus/zoom/proguard/z31;->u:Z

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->h()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->e()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getView()Landroid/view/View;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/z31;->r:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->f(Lus/zoom/core/event/IUIElement;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/z31;->r:Lus/zoom/proguard/wf;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/z31;->r:Lus/zoom/proguard/wf;

    invoke-virtual {v0}, Lus/zoom/proguard/wf;->b()V

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/z31;->v:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/z31;->w:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->b(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, Lus/zoom/proguard/z31;->r:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/z31;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/z31;->r:Lus/zoom/proguard/wf;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->a(Lus/zoom/core/event/IUIElement;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/z31;->v:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/z31;->w:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onResume: e "

    .line 9
    invoke-static {v1, v0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseReationSheet"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/z31;->performResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/z31;->u:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z31;->r:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->d(Lus/zoom/core/event/IUIElement;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/z31;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/z31;->performResume()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z31;->r:Lus/zoom/proguard/wf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lus/zoom/proguard/wf;->e(Lus/zoom/core/event/IUIElement;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/dn0;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/dn0;->b()Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/z31;->v:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    .line 9
    invoke-virtual {v0, p2}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(Z)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/z31;->v:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->e(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/z31;->v:Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior;->a(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lus/zoom/proguard/z31;->y:Landroid/widget/Button;

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->action_sheet_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lus/zoom/proguard/z31;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/z31;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/cy2;->n(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 21
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/z31;->y:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    iput-boolean p2, p0, Lus/zoom/proguard/z31;->u:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateUIElement()V
    .locals 0

    return-void
.end method
