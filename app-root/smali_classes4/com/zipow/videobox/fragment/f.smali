.class public Lcom/zipow/videobox/fragment/f;
.super Lus/zoom/proguard/ep0;
.source "InviteByPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final S:I = 0xbb8

.field private static final T:I = 0x64

.field private static final U:I = 0x65

.field private static final V:Ljava/lang/String; = "supportCalloutType"

.field private static final W:Ljava/lang/String; = "supportCountryCodes"

.field private static final X:Ljava/lang/String; = "selectedCountryCode"

.field private static final Y:Ljava/lang/String; = "selectCallerIdBusinessType"

.field private static final Z:Ljava/lang/String; = "selectCallerIdNumber"

.field private static a0:Ljava/lang/String;

.field private static b0:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private G:Landroid/view/View;

.field private H:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private I:Lcom/zipow/videobox/CountryCodeItem;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;

.field private N:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

.field private O:Landroid/os/Handler;

.field private P:I

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->r:Landroid/widget/Button;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->s:Landroid/widget/Button;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->t:Landroid/widget/Button;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->u:Landroid/widget/EditText;

    .line 16
    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->v:Landroid/widget/EditText;

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->w:Landroid/view/View;

    .line 19
    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 20
    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->z:Landroid/view/View;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->J:Ljava/lang/String;

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/zipow/videobox/fragment/f;->K:I

    .line 34
    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->L:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->O:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/zipow/videobox/fragment/f;->P:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/f;->R:Z

    return-void
.end method

.method private I0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsEnableEnhanceInviteByPhone()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCallOutCallerID()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/zipow/videobox/fragment/f;->K:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/fragment/f;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isAntiFraudCountry(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->E:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->F:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, v3}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->F:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->H:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, v3}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->H:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->F:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->F:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutEnableGreeting()Z

    move-result v4

    invoke-virtual {v0, v4}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->H:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->H:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutEnablePressingOne()Z

    move-result v4

    invoke-virtual {v0, v4}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 36
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getEnhancedCallinCountryCodesCount()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_invite_by_zoom_phone_caller_id_240490:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private J0()Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private K0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->u:Landroid/widget/EditText;

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

