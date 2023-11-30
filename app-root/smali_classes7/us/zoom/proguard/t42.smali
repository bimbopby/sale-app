.class public Lus/zoom/proguard/t42;
.super Lus/zoom/proguard/en0;
.source "ZmMultiFactorAuthTryAnotherBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final v:Ljava/lang/String; = "ZmMultiFactorAuthTryAnotherBottomSheet"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ZmMultiFactorAuthTryAnotherBottomSheet"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/t42;

    if-eqz p0, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/t42;->b()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/t42;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->k()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/t42;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->k()I

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/t42;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->k()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "ZmMultiFactorAuthTryAnotherBottomSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmMultiFactorAuthTryAnotherBottomSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/t42;

    invoke-direct {v1}, Lus/zoom/proguard/t42;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/t42;->r:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 6
    instance-of p1, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz p1, :cond_3

    .line 7
    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->q()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/t42;->s:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    .line 10
    instance-of p1, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz p1, :cond_3

    .line 11
    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->s()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/t42;->t:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 14
    instance-of p1, v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz p1, :cond_3

    .line 15
    check-cast v0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->t()V

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_layout_mfa_try_another_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnAuthApp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/t42;->r:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnRecovery:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/t42;->s:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnSms:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/t42;->t:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/t42;->u:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/t42;->r:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/t42;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/t42;->t:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/t42;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/t42;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
