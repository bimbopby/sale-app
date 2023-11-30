.class public Lus/zoom/proguard/af0;
.super Lus/zoom/proguard/ep0;
.source "SelectCallOutNumberFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final w:I = 0x64


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/zipow/videobox/CountryCodeItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/af0;->r:Landroid/widget/Button;

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/af0;->s:Landroid/widget/EditText;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/af0;->t:Landroid/view/View;

    return-void
.end method

.method private I0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/af0;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method private K0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "callme.select_country"

    .line 4
    invoke-static {v1}, Lcom/zipow/videobox/CountryCodeItem;->readFromPreference(Ljava/lang/String;)Lcom/zipow/videobox/CountryCodeItem;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/lf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/lf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/zipow/videobox/CountryCodeItem;

    invoke-direct {v3, v1, v0, v2}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    .line 14
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->l()Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->getCallinCountryCodesList()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    .line 25
    iget-object v5, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v5, v5, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v3

    goto :goto_0

    :cond_7
    move v1, v4

    :goto_0
    if-nez v1, :cond_9

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "+"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v3, v1

    .line 36
    new-instance v1, Lcom/zipow/videobox/CountryCodeItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getId()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getDisplaynumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getCalltype()I

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    :cond_9
    return-void
.end method

.method private L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/af0;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    const-string v2, "callme.select_country"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/CountryCodeItem;->savePreference(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/af0;->I0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "callme.phone_number"

    .line 8
    invoke-static {v3, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object v5, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, -0x1

    .line 14
    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/af0;->dismiss()V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private N0()V
    .locals 14

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->l()Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->getCallinCountryCodesList()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    .line 14
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "+"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v8, v3

    .line 18
    new-instance v2, Lcom/zipow/videobox/CountryCodeItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getName()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getDisplaynumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getCalltype()I

    move-result v13

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 26
    invoke-static {p0}, Lus/zoom/proguard/ph;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    const/4 v7, 0x0

    const-string v5, "SelectCallOutNumberDialogFragment"

    .line 27
    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/df0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 31
    invoke-static {p0, v6, v0, v1}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;->a(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZI)V

    :goto_1
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/af0;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v2, v2, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v2, v2, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v0, Lus/zoom/proguard/af0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "countryCode"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/CountryCodeItem;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/af0;->O0()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnSave:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/af0;->M0()V

    goto :goto_1

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_2

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnSelectCountryCode:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/af0;->N0()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/af0;->L0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_select_call_out_number:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnSave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/af0;->r:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->edtNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/af0;->s:Landroid/widget/EditText;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnSelectCountryCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/af0;->t:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtCountryCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/af0;->u:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/af0;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/af0;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p3, :cond_1

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/af0;->K0()V

    goto :goto_0

    :cond_1
    const-string p2, "mSelectedCountryCode"

    .line 21
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/CountryCodeItem;

    iput-object p2, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    :goto_0
    const-string p2, "callme.phone_number"

    const-string p3, ""

    .line 23
    invoke-static {p2, p3}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 25
    iget-object p3, p0, Lus/zoom/proguard/af0;->s:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/af0;->s:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/af0;->O0()V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/af0;->O0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/af0;->v:Lcom/zipow/videobox/CountryCodeItem;

    const-string v1, "mSelectedCountryCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
