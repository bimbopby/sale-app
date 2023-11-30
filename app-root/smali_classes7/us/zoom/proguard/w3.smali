.class public Lus/zoom/proguard/w3;
.super Lus/zoom/proguard/ep0;
.source "CallMeByPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/w3$e;
    }
.end annotation


# static fields
.field private static final F:I = 0x3e8

.field private static final G:I = 0x64


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/os/Handler;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Lus/zoom/proguard/w3$e;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private x:Lcom/zipow/videobox/CountryCodeItem;

.field private y:Landroid/view/View;

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/w3;->r:Landroid/widget/Button;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/w3;->s:Landroid/widget/Button;

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/w3;->t:Landroid/widget/EditText;

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/w3;->u:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w3;->B:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lus/zoom/proguard/w3;->D:Z

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/w3;->j(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_call_by_phone_have_no_number_tip_129757:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/w3;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/w3;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/w3;->t:Landroid/widget/EditText;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_call_by_phone_have_no_number_edit_hint_129757:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/w3;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/w3;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method private J0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w3;->K0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private K0()Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/w3;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/w3;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private L0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/CountryCodeItem;->number:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w3;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method private N0()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getCalloutCountryCodesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "+"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v5, v3

    .line 22
    new-instance v3, Lcom/zipow/videobox/CountryCodeItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getName()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDisplaynumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getCalltype()I

    move-result v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w3;->t:Landroid/widget/EditText;

    new-instance v1, Lus/zoom/proguard/w3$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w3$b;-><init>(Lus/zoom/proguard/w3;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private P0()V
    .locals 5

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

    iput-object v1, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    const-string v2, ""

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
    new-instance v3, Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/zipow/videobox/CountryCodeItem;

    invoke-direct {v4, v1, v0, v3}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    :cond_3
    const-string v0, "callme.phone_number"

    .line 15
    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/w3;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/w3;->W0()V

    return-void
.end method

.method private Q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w3;->dismiss()V

    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/w3;->K0()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->startCallOut(Ljava/lang/String;)Z

    .line 16
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/w3;->U0()V

    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->hangUp()Z

    :cond_0
    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w3;->C:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-static {p0, v0, v1, v2}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;->a(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    if-eqz v0, :cond_0

    const-string v1, "callme.select_country"

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/CountryCodeItem;->savePreference(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/w3;->L0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callme.phone_number"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w3;->M0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/w3;->L0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/w3;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, v0, Lcom/zipow/videobox/CountryCodeItem;->callType:I

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, v0, Lcom/zipow/videobox/CountryCodeItem;->countryName:Ljava/lang/String;

    const-string v1, "@"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/w3;->t:Landroid/widget/EditText;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_callout_hint_internal_extension_number_107106:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :cond_1
    const-string v0, "+"

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v1, v1, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/w3;->t:Landroid/widget/EditText;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_callout_hint_phone_number_107106:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 17
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/w3;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private X0()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getSupportCallOutType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/w3;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    new-instance v0, Lcom/zipow/videobox/CountryCodeItem;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "US"

    invoke-direct {v0, v2, v3, v1}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/w3;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/w3;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/w3;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/CountryCodeItem;

    .line 23
    iget-object v4, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v4, v4, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    iget-object v3, v3, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/w3;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/CountryCodeItem;

    invoke-static {v0}, Lcom/zipow/videobox/CountryCodeItem;->from(Lcom/zipow/videobox/CountryCodeItem;)Lcom/zipow/videobox/CountryCodeItem;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    const-string v0, "callme.select_country"

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callme.phone_number"

    .line 33
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/w3;->t:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_5
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/w3;->W0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w3;Lcom/zipow/videobox/CountryCodeItem;)Lcom/zipow/videobox/CountryCodeItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/w3;->V0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w3;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/w3;->p(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w3;Landroid/view/View;Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/w3;->a(Landroid/view/View;Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 8

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;->CONF_NORMAL:Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v0, Lus/zoom/proguard/w3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w3;IJ)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/w3;->onConfStatusChanged2(IJ)Z

    move-result p0

    return p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/w3;->I0()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/w3;->P0()V

    goto :goto_0

    :cond_1
    const-string v0, "mSelectedCountryCode"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/CountryCodeItem;

    iput-object v0, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    const-string v0, "mIsInitCallStatus"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/w3;->D:Z

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/w3;->W0()V

    :goto_0
    return-void
.end method

.method private h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w3;->B:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/w3$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w3$d;-><init>(Lus/zoom/proguard/w3;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w3;->B:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/w3$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/w3$c;-><init>(Lus/zoom/proguard/w3;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/w3;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/w3;->A:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/w3;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/w3;->y:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    .line 12
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/ed2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getCountryId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v5}, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v2}, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;->setSelect(Z)V

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    new-instance v3, Lcom/zipow/videobox/CountryCodeItem;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-direct {v3, v4}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    iput-object v3, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    .line 20
    new-instance v3, Lus/zoom/proguard/x82;

    invoke-direct {v3, v0}, Lus/zoom/proguard/x82;-><init>(Z)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;->setSelect(Z)V

    .line 22
    invoke-virtual {v3, v1}, Lus/zoom/proguard/x82;->a(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/w3;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 27
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/w3;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    new-instance v0, Lus/zoom/proguard/w3$a;

    invoke-direct {v0, p0, v1, p1, v3}, Lus/zoom/proguard/w3$a;-><init>(Lus/zoom/proguard/w3;Ljava/util/List;Ljava/util/List;Lus/zoom/proguard/x82;)V

    invoke-virtual {v3, v0}, Lus/zoom/proguard/x82;->setmOnItemClickListener(Lus/zoom/proguard/x82$b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private o(I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lus/zoom/proguard/w3;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/w3;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/w3;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lus/zoom/proguard/w3;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/w3;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/w3;->s:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lus/zoom/proguard/w3;->r:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/w3;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private onCallOutStatusChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w3;->p(I)V

    return-void
.end method

.method private onConfStatusChanged2(IJ)Z
    .locals 1

    const/16 v0, 0x77

    if-ne p1, v0, :cond_0

    long-to-int p1, p2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w3;->onCallOutStatusChanged(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(I)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/w3;->D:Z

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-wide/16 v2, 0x3e8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 78
    :pswitch_0
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_block_too_frequent:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 80
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/w3;->i(J)V

    goto/16 :goto_2

    .line 81
    :pswitch_1
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 82
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_block_high_rate:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 83
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/w3;->i(J)V

    goto/16 :goto_2

    .line 84
    :pswitch_2
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_block_no_host:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 86
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/w3;->i(J)V

    goto/16 :goto_2

    .line 87
    :pswitch_3
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 88
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_cancel_call_fail:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 89
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/w3;->i(J)V

    goto/16 :goto_2

    .line 92
    :pswitch_4
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 93
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_call_canceled:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 94
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/w3;->i(J)V

    goto/16 :goto_2

    .line 95
    :pswitch_5
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 96
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_cancel_call:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto/16 :goto_2

    .line 97
    :pswitch_6
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 98
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_success:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 99
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/w3;->h(J)V

    goto/16 :goto_2

    .line 100
    :pswitch_7
    iget-object v4, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v5, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v4, v5}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 101
    iget-object v4, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_callout_msg_fail_to_call:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lus/zoom/proguard/w3;->J0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/w3;->i(J)V

    goto/16 :goto_2

    .line 103
    :pswitch_8
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 104
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_user_hangup:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 105
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/w3;->i(J)V

    goto :goto_2

    .line 106
    :pswitch_9
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 107
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_not_available:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 108
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/w3;->i(J)V

    goto :goto_2

    .line 109
    :pswitch_a
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 110
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_busy:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 111
    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/w3;->i(J)V

    goto :goto_2

    .line 112
    :pswitch_b
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 113
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_call_accepted:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto :goto_2

    .line 114
    :pswitch_c
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 115
    iget-object v0, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_ringing:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto :goto_2

    .line 116
    :pswitch_d
    iget-object v2, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v3, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v2, v3}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 117
    iget-object v2, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_callout_msg_calling:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lus/zoom/proguard/w3;->J0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 118
    :pswitch_e
    iget-boolean v0, p0, Lus/zoom/proguard/w3;->D:Z

    if-eqz v0, :cond_3

    .line 119
    invoke-static {}, Lus/zoom/proguard/ox1;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/ox1;->q()Ljava/util/List;

    .line 194
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/w3;->o(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

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

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/CountryCodeItem;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/w3;->W0()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnCall:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/w3;->R0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/w3;->Q0()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnSelectCountryCode:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/w3;->T0()V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnHangup:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/w3;->S0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_callme_by_phone:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/w3;->r:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnHangup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/w3;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lus/zoom/proguard/w3;->t:Landroid/widget/EditText;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnSelectCountryCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w3;->u:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtCountryCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/w3;->v:Landroid/widget/TextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lus/zoom/proguard/w3;->w:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->rv_userPhone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/w3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->llSelectPhonePanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w3;->A:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->callPhonePanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w3;->y:Landroid/view/View;

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/w3;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/w3;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/w3;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/w3;->O0()V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0, p3}, Lus/zoom/proguard/w3;->d(Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/w3;->V0()V

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/w3;->N0()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w3;->C:Ljava/util/ArrayList;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w3;->E:Lus/zoom/proguard/w3$e;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w3;->E:Lus/zoom/proguard/w3$e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/w3$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w3$e;-><init>(Lus/zoom/proguard/w3;)V

    iput-object v0, p0, Lus/zoom/proguard/w3;->E:Lus/zoom/proguard/w3$e;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/w3;->E:Lus/zoom/proguard/w3$e;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getCallMeStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/w3;->p(I)V

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/w3;->X0()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w3;->x:Lcom/zipow/videobox/CountryCodeItem;

    const-string v1, "mSelectedCountryCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/w3;->D:Z

    const-string v1, "mIsInitCallStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
