.class public Lus/zoom/proguard/t43;
.super Lus/zoom/proguard/fv0;
.source "ZmZappSidecarTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final t:Ljava/lang/String; = "ZmZappSidecarTip"

.field private static final u:Ljava/lang/String; = "msg_info_bundle"

.field private static final v:Ljava/lang/String; = "msg_info_tag"


# instance fields
.field private r:Lus/zoom/proguard/c92;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)Lus/zoom/proguard/t43;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/t43;

    invoke-direct {v0}, Lus/zoom/proguard/t43;-><init>()V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lus/zoom/proguard/c92;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/t43;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/t43;->r:Lus/zoom/proguard/c92;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/t43;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lus/zoom/module/data/types/ZmZappMsgType;->EXT_SIDECAR_CTA_URL:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/cw0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/t43;->r:Lus/zoom/proguard/c92;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "mbRemoved"

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    const-string v0, "mCanDismiss"

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    const-string v0, "msg_info_bundle"

    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_info_tag"

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/t43;->r:Lus/zoom/proguard/c92;

    .line 14
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/t43;->r:Lus/zoom/proguard/c92;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZmZappSidecarTip"

    const-string v2, "onCreateTip=> mMsgInfo is null"

    .line 16
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/fv0;->onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_zapp_sidecar_cta_tip:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 22
    sget p3, Lus/zoom/videomeetings/R$id;->ll_zm_sidecar_latest_cta:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->tv_zm_sidecar_latest_cta_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/t43;->s:Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/t43;->r:Lus/zoom/proguard/c92;

    invoke-virtual {v2}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/t43;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 26
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/t43;->r:Lus/zoom/proguard/c92;

    invoke-virtual {v0}, Lus/zoom/proguard/c92;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/t43;->r:Lus/zoom/proguard/c92;

    invoke-virtual {v0}, Lus/zoom/proguard/c92;->d()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 34
    :cond_3
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v1_gray_1900:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v1_gray_1900:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_message_tip_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p3, p2, v1, v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    return-object p3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    const-string v1, "mbRemoved"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    const-string v1, "mCanDismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/t43;->r:Lus/zoom/proguard/c92;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_info_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_info_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lus/zoom/proguard/fv0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
