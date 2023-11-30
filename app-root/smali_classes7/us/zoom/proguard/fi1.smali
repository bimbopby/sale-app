.class public Lus/zoom/proguard/fi1;
.super Lus/zoom/proguard/u11;
.source "ZmDynamicIdpVerifyContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/Button;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/u11;-><init>(Lus/zoom/proguard/wk;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u11;->w:Lus/zoom/proguard/wk;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    invoke-interface {v0, v1}, Lus/zoom/proguard/wk;->a(I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIdpVerifyPanelMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "init"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->txtInfo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/fi1;->x:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnOK:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/fi1;->y:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/fi1;->z:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/fi1;->h()V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicLegalTranscriptContainer"

    return-object v0
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/fi1;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lus/zoom/proguard/fi1;->y:Landroid/widget/Button;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lus/zoom/proguard/fi1;->z:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getIdpVerifyPanelMode()I

    move-result v1

    .line 10
    invoke-static {}, Lus/zoom/proguard/ox1;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/proguard/nb1;->H()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/u11;->w:Lus/zoom/proguard/wk;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    invoke-interface {v0, v1}, Lus/zoom/proguard/wk;->a(I)V

    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/fi1;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_idp_verify_info_auth_291884:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/fi1;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_authenticate_291884:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/fi1;->y:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/fi1;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lus/zoom/videomeetings/R$string;->zm_idp_verify_info_auth_success_291884:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/fi1;->y:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/fi1;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_idp_verify_info_auth_fail_291884:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/fi1;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_retry:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/fi1;->y:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/u11;->w:Lus/zoom/proguard/wk;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    invoke-interface {v0, v1}, Lus/zoom/proguard/wk;->a(I)V

    :goto_0
    return-void

    .line 28
    :cond_6
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/u11;->w:Lus/zoom/proguard/wk;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    invoke-interface {v0, v1}, Lus/zoom/proguard/wk;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fi1;->z:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/fi1;->i()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/fi1;->y:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getIdpVerifyPanelMode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->authenticateMyIdp()Z

    .line 12
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/fi1;->i()V

    :cond_4
    :goto_0
    return-void
.end method
