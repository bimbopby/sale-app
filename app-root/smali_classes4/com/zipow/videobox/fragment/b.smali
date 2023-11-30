.class public Lcom/zipow/videobox/fragment/b;
.super Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;
.source "ChangeCallInCountryFragment.java"


# static fields
.field private static I:Ljava/lang/String; = "select_callin_waiting_dialog"


# instance fields
.field private F:Ljava/lang/String;

.field private G:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

.field private H:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;-><init>()V

    .line 19
    new-instance v0, Lcom/zipow/videobox/fragment/b$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/b$a;-><init>(Lcom/zipow/videobox/fragment/b;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/b;->H:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    return-void
.end method

.method static synthetic L0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/fragment/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/b;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-class v0, Lcom/zipow/videobox/fragment/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private p(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1388

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138b

    if-eq p1, v0, :cond_1

    .line 1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_callin_country_change_fail_104883:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_change_fail_cannot_connect_service:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_callin_country_change_fail_104883:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ChangeCallInCountryFragment error dialog"

    invoke-static {v1, v0, p1, v2}, Lcom/zipow/videobox/fragment/ZMErrorMessageDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    iget-object v1, p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->modifyCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/b;->F:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1388

    .line 26
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/b;->p(I)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/zipow/videobox/fragment/b;->G:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/b;->G:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    sget-object v1, Lcom/zipow/videobox/fragment/b;->I:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->l()Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->getCallinCountryCodesList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    new-instance v3, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected o(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/fragment/b;->G:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/b;->G:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    const-string v1, "phoneNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->dismiss()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/b;->p(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/b;->H:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removeProfileListener(Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/b;->H:Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addProfileListener(Lcom/zipow/videobox/ptapp/PTUI$IProfileListener;)V

    .line 2
    invoke-super {p0}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->onResume()V

    return-void
.end method