.method private L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method private M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method private N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->v:Landroid/widget/EditText;

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/zipow/videobox/fragment/f$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/f$d;-><init>(Lcom/zipow/videobox/fragment/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/zipow/videobox/fragment/f$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/f$c;-><init>(Lcom/zipow/videobox/fragment/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private Q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "callout_invite.select_country"

    .line 5
    invoke-static {v1}, Lcom/zipow/videobox/CountryCodeItem;->readFromPreference(Ljava/lang/String;)Lcom/zipow/videobox/CountryCodeItem;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/lf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/lf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/zipow/videobox/CountryCodeItem;

    invoke-direct {v3, v1, v0, v2}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    .line 16
    :cond_3
    sget-object v0, Lcom/zipow/videobox/fragment/f;->a0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCallOutStatus()I

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->u:Landroid/widget/EditText;

    sget-object v1, Lcom/zipow/videobox/fragment/f;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v0, Lcom/zipow/videobox/fragment/f;->b0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->d1()V

    return-void
.end method

.method private R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/f;->dismiss()V

    return-void
.end method

.method private S0()V
    .locals 4

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
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->N0()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->J0()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/f;->L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->inviteCallOutUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->Z0()V

    :cond_2
    :goto_0
    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->cancelCallOut()Z

    return-void
.end method

.method private U0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lcom/zipow/videobox/fragment/f;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/zipow/videobox/CountryCodeItem;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    const-string v5, "US"

    invoke-direct {v1, v4, v5, v3}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->Q:Ljava/util/ArrayList;

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/CountryCodeItem;

    iput-boolean v2, v1, Lcom/zipow/videobox/CountryCodeItem;->isSelected:Z

    :cond_3
    const/16 v1, 0x64

    .line 20
    invoke-static {p0, v0, v2, v1}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;->a(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method private V0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lcom/zipow/videobox/fragment/f;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/zipow/videobox/CountryCodeItem;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    const-string v4, "US"

    invoke-direct {v1, v3, v4, v2}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->Q:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    const/16 v1, 0x65

    .line 13
    invoke-static {p0, v0, v1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->a(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutEnableGreeting()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setCallOutEnableGreeting(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->F:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutEnableGreeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutEnablePressingOne()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setCallOutEnablePressingOne(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->H:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->isCallOutEnablePressingOne()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/e4;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    if-eqz v0, :cond_0

    const-string v1, "callout_invite.select_country"

    .line 2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/CountryCodeItem;->savePreference(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->K0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/fragment/f;->a0:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->N0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/fragment/f;->b0:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->v:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->contactName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->countryCode:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/lf1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/fragment/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/zipow/videobox/CountryCodeItem;

    invoke-direct {v3, v0, v1, v2}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->d1()V

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;->normalizedNumber:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->b1()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/f;->onCallOutStatusChanged(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/f;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/f;->onPTAppEvent(IJ)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;ILjava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/CountryCodeItem;",
            ">;I)V"
        }
    .end annotation

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "supportCalloutType"

    .line 5
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "supportCountryCodes"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    const-class p1, Lcom/zipow/videobox/fragment/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/f;->p(I)V

    return-void
.end method

.method private b1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->L0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->M0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->K0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->N0()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "internal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

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
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->u:Landroid/widget/EditText;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_callout_hint_internal_extension_number_107106:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_invite_indication:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v2, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_callout_msg_invite_internal_extension_indication_107106:I

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "+"

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v1, v1, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->u:Landroid/widget/EditText;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_callout_hint_phone_number_202248:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_invite_internal_extension_indication_107106:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v2, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_callout_msg_invite_indication:I

    invoke-virtual {v1, v2}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    invoke-virtual {v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 21
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->w:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_region_country_code_46328:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->J:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v1, v1, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v1, v1, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v1, v1, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/zipow/videobox/fragment/f;->J:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/f;->a1()V

    :cond_4
    return-void
.end method

.method private h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->O:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/f$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/f$f;-><init>(Lcom/zipow/videobox/fragment/f;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->O:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/f$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/f$e;-><init>(Lcom/zipow/videobox/fragment/f;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->s:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->r:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->s:Landroid/widget/Button;

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
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/f;->p(I)V

    return-void
.end method

.method private onPTAppEvent(IJ)V
    .locals 1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    long-to-int p1, p2

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/f;->q(I)V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/CountryCodeItem;

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v2, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-static {v3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, v2, Lcom/zipow/videobox/CountryCodeItem;->countryName:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 14
    new-instance p2, Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private p(I)V
    .locals 7

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 21
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/f;->R:Z

    :cond_1
    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 99
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_block_too_frequent:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 100
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/fragment/f;->i(J)V

    goto/16 :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 102
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_block_high_rate:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 103
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/fragment/f;->i(J)V

    goto/16 :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 105
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_block_no_host:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 106
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/fragment/f;->i(J)V

    goto/16 :goto_0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 108
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_busy:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto/16 :goto_0

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 110
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_cancel_call_fail:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 111
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/fragment/f;->i(J)V

    goto/16 :goto_0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 115
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_call_canceled:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 116
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/fragment/f;->i(J)V

    goto/16 :goto_0

    .line 117
    :pswitch_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 118
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_cancel_call:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto/16 :goto_0

    .line 119
    :pswitch_7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 120
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_success:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 121
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/fragment/f;->h(J)V

    goto/16 :goto_0

    .line 122
    :pswitch_8
    iget-object v4, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v5, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v4, v5}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 123
    iget-object v4, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_callout_msg_fail_to_call:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->J0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/fragment/f;->i(J)V

    goto/16 :goto_0

    .line 125
    :pswitch_9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 126
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_user_hangup:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 127
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/fragment/f;->i(J)V

    goto :goto_0

    .line 128
    :pswitch_a
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 129
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_not_available:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 130
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/fragment/f;->i(J)V

    goto :goto_0

    .line 131
    :pswitch_b
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->WARNING:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 132
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_busy:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 133
    invoke-direct {p0, v2, v3}, Lcom/zipow/videobox/fragment/f;->i(J)V

    goto :goto_0

    .line 134
    :pswitch_c
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 135
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_call_accepted:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto :goto_0

    .line 136
    :pswitch_d
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 137
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_ringing:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    goto :goto_0

    .line 138
    :pswitch_e
    iget-object v2, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v3, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v2, v3}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 139
    iget-object v2, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_callout_msg_calling:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->J0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :pswitch_f
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/f;->R:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget-object v1, Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;->INFO:Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setMessageType(Lus/zoom/uicommon/widget/view/ZMAlertView$MessageType;)V

    .line 142
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_callout_msg_invite_indication:I

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setText(I)V

    .line 217
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMAlertView;->c()V

    .line 220
    :cond_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/f;->o(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2b

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 19
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method private q(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/f;->dismiss()V

    :goto_0
    return-void
.end method

.method private r(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    new-instance p1, Lcom/zipow/videobox/CountryCodeItem;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "US"

    invoke-direct {p1, v1, v2, v0}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->Q:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/CountryCodeItem;

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    iget-object v3, v3, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    iget-object v2, v2, Lcom/zipow/videobox/CountryCodeItem;->countryCode:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/CountryCodeItem;

    invoke-static {p1}, Lcom/zipow/videobox/CountryCodeItem;->from(Lcom/zipow/videobox/CountryCodeItem;)Lcom/zipow/videobox/CountryCodeItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    const-string p1, "callout_invite.select_country"

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/zipow/videobox/fragment/f;->a0:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->u:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sput-object v0, Lcom/zipow/videobox/fragment/f;->b0:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/fragment/f;->v:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->d1()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/nw1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getBusinesstype()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/fragment/f;->K:I

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/f;->L:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/zipow/videobox/fragment/f;->K:I

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/zipow/videobox/fragment/f;->L:Ljava/lang/String;

    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->I0()V

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/f;->c1()V

    return-void
.end method

.method public a1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getEnhancedCallinCountryCodesList()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/fragment/f;->J:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDisplaynumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setCallOutCallerID(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getBusinesstype()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/fragment/f;->K:I

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->L:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->I0()V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/f;->c1()V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setCallOutCallerID(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/f;->c1()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/zipow/videobox/fragment/f;->K:I

    .line 20
    iput-object v1, p0, Lcom/zipow/videobox/fragment/f;->L:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->I0()V

    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCallOutCallerID()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->C:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_invite_by_zoom_phone_default_number_240490:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
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

    :cond_0
    const/4 v0, 0x0

    .line 6
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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "countryCode"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/CountryCodeItem;

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->d1()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "phoneNumber"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/f;->a(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;)V

    :cond_1
    :goto_0
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
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->S0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->R0()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnSelectCountryCode:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->U0()V

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnHangup:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->T0()V

    goto :goto_0

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnSelectPhoneNumber:I

    if-ne p1, v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->V0()V

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionGreeting:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->W0()V

    goto :goto_0

    .line 15
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->optionPressOne:I

    if-ne p1, v0, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->X0()V

    goto :goto_0

    .line 17
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->callerId:I

    if-ne p1, v0, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->Y0()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_invite_by_phone:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnCall:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->r:Landroid/widget/Button;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnHangup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->s:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->t:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->edtNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->u:Landroid/widget/EditText;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->edtName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->v:Landroid/widget/EditText;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnSelectCountryCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->w:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtCountryCode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->x:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->y:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnSelectPhoneNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->z:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->callerId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->A:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->txtCallerLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->B:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtCallerNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->C:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->D:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->optionGreeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->E:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->chkGreeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->F:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->optionPressOne:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->G:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->chkPressOne:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->H:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 19
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL_MR1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/fragment/f;->w:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/fragment/f;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/fragment/f;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/fragment/f;->t:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/fragment/f;->w:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/fragment/f;->z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->P0()V

    .line 30
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->O0()V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 34
    iget v0, p0, Lcom/zipow/videobox/fragment/f;->P:I

    const-string v1, "supportCalloutType"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/fragment/f;->P:I

    const-string v0, "supportCountryCodes"

    .line 36
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->Q:Ljava/util/ArrayList;

    :cond_1
    if-nez p3, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->Q0()V

    goto :goto_0

    :cond_2
    const-string p2, "selectedCountryCode"

    .line 42
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/CountryCodeItem;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    if-eqz p2, :cond_3

    .line 44
    iget-object p2, p2, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->J:Ljava/lang/String;

    :cond_3
    const-string p2, "mIsInitCallStatus"

    .line 46
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/fragment/f;->R:Z

    const-string p2, "selectCallerIdBusinessType"

    .line 47
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/fragment/f;->K:I

    const-string p2, "selectCallerIdNumber"

    .line 48
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/f;->L:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->d1()V

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->b1()V

    .line 53
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/f;->I0()V

    .line 54
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/f;->c1()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->O:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishActivity(I)V

    const/16 v0, 0x65

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishActivity(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->M:Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeInviteByCallOutListener(Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->N:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->M:Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/zipow/videobox/fragment/f$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/f$a;-><init>(Lcom/zipow/videobox/fragment/f;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->M:Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->M:Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addInviteByCallOutListener(Lcom/zipow/videobox/ptapp/PTUI$IInviteByCallOutListener;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->N:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/zipow/videobox/fragment/f$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/f$b;-><init>(Lcom/zipow/videobox/fragment/f;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/f;->N:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 26
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/f;->N:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getCallOutStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/f;->p(I)V

    .line 30
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/f;->q(I)V

    .line 32
    iget v0, p0, Lcom/zipow/videobox/fragment/f;->P:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/f;->r(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->I:Lcom/zipow/videobox/CountryCodeItem;

    const-string v1, "selectedCountryCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/f;->R:Z

    const-string v1, "mIsInitCallStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/zipow/videobox/fragment/f;->K:I

    const-string v1, "selectCallerIdBusinessType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f;->L:Ljava/lang/String;

    const-string v1, "selectCallerIdNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
