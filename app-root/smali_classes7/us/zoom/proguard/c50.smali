.class public Lus/zoom/proguard/c50;
.super Lus/zoom/proguard/ep0;
.source "PBXMessageSessionForwardDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final t:Ljava/lang/String; = "ARG_SESSION_ID"


# instance fields
.field private r:Landroid/widget/ImageButton;

.field private final s:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 32
    new-instance v0, Lus/zoom/proguard/c50$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/c50$a;-><init>(Lus/zoom/proguard/c50;)V

    iput-object v0, p0, Lus/zoom/proguard/c50;->s:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_toast_sip_copy_number_242776:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_pt_titlebar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ARG_SESSION_ID"

    .line 5
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ZMDialogFragment"

    .line 10
    invoke-static {p1, v0, v3}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lus/zoom/proguard/c50;

    invoke-direct {p1}, Lus/zoom/proguard/c50;-><init>()V

    .line 13
    invoke-virtual {p1, v3}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lus/zoom/proguard/re1;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lus/zoom/proguard/re1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/re1;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 23
    :cond_1
    const-class p1, Lus/zoom/proguard/c50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/c50;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/c50;->R(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c50;->r:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c50;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pbx_sms_conversation_forward_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    sget p3, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lus/zoom/proguard/c50;->r:Landroid/widget/ImageButton;

    .line 3
    sget p3, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->forwardTypeTitleText:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lus/zoom/videomeetings/R$id;->layoutExtension:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 7
    sget v4, Lus/zoom/videomeetings/R$id;->txtExtension:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    sget v5, Lus/zoom/videomeetings/R$id;->panelDirectNumber:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    sget v6, Lus/zoom/videomeetings/R$id;->layoutDirectNumber:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 11
    iget-object v7, p0, Lus/zoom/proguard/c50;->r:Landroid/widget/ImageButton;

    invoke-virtual {v7, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    sget v7, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    sget v7, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v7, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, p0, Lus/zoom/proguard/c50;->r:Landroid/widget/ImageButton;

    .line 17
    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_v2_bg_small_text_btn_light:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 18
    iget-object v7, p0, Lus/zoom/proguard/c50;->r:Landroid/widget/ImageButton;

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "ARG_SESSION_ID"

    .line 23
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move-object v9, v8

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_7

    .line 27
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getLevel()I

    move-result p3

    const/4 v10, 0x2

    if-eq p3, v10, :cond_3

    const/4 v10, 0x3

    if-eq p3, v10, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_lbl_forward_name_ar_261011:I

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 34
    :cond_3
    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_sms_lbl_forward_name_cq_261011:I

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :goto_1
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getNumber()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v1, Lus/zoom/proguard/c50$b;

    invoke-direct {v1, p0, p3}, Lus/zoom/proguard/c50$b;-><init>(Lus/zoom/proguard/c50;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_4
    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->n()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 54
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v8

    .line 56
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/h;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    .line 60
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {p3, v3}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 62
    sget v4, Lus/zoom/videomeetings/R$string;->zm_sip_sms_did_in_use_224489:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 64
    :cond_6
    sget v4, Lus/zoom/videomeetings/R$layout;->zm_pbx_sms_conversation_forward_info_did_item:I

    invoke-virtual {p1, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 65
    sget v5, Lus/zoom/videomeetings/R$id;->txtNumber:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v3, Lus/zoom/proguard/c50$c;

    invoke-direct {v3, p0, v2}, Lus/zoom/proguard/c50$c;-><init>(Lus/zoom/proguard/c50;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 79
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    iget-object p3, p0, Lus/zoom/proguard/c50;->s:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/c50;->s:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    return-void
.end method
