.class public abstract Lus/zoom/proguard/y31;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseRealNameAuthDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/ZMVerifyCodeView$b;


# static fields
.field private static final z:I = 0x2710


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/Button;

.field private v:Lcom/zipow/videobox/view/ZMVerifyCodeView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/zipow/videobox/CountryCodeItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method private K0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CN"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/lf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/zipow/videobox/CountryCodeItem;

    invoke-direct {v3, v1, v0, v2}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lus/zoom/proguard/y31;->y:Lcom/zipow/videobox/CountryCodeItem;

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/y31;->T0()V

    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    instance-of v1, v0, Lus/zoom/proguard/oj;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lus/zoom/proguard/oj;

    invoke-static {v0}, Lus/zoom/proguard/rw1;->d(Lus/zoom/proguard/oj;)V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getRealNameAuthCountryCodes()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodes;->getCountryCodesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    if-nez v2, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v6, v4

    .line 24
    new-instance v3, Lcom/zipow/videobox/CountryCodeItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getName()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDisplaynumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getCalltype()I

    move-result v11

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/16 v0, 0x2710

    .line 30
    invoke-static {p0, v1, v3, v0}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;->a(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZI)V

    :cond_7
    :goto_1
    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getRealNameAuthPrivacyURL()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/y31;->J0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClickPrivacy, privacyUrl="

    invoke-static {v2, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_privacy_policy:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/a23;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O0()V
    .locals 0

    return-void
.end method

.method private P0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y31;->y:Lcom/zipow/videobox/CountryCodeItem;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/y31;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/y31;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/ox1;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 16
    :cond_3
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v3}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-class v5, Lus/zoom/proguard/ol0;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->onUserConfirmRealNameAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y31;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/y31;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/y31;->v:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/y31;->u:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/y31;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/y31;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y31;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/y31;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/y31;->v:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/y31;->u:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/y31;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    .line 7
    :goto_1
    iget-object v2, p0, Lus/zoom/proguard/y31;->v:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a(Z)V

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/y31;->u:Landroid/widget/Button;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method private S0()V
    .locals 11

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_privacy_policy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lus/zoom/proguard/pu0;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_cn_join_meeting_privacy_109213:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    new-array v4, v2, [Landroid/text/style/CharacterStyle;

    .line 3
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v6, v4, v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v6, v4, v3

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f99999a    # 1.2f

    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v8, 0x2

    aput-object v6, v4, v8

    new-instance v6, Lus/zoom/proguard/y31$b;

    invoke-direct {v6, p0}, Lus/zoom/proguard/y31$b;-><init>(Lus/zoom/proguard/y31;)V

    const/4 v9, 0x3

    aput-object v6, v4, v9

    .line 5
    invoke-virtual {v1, v0, v4}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/y31;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/y31;->x:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPTLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/y31;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y31;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_sign_in_to_join_title_87408:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v4, Lus/zoom/proguard/pu0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_already_have_verified_number_109213:I

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v5

    invoke-virtual {p0, v6, v10}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    new-array v2, v2, [Landroid/text/style/CharacterStyle;

    .line 23
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v6, v2, v5

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v5, v2, v3

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v3, v2, v8

    new-instance v3, Lus/zoom/proguard/y31$c;

    invoke-direct {v3, p0}, Lus/zoom/proguard/y31$c;-><init>(Lus/zoom/proguard/y31;)V

    aput-object v3, v2, v9

    .line 25
    invoke-virtual {v4, v0, v2}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/y31;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/y31;->w:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/y31;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/y31;->s:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/y31$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/y31$d;-><init>(Lus/zoom/proguard/y31;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v0, p0, Lus/zoom/proguard/y31;->t:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/y31$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/y31$e;-><init>(Lus/zoom/proguard/y31;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y31;->y:Lcom/zipow/videobox/CountryCodeItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y31;->r:Landroid/widget/Button;

    const-string v1, "+"

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/y31;->y:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v2, v2, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/y31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y31;->N0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/y31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y31;->O0()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/y31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y31;->R0()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/y31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y31;->Q0()V

    return-void
.end method


# virtual methods
.method protected abstract J0()Ljava/lang/String;
.end method

.method protected d(II)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/y31;->J0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sinkRequestRealNameAuthSMS, result=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    if-ne p1, v1, :cond_7

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v1, :cond_3

    .line 16
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_error_verification_code_109213:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 18
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_expired_verification_code_109213:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-eq p2, v2, :cond_6

    if-eqz p2, :cond_6

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_7

    .line 25
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p2}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v0, Lus/zoom/proguard/y31$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/y31$a;-><init>(Lus/zoom/proguard/y31;)V

    .line 28
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 36
    :cond_6
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/y31;->I0()V

    :cond_7
    :goto_2
    return-void
.end method

.method protected o(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/y31;->J0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sinkRequestRealNameAuthSMS, result=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    if-eqz p1, :cond_6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/y31;->I0()V

    return-void

    .line 14
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_verify_send_sms_failed_109213:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_verify_invalid_phone_num_109213:I

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/y31;->v:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 21
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_verify_phone_num_already_bound_109213:I

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/y31;->v:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->a()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    .line 25
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_verify_phone_num_send_too_frequent_109213:I

    .line 26
    :cond_5
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "countryCode"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/CountryCodeItem;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/y31;->y:Lcom/zipow/videobox/CountryCodeItem;

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/y31;->T0()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/y31;->L0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnVerify:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/y31;->P0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnCountryCode:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/y31;->M0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_verify_phone_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->zmVerifyCodeView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMVerifyCodeView;

    iput-object p2, p0, Lus/zoom/proguard/y31;->v:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnCountryCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/y31;->r:Landroid/widget/Button;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->edtNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/y31;->s:Landroid/widget/EditText;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->edtCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/y31;->t:Landroid/widget/EditText;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnVerify:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/y31;->u:Landroid/widget/Button;

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtSignInToJoin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/y31;->w:Landroid/widget/TextView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtPrivacy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/y31;->x:Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/y31;->K0()V

    goto :goto_0

    :cond_0
    const-string p2, "mSelectedCountryCode"

    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/CountryCodeItem;

    iput-object p2, p0, Lus/zoom/proguard/y31;->y:Lcom/zipow/videobox/CountryCodeItem;

    if-nez p2, :cond_1

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/y31;->K0()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/y31;->T0()V

    .line 25
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/y31;->S0()V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/y31;->v:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->setmVerifyCodeCallBack(Lcom/zipow/videobox/view/ZMVerifyCodeView$b;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y31;->v:Lcom/zipow/videobox/view/ZMVerifyCodeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMVerifyCodeView;->setmVerifyCodeCallBack(Lcom/zipow/videobox/view/ZMVerifyCodeView$b;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/y31;->y:Lcom/zipow/videobox/CountryCodeItem;

    const-string v1, "mSelectedCountryCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ox1;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/y31;->y:Lcom/zipow/videobox/CountryCodeItem;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/y31;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->requestRealNameAuthSMS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v0}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ol0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_verify_phone_number_failed:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
