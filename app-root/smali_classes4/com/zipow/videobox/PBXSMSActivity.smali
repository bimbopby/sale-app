.class public Lcom/zipow/videobox/PBXSMSActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "PBXSMSActivity.java"


# static fields
.field private static final t:Ljava/lang/String; = "sessionid"

.field private static final u:Ljava/lang/String; = "msgId"

.field private static final v:Ljava/lang/String; = "toNumbers"


# instance fields
.field private r:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

.field private s:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 125
    new-instance v0, Lcom/zipow/videobox/PBXSMSActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/PBXSMSActivity$a;-><init>(Lcom/zipow/videobox/PBXSMSActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/PBXSMSActivity;->r:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 145
    new-instance v0, Lcom/zipow/videobox/PBXSMSActivity$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/PBXSMSActivity$b;-><init>(Lcom/zipow/videobox/PBXSMSActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/PBXSMSActivity;->s:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/PBXSMSActivity;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/PBXSMSActivity;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/PBXSMSActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/PBXSMSActivity;->f(J)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_sms_no_did_136896:I

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;II)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "toNumbers"

    if-eqz v0, :cond_4

    .line 15
    instance-of v0, p0, Lcom/zipow/videobox/IMActivity;

    if-nez v0, :cond_2

    .line 16
    const-class p0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getActivity(Ljava/lang/String;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_5

    .line 21
    check-cast p0, Lcom/zipow/videobox/IMActivity;

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/IMActivity;->c0()V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/IMActivity;->w()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 24
    instance-of v0, p0, Lus/zoom/proguard/g80;

    if-eqz v0, :cond_5

    .line 25
    check-cast p0, Lus/zoom/proguard/g80;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    const-class p1, Lcom/zipow/videobox/view/sip/sms/g;

    const-string v1, "route_classname"

    const-string v3, "route_action"

    const-string v4, "fragment_route_open"

    invoke-static {p1, v2, v1, v3, v4}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fragment_route_args_returnable"

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "fragment_route_args_clear_all_stack"

    .line 32
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "tablet_phone_fragment_route"

    .line 33
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lus/zoom/proguard/g80;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/PBXSMSActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "msgId"

    const-string v2, "sessionid"

    if-eqz v0, :cond_4

    .line 7
    instance-of v0, p0, Lcom/zipow/videobox/IMActivity;

    if-nez v0, :cond_1

    .line 8
    const-class p0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getActivity(Ljava/lang/String;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_5

    .line 12
    invoke-static {v2, p1, v1, p2}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    check-cast p0, Lcom/zipow/videobox/IMActivity;

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/IMActivity;->c0()V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/IMActivity;->w()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 20
    instance-of p2, p0, Lus/zoom/proguard/g80;

    if-eqz p2, :cond_5

    .line 21
    check-cast p0, Lus/zoom/proguard/g80;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    const-class v1, Lcom/zipow/videobox/view/sip/sms/g;

    const-string v2, "route_classname"

    const-string v3, "route_action"

    const-string v4, "fragment_route_open"

    invoke-static {v1, v0, v2, v3, v4}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fragment_route_args_returnable"

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "fragment_route_args_clear_all_stack"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "tablet_phone_fragment_route"

    .line 27
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/g80;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 34
    const-class p1, Lcom/zipow/videobox/view/sip/sms/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 42
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/zipow/videobox/PBXSMSActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method private f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/PBXSMSActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->J1()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/sip/sms/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/g;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_left:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/g;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/sip/sms/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/PBXSMSActivity;->r:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    .line 12
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sessionid"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgId"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toNumbers"

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    invoke-static {p0, v0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/sip/sms/g;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/util/ArrayList;)V

    .line 31
    :cond_5
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/PBXSMSActivity;->s:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/PBXSMSActivity;->s:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/PBXSMSActivity;->r:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "sessionid"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgId"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toNumbers"

    .line 10
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v9

    .line 17
    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    .line 22
    :cond_3
    invoke-static {v2, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_5

    .line 23
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/PBXSMSActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 28
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_5
    :goto_2
    return-void
.end method
